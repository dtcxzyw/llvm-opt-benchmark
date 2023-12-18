; ModuleID = 'bench/folly/original/Settings.cpp.ll'
source_filename = "bench/folly/original/Settings.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::Synchronized<std::map<std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>>::Storage" }
%"struct.folly::Indestructible<folly::Synchronized<std::map<std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>>::Storage" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { ptr }
%"class.std::unordered_map.30" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.folly::settings::detail::SnapshotBase" = type { ptr, i64, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr.18" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.folly::settings::SettingMetadata" = type { %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", ptr, %"class.folly::Range", %"class.folly::Range" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.folly::Optional.16" = type { %"struct.folly::Optional<folly::settings::SettingMetadata>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::settings::SettingMetadata>::StorageTriviallyDestructible" = type <{ %union.anon.17, i8, [7 x i8] }>
%union.anon.17 = type { %"struct.folly::settings::SettingMetadata" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::pair.10" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Hashtable<long, std::pair<const long, folly::settings::detail::BoxedValue>, std::allocator<std::pair<const long, folly::settings::detail::BoxedValue>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.folly::SharedMutexImpl<false>::WriteHolder" = type { ptr }
%"class.std::function.62" = type { %"class.std::_Function_base", ptr }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::settings::detail::BoxedValue" = type { %"class.std::shared_ptr", %"class.std::function.62" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::tuple.67" = type { i8 }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>, std::allocator<std::pair<const unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5folly8settings8SnapshotD0Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK5folly5RangeIPKcE3strB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJS5_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJS5_SC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEaSERKSJ_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_deallocate_nodesEPS9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly8settings6detail10BoxedValueaSERKS2_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRmEESW_IJEEEEES0_INSI_14_Node_iteratorISG_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN5folly8settings6detail12SnapshotBaseE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5folly8settings6detail12SnapshotBaseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly8settings6detail12SnapshotBaseD1Ev, ptr @_ZN5folly8settings6detail12SnapshotBaseD0Ev] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly8settings6detail12SnapshotBaseE = constant [39 x i8] c"N5folly8settings6detail12SnapshotBaseE\00", align 1
@_ZTIN5folly8settings6detail12SnapshotBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly8settings6detail12SnapshotBaseE }, align 8
@_ZTVN5folly8settings8SnapshotE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5folly8settings8SnapshotE, ptr @_ZN5folly8settings8Snapshot7publishEv, ptr @_ZN5folly8settings8Snapshot13setFromStringENS_5RangeIPKcEES5_S5_, ptr @_ZNK5folly8settings8Snapshot11getAsStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly8settings8Snapshot14resetToDefaultENS_5RangeIPKcEE, ptr @_ZNK5folly8settings8Snapshot14forEachSettingERKSt8functionIFvRKNS0_15SettingMetadataENS_5RangeIPKcEES9_EE, ptr @_ZN5folly8settings6detail12SnapshotBaseD2Ev, ptr @_ZN5folly8settings8SnapshotD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly8settings8SnapshotE = constant [27 x i8] c"N5folly8settings8SnapshotE\00", align 1
@_ZTIN5folly8settings8SnapshotE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly8settings8SnapshotE, ptr @_ZTIN5folly8settings6detail12SnapshotBaseE }, align 8
@.str = private unnamed_addr constant [66 x i8] c"Setting project must be nonempty and cannot contain underscores: \00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"FOLLY_SETTING already exists: \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11 = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11 = internal global i64 0, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.8"], align 128
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.19" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly8settings6detail15gGlobalVersion_E = global %"struct.std::atomic.8" zeroinitializer, align 8
@_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex = internal global { { i32 } } zeroinitializer, align 4
@_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues = internal global %"class.std::unordered_map.30" zeroinitializer, align 8
@_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues = internal global i64 0, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN5folly8settings6detail12SnapshotBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly8settings6detail12SnapshotBaseD2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly8settings6detail12SnapshotBaseD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings8Snapshot7publishEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.folly::settings::detail::SnapshotBase", ptr %this, i64 0, i32 2, i32 0, i32 2
  %__begin2.sroa.0.012 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !7
  %cmp.i.not13 = icmp eq ptr %__begin2.sroa.0.012, null
  br i1 %cmp.i.not13, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZN5folly8settings6detail10BoxedValue7publishEv.exit, %entry
  ret void

for.body:                                         ; preds = %entry, %_ZN5folly8settings6detail10BoxedValue7publishEv.exit
  %__begin2.sroa.0.014 = phi ptr [ %__begin2.sroa.0.0, %_ZN5folly8settings6detail10BoxedValue7publishEv.exit ], [ %__begin2.sroa.0.012, %entry ]
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.014, i64 48
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZN5folly8settings6detail10BoxedValue7publishEv.exit, label %_ZNKSt8functionIFvvEEclEv.exit.i

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %for.body
  %publish_.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.014, i64 32
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.014, i64 56
  %1 = load ptr, ptr %_M_invoker.i.i, align 8, !tbaa !14
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %publish_.i)
  br label %_ZN5folly8settings6detail10BoxedValue7publishEv.exit

_ZN5folly8settings6detail10BoxedValue7publishEv.exit: ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.014, align 8, !tbaa !7
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly8settings8Snapshot13setFromStringENS_5RangeIPKcEES5_S5_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %settingName.coerce0, ptr %settingName.coerce1, ptr %newValue.coerce0, ptr %newValue.coerce1, ptr nocapture noundef readonly byval(%"class.folly::Range") align 8 %reason) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %__dnew.i.i.i.i = alloca i64, align 8
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %mapPtr = alloca %"class.folly::LockedPtr.18", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mapPtr) #25
  %0 = load atomic i8, ptr @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit, !prof !16

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 8), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 24), align 8, !tbaa !17
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 8), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11) #25
  br label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit: ; preds = %init.i, %init.check.i, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), ptr %mapPtr, align 8, !tbaa !26, !alias.scope !23
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %mapPtr, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !31, !alias.scope !23
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %mapPtr, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !32, !alias.scope !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !23
  %2 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48) monotonic, align 8, !noalias !23
  store i32 %2, ptr %state.i.i.i.i.i.i, align 4, !tbaa !33, !noalias !23
  %and.i.i.i.i.i.i = and i32 %2, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit
  %add.i.i.i.i.i.i = or disjoint i32 %2, 2048
  %3 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), i32 %2, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !23
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i.i.i.i, align 4, !noalias !23
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !31, !alias.scope !23
  br label %invoke.cont

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit
  %call8.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !23
  %6 = load ptr, ptr %mapPtr, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %6, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %settingName.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %settingName.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !41, !alias.scope !43
  %cmp.i.i.i = icmp eq ptr %settingName.coerce0, null
  %8 = icmp ne ptr %settingName.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %8
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25, !noalias !43
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !43
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %lpad3

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i3.i.i29, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !43
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !43
  store i64 %9, ptr %7, align 8, !tbaa !47, !alias.scope !43
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i.noexc, %if.end.i.i.i
  %10 = phi ptr [ %call2.i8.i3.i.i29, %call2.i8.i3.i.i.noexc ], [ %7, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i28
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i.i.i.i28:                            ; preds = %if.end.i.i.i.i
  %11 = load i8, ptr %settingName.coerce0, align 1, !tbaa !47
  store i8 %11, ptr %10, align 1, !tbaa !47
  br label %invoke.cont4

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %settingName.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i28, %if.end.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !43
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !43
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !43
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25, !noalias !43
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %14 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %14, null
  %.pre = load ptr, ptr %ref.tmp, align 8
  br i1 %cmp.not9.i.i.i, label %invoke.cont6, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont4
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %14, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !45
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %17, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i32:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %16, %15
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i32 ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !51

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i30 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i30, label %invoke.cont6, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %18 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %15)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !45
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %.pre, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %15, %18
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i31 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i31, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont4
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont4 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i33 = icmp eq ptr %.pre, %7
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %invoke.cont10

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %.pre) #27
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  %21 = load ptr, ptr %mapPtr, align 8, !tbaa !26
  %tobool.not.i.i34 = icmp eq ptr %21, null
  %cond.neg.i.i35 = select i1 %tobool.not.i.i34, i64 0, i64 -48
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %21, i64 %cond.neg.i.i35
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %add.ptr.i.i36, i64 8
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i37
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad3:                                            ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont10
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %24 = load ptr, ptr %second, align 8, !tbaa !53
  %agg.tmp17.sroa.0.0.copyload = load ptr, ptr %reason, align 8, !tbaa.struct !55
  %agg.tmp17.sroa.2.0.reason.sroa_idx = getelementptr inbounds i8, ptr %reason, i64 8
  %agg.tmp17.sroa.2.0.copyload = load ptr, ptr %agg.tmp17.sroa.2.0.reason.sroa_idx, align 8, !tbaa.struct !56
  %vtable = load ptr, ptr %24, align 8, !tbaa !57
  %25 = load ptr, ptr %vtable, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr %newValue.coerce0, ptr %newValue.coerce1, ptr %agg.tmp17.sroa.0.0.copyload, ptr %agg.tmp17.sroa.2.0.copyload, ptr noundef nonnull %this)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %invoke.cont10
  %26 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !31
  %cmp.i.i.not.i.i = icmp eq i16 %26, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %cleanup
  %27 = load ptr, ptr %mapPtr, align 8, !tbaa !26
  switch i16 %26, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i44
  %28 = load atomic i32, ptr %27 acquire, align 4
  %and.i.i = and i32 %28, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i48, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %if.then.i
  %call2.i.i52 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i47
  br i1 %call2.i.i52, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %29 = atomicrmw sub ptr %27, i32 2048 seq_cst, align 4
  %30 = add i32 %29, -2048
  store i32 %30, ptr %state.i.i.i, align 4, !tbaa !33
  %cmp.i.i.i49 = icmp ugt i32 %30, 2047
  %and.i.i.i.i = and i32 %29, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i50 = or i1 %cmp.i.i.i49, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i50, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i51, !prof !59

if.then.i.i.i.i51:                                ; preds = %if.then.i.i48
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i51, %if.then.i.i48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i44
  %31 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !32
  %conv.i = zext i16 %31 to i64
  %32 = ptrtoint ptr %27 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %33 = cmpxchg ptr %arrayidx.i.i.i, i64 %32, i64 0 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #25
  %35 = atomicrmw sub ptr %27, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i.i, align 4, !tbaa !33
  %cmp.i9.i = icmp ugt i32 %36, 2047
  %and.i.i.i = and i32 %35, 16
  %cmp.not.i.i.i45 = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i45
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i46, !prof !59

if.then.i.i.i46:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i46, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i46, %if.then.i.i.i.i51, %lor.lhs.false.i.i47
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mapPtr) #25
  ret i1 %cmp.i

ehcleanup19:                                      ; preds = %lpad3, %lpad
  %.pn26 = phi { ptr, i32 } [ %22, %lpad ], [ %23, %lpad3 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapPtr) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mapPtr) #25
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly8settings8Snapshot11getAsStringB5cxx11ENS_5RangeIPKcEE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %settingName.coerce0, ptr %settingName.coerce1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %__dnew.i.i.i.i = alloca i64, align 8
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %mapPtr = alloca %"class.folly::LockedPtr.18", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mapPtr) #25
  %0 = load atomic i8, ptr @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit, !prof !16

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 8), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 24), align 8, !tbaa !17
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 8), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11) #25
  br label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit: ; preds = %init.i, %init.check.i, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), ptr %mapPtr, align 8, !tbaa !26, !alias.scope !60
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %mapPtr, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !31, !alias.scope !60
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %mapPtr, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !32, !alias.scope !60
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !60
  %2 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48) monotonic, align 8, !noalias !60
  store i32 %2, ptr %state.i.i.i.i.i.i, align 4, !tbaa !33, !noalias !60
  %and.i.i.i.i.i.i = and i32 %2, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit
  %add.i.i.i.i.i.i = or disjoint i32 %2, 2048
  %3 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), i32 %2, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !60
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i.i.i.i, align 4, !noalias !60
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !31, !alias.scope !60
  br label %invoke.cont

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit
  %call8.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !60
  %6 = load ptr, ptr %mapPtr, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %6, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %settingName.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %settingName.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !41, !alias.scope !69
  %cmp.i.i.i = icmp eq ptr %settingName.coerce0, null
  %8 = icmp ne ptr %settingName.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %8
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25, !noalias !69
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !69
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %lpad3

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i3.i.i31, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !69
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !69
  store i64 %9, ptr %7, align 8, !tbaa !47, !alias.scope !69
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i.noexc, %if.end.i.i.i
  %10 = phi ptr [ %call2.i8.i3.i.i31, %call2.i8.i3.i.i.noexc ], [ %7, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i30
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i.i.i.i30:                            ; preds = %if.end.i.i.i.i
  %11 = load i8, ptr %settingName.coerce0, align 1, !tbaa !47
  store i8 %11, ptr %10, align 1, !tbaa !47
  br label %invoke.cont4

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %settingName.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i30, %if.end.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !69
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !69
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !69
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25, !noalias !69
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %14 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %14, null
  %.pre = load ptr, ptr %ref.tmp, align 8
  br i1 %cmp.not9.i.i.i, label %invoke.cont6, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont4
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %14, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !45
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %17, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i34, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i34:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %16, %15
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i34, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i34 ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !70

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i32 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i32, label %invoke.cont6, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %18 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %15)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !45
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %.pre, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %15, %18
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i33 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i33, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont4
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont4 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i35 = icmp eq ptr %.pre, %7
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %invoke.cont10

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %.pre) #27
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  %21 = load ptr, ptr %mapPtr, align 8, !tbaa !26
  %tobool.not.i.i36 = icmp eq ptr %21, null
  %cond.neg.i.i37 = select i1 %tobool.not.i.i36, i64 0, i64 -48
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %21, i64 %cond.neg.i.i37
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %add.ptr.i.i38, i64 8
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i39
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !71
  br label %cleanup

lpad3:                                            ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %ehcleanup21

if.end:                                           ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp16) #25
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %23 = load ptr, ptr %second, align 8, !tbaa !53
  %vtable = load ptr, ptr %23, align 8, !tbaa !57
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %24 = load ptr, ptr %vfn, align 8
  invoke void %24(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %this)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end
  %hasValue.i.i46 = getelementptr inbounds %"struct.folly::Optional<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i46, align 8, !tbaa !71
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %25, ptr %agg.result, align 8, !tbaa !41
  %26 = load ptr, ptr %ref.tmp16, align 8, !tbaa !45
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  %cmp.i.i.i.i.i47 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i47, label %if.then.i.i.i.i48, label %if.else.i.i.i.i

if.then.i.i.i.i48:                                ; preds = %invoke.cont19
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont19
  store ptr %26, ptr %agg.result, align 8, !tbaa !45
  %29 = load i64, ptr %27, align 8, !tbaa !47
  store i64 %29, ptr %25, align 8, !tbaa !47
  %_M_string_length.i32.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  %.pre63 = load i64, ptr %_M_string_length.i32.i.i.i.i.phi.trans.insert, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i48
  %30 = phi i64 [ %.pre63, %if.else.i.i.i.i ], [ %28, %if.then.i.i.i.i48 ]
  %_M_string_length.i32.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  %_M_string_length.i33.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i33.i.i.i.i, align 8, !tbaa !48
  store ptr %27, ptr %ref.tmp16, align 8, !tbaa !45
  store i64 0, ptr %_M_string_length.i32.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %27, align 8, !tbaa !47
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1, i32 2
  store ptr %31, ptr %second.i.i.i, align 8, !tbaa !41
  %32 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !45
  %33 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 0, i32 1, i32 2
  %cmp.i.i6.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i6.i.i.i, label %if.then.i10.i.i.i, label %if.else.i7.i.i.i

if.then.i10.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %_M_string_length.i.i11.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 0, i32 1, i32 1
  %34 = load i64, ptr %_M_string_length.i.i11.i.i.i, align 8, !tbaa !48
  %cmp3.i.i12.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i12.i.i.i)
  %add.i13.i.i.i = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %add.i13.i.i.i, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.else.i7.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %32, ptr %second.i.i.i, align 8, !tbaa !45
  %35 = load i64, ptr %33, align 8, !tbaa !47
  store i64 %35, ptr %31, align 8, !tbaa !47
  %_M_string_length.i32.i8.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp16, i64 0, i32 1, i32 1
  %.pre64 = load i64, ptr %_M_string_length.i32.i8.i.i.i.phi.trans.insert, align 8, !tbaa !48
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %if.else.i7.i.i.i, %if.then.i10.i.i.i
  %36 = phi i64 [ %34, %if.then.i10.i.i.i ], [ %.pre64, %if.else.i7.i.i.i ]
  %_M_string_length.i33.i9.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1, i32 1
  store i64 %36, ptr %_M_string_length.i33.i9.i.i.i, align 8, !tbaa !48
  store i8 1, ptr %hasValue.i.i46, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp16) #25
  br label %cleanup

lpad18:                                           ; preds = %if.end
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp16) #25
  br label %ehcleanup21

cleanup:                                          ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, %if.then
  %38 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !31
  %cmp.i.i.not.i.i = icmp eq i16 %38, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %cleanup
  %39 = load ptr, ptr %mapPtr, align 8, !tbaa !26
  switch i16 %38, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i51
  %40 = load atomic i32, ptr %39 acquire, align 4
  %and.i.i = and i32 %40, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i55, label %lor.lhs.false.i.i54

lor.lhs.false.i.i54:                              ; preds = %if.then.i
  %call2.i.i59 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i54
  br i1 %call2.i.i59, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %41 = atomicrmw sub ptr %39, i32 2048 seq_cst, align 4
  %42 = add i32 %41, -2048
  store i32 %42, ptr %state.i.i.i, align 4, !tbaa !33
  %cmp.i.i.i56 = icmp ugt i32 %42, 2047
  %and.i.i.i.i = and i32 %41, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i57 = or i1 %cmp.i.i.i56, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i57, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i58, !prof !59

if.then.i.i.i.i58:                                ; preds = %if.then.i.i55
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i58, %if.then.i.i55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i51
  %43 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !32
  %conv.i = zext i16 %43 to i64
  %44 = ptrtoint ptr %39 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %45 = cmpxchg ptr %arrayidx.i.i.i, i64 %44, i64 0 seq_cst seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #25
  %47 = atomicrmw sub ptr %39, i32 2048 seq_cst, align 4
  %48 = add i32 %47, -2048
  store i32 %48, ptr %state.i.i, align 4, !tbaa !33
  %cmp.i9.i = icmp ugt i32 %48, 2047
  %and.i.i.i = and i32 %47, 16
  %cmp.not.i.i.i52 = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i52
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i53, !prof !59

if.then.i.i.i53:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i53, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i53, %if.then.i.i.i.i58, %lor.lhs.false.i.i54
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mapPtr) #25
  ret void

ehcleanup21:                                      ; preds = %lpad18, %lpad3
  %.pn28 = phi { ptr, i32 } [ %37, %lpad18 ], [ %22, %lpad3 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapPtr) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mapPtr) #25
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly8settings8Snapshot14resetToDefaultENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %settingName.coerce0, ptr %settingName.coerce1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %__dnew.i.i.i.i = alloca i64, align 8
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %mapPtr = alloca %"class.folly::LockedPtr.18", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mapPtr) #25
  %0 = load atomic i8, ptr @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit, !prof !16

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 8), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 24), align 8, !tbaa !17
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 8), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11) #25
  br label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit: ; preds = %init.i, %init.check.i, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), ptr %mapPtr, align 8, !tbaa !26, !alias.scope !76
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %mapPtr, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !31, !alias.scope !76
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %mapPtr, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !32, !alias.scope !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !76
  %2 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48) monotonic, align 8, !noalias !76
  store i32 %2, ptr %state.i.i.i.i.i.i, align 4, !tbaa !33, !noalias !76
  %and.i.i.i.i.i.i = and i32 %2, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit
  %add.i.i.i.i.i.i = or disjoint i32 %2, 2048
  %3 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), i32 %2, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !76
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i.i.i.i, align 4, !noalias !76
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !31, !alias.scope !76
  br label %invoke.cont

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit
  %call8.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !76
  %6 = load ptr, ptr %mapPtr, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %6, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %settingName.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %settingName.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !41, !alias.scope !85
  %cmp.i.i.i = icmp eq ptr %settingName.coerce0, null
  %8 = icmp ne ptr %settingName.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %8
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25, !noalias !85
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !85
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %lpad3

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i3.i.i28, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !85
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !85
  store i64 %9, ptr %7, align 8, !tbaa !47, !alias.scope !85
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i.noexc, %if.end.i.i.i
  %10 = phi ptr [ %call2.i8.i3.i.i28, %call2.i8.i3.i.i.noexc ], [ %7, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i27
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i.i.i.i27:                            ; preds = %if.end.i.i.i.i
  %11 = load i8, ptr %settingName.coerce0, align 1, !tbaa !47
  store i8 %11, ptr %10, align 1, !tbaa !47
  br label %invoke.cont4

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %settingName.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i27, %if.end.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !85
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !85
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !85
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25, !noalias !85
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %14 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %14, null
  %.pre = load ptr, ptr %ref.tmp, align 8
  br i1 %cmp.not9.i.i.i, label %invoke.cont6, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont4
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %14, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !45
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %17, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i31, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i31:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %16, %15
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !86

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i29 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i29, label %invoke.cont6, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %18 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %15)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !45
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %.pre, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %15, %18
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i30 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i30, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont4
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont4 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i32 = icmp eq ptr %.pre, %7
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %invoke.cont10

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %.pre) #27
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  %21 = load ptr, ptr %mapPtr, align 8, !tbaa !26
  %tobool.not.i.i33 = icmp eq ptr %21, null
  %cond.neg.i.i34 = select i1 %tobool.not.i.i33, i64 0, i64 -48
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %21, i64 %cond.neg.i.i34
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %add.ptr.i.i35, i64 8
  %cmp.i = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i36
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad3:                                            ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont10
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %24 = load ptr, ptr %second, align 8, !tbaa !53
  %vtable = load ptr, ptr %24, align 8, !tbaa !57
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %this)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %invoke.cont10
  %26 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !31
  %cmp.i.i.not.i.i = icmp eq i16 %26, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %cleanup
  %27 = load ptr, ptr %mapPtr, align 8, !tbaa !26
  switch i16 %26, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i43
  %28 = load atomic i32, ptr %27 acquire, align 4
  %and.i.i = and i32 %28, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i47, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %if.then.i
  %call2.i.i51 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i46
  br i1 %call2.i.i51, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %29 = atomicrmw sub ptr %27, i32 2048 seq_cst, align 4
  %30 = add i32 %29, -2048
  store i32 %30, ptr %state.i.i.i, align 4, !tbaa !33
  %cmp.i.i.i48 = icmp ugt i32 %30, 2047
  %and.i.i.i.i = and i32 %29, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i49 = or i1 %cmp.i.i.i48, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i50, !prof !59

if.then.i.i.i.i50:                                ; preds = %if.then.i.i47
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i50, %if.then.i.i47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i43
  %31 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !32
  %conv.i = zext i16 %31 to i64
  %32 = ptrtoint ptr %27 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %33 = cmpxchg ptr %arrayidx.i.i.i, i64 %32, i64 0 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #25
  %35 = atomicrmw sub ptr %27, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i.i, align 4, !tbaa !33
  %cmp.i9.i = icmp ugt i32 %36, 2047
  %and.i.i.i = and i32 %35, 16
  %cmp.not.i.i.i44 = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i44
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i45, !prof !59

if.then.i.i.i45:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i45, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i45, %if.then.i.i.i.i50, %lor.lhs.false.i.i46
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mapPtr) #25
  ret i1 %cmp.i

ehcleanup18:                                      ; preds = %lpad3, %lpad
  %.pn25 = phi { ptr, i32 } [ %22, %lpad ], [ %23, %lpad3 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapPtr) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mapPtr) #25
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly8settings8Snapshot14forEachSettingERKSt8functionIFvRKNS0_15SettingMetadataENS_5RangeIPKcEES9_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %func) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %__args.i = alloca %"class.folly::Range", align 8
  %__args5.i = alloca %"class.folly::Range", align 8
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %map = alloca %"class.std::map", align 8
  %ref.tmp = alloca %"class.folly::LockedPtr.18", align 8
  %value = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %map) #25
  %0 = getelementptr inbounds i8, ptr %map, i64 8
  store i32 0, ptr %0, align 8, !tbaa !87
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %map, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !49
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %map, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !17
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %map, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !22
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %map, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #25
  %1 = load atomic i8, ptr @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit, !prof !16

init.check.i:                                     ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11) #25
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 8), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 24), align 8, !tbaa !17
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 8), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11) #25
  br label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit: ; preds = %init.i, %init.check.i, %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), ptr %ref.tmp, align 8, !tbaa !26, !alias.scope !89
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !31, !alias.scope !89
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !32, !alias.scope !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !89
  %3 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48) monotonic, align 8, !noalias !89
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !tbaa !33, !noalias !89
  %and.i.i.i.i.i.i = and i32 %3, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit
  %add.i.i.i.i.i.i = or disjoint i32 %3, 2048
  %4 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), i32 %3, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !89
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %state.i.i.i.i.i.i, align 4, !noalias !89
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !31, !alias.scope !89
  br label %invoke.cont

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit
  %call8.i.i.i.i.i.i41 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !89
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %7, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %cond.neg.i.i
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEaSERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %map, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !31
  %cmp.i.i.not.i.i = icmp eq i16 %8, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  switch i16 %8, label %if.then4.i [
    i16 1, label %if.then.i51
    i16 3, label %lor.lhs.false.i
  ]

if.then.i51:                                      ; preds = %if.then.i.i
  %10 = load atomic i32, ptr %9 acquire, align 4
  %and.i.i = and i32 %10, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i52, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i51
  %call2.i.i53 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i53, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %call2.i.i.noexc, %if.then.i51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %11 = atomicrmw sub ptr %9, i32 2048 seq_cst, align 4
  %12 = add i32 %11, -2048
  store i32 %12, ptr %state.i.i.i, align 4, !tbaa !33
  %cmp.i.i.i = icmp ugt i32 %12, 2047
  %and.i.i.i.i = and i32 %11, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !59

if.then.i.i.i.i:                                  ; preds = %if.then.i.i52
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i
  %13 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !32
  %conv.i = zext i16 %13 to i64
  %14 = ptrtoint ptr %9 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %15 = cmpxchg ptr %arrayidx.i.i.i, i64 %14, i64 0 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #25
  %17 = atomicrmw sub ptr %9, i32 2048 seq_cst, align 4
  %18 = add i32 %17, -2048
  store i32 %18, ptr %state.i.i, align 4, !tbaa !33
  %cmp.i9.i = icmp ugt i32 %18, 2047
  %and.i.i.i = and i32 %17, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i50, !prof !59

if.then.i.i.i50:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i50, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i50, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  %21 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !17
  %cmp.i.not58 = icmp eq ptr %21, %0
  br i1 %cmp.i.not58, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 1
  %second22 = getelementptr inbounds %"struct.std::pair", ptr %value, i64 0, i32 1
  %_M_string_length.i.i46 = getelementptr inbounds %"struct.std::pair", ptr %value, i64 0, i32 1, i32 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %__args.i, i64 0, i32 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %__args5.i, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %func, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %func, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", ptr %value, i64 0, i32 1, i32 2
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %26 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %map, ptr noundef %26)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %for.cond.cleanup
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %map) #25
  ret void

lpad:                                             ; preds = %if.end7.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %30, %lpad2 ], [ %29, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #25
  br label %ehcleanup32

for.body:                                         ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, %for.body.lr.ph
  %__begin2.sroa.0.059 = phi ptr [ %21, %for.body.lr.ph ], [ %call.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %value) #25
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.059, i64 0, i32 1, i32 0, i64 32
  %31 = load ptr, ptr %second, align 8, !tbaa !53
  %vtable = load ptr, ptr %31, align 8, !tbaa !57
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %32 = load ptr, ptr %vfn, align 8
  invoke void %32(ptr nonnull sret(%"struct.std::pair") align 8 %value, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %this)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  %33 = load ptr, ptr %second, align 8, !tbaa !53
  %vtable15 = load ptr, ptr %33, align 8, !tbaa !57
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %34 = load ptr, ptr %vfn16, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(88) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %invoke.cont18 unwind label %lpad17.loopexit

invoke.cont18:                                    ; preds = %invoke.cont13
  %35 = load ptr, ptr %value, align 8, !tbaa !45
  %36 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !48
  %add.ptr.i = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load ptr, ptr %second22, align 8, !tbaa !45
  %38 = load i64, ptr %_M_string_length.i.i46, align 8, !tbaa !48
  %add.ptr.i47 = getelementptr inbounds i8, ptr %37, i64 %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__args5.i)
  store ptr %35, ptr %__args.i, align 8
  store ptr %add.ptr.i, ptr %22, align 8
  store ptr %37, ptr %__args5.i, align 8
  store ptr %add.ptr.i47, ptr %23, align 8
  %39 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !12
  %tobool.not.i.i48 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i48, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont18
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %lpad17.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont18
  %40 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !92
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %func, ptr noundef nonnull align 8 dereferenceable(88) %call19, ptr noundef nonnull align 8 dereferenceable(16) %__args.i, ptr noundef nonnull align 8 dereferenceable(16) %__args5.i)
          to label %invoke.cont24 unwind label %lpad17.loopexit

invoke.cont24:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__args5.i)
  %41 = load ptr, ptr %second22, align 8, !tbaa !45
  %cmp.i.i.i.i = icmp eq ptr %41, %24
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont24
  %42 = load i64, ptr %_M_string_length.i.i46, align 8, !tbaa !48
  %cmp3.i.i.i.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %43 = load ptr, ptr %value, align 8, !tbaa !45
  %cmp.i.i.i2.i = icmp eq ptr %43, %25
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %44 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !48
  %cmp3.i.i.i6.i = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %43) #27
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %value) #25
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.059) #28
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad12:                                           ; preds = %for.body
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad17.loopexit:                                  ; preds = %if.end.i, %invoke.cont13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad17

lpad17:                                           ; preds = %lpad17.loopexit.split-lp, %lpad17.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %value) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad17, %lpad12
  %.pn38 = phi { ptr, i32 } [ %lpad.phi, %lpad17 ], [ %45, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %value) #25
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup26, %ehcleanup
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup26 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %map) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %map) #25
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly8settings6detail12SnapshotBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i41 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5folly8settings6detail12SnapshotBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !57
  %0 = load atomic i8, ptr @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, !prof !16

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev, ptr nonnull @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #25
  br label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit

_ZN5folly8settings6detail19getSavedValuesMutexEv.exit: ; preds = %init.i, %init.check.i, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %3 = load atomic i32, ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 4
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !33
  %and.i.i.i = and i32 %3, -1312
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %if.else.i.i.i, !prof !94

seqcst_fail50.i.i.i.i:                            ; preds = %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %and5.i.i.i = or disjoint i32 %3, 128
  %4 = cmpxchg ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, i32 %3, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, !prof !95

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %state.i.i.i, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %call7.i.i.i14 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #25
  %7 = load atomic i8, ptr @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues acquire, align 8
  %guard.uninitialized.i15 = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i15, label %init.check.i16, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, !prof !16

init.check.i16:                                   ; preds = %invoke.cont
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  %tobool.not.i17 = icmp eq i32 %8, 0
  br i1 %tobool.not.i17, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, label %init.i18

init.i18:                                         ; preds = %init.check.i16
  store ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 5), ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !96
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 1), align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4), align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEED2Ev, ptr nonnull @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  br label %_ZN5folly8settings6detail14getSavedValuesEv.exit

_ZN5folly8settings6detail14getSavedValuesEv.exit: ; preds = %init.i18, %init.check.i16, %invoke.cont
  %at_ = getelementptr inbounds %"class.folly::settings::detail::SnapshotBase", ptr %this, i64 0, i32 1
  %10 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 3), align 8, !tbaa !102
  %cmp.not.not.i.i = icmp eq i64 %10, 0
  %11 = load i64, ptr %at_, align 8
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit, %for.cond.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 2), %_ZN5folly8settings6detail14getSavedValuesEv.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !7, !nonnull !103, !noundef !103
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %12 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i = icmp eq i64 %11, %12
  br i1 %cmp.i.i.i.i, label %invoke.cont3, label %for.cond.i.i, !llvm.loop !104

if.end15.i.i:                                     ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit
  %13 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 1), align 8
  %rem.i.i.i.i.i = urem i64 %11, %13
  %14 = load ptr, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !96
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %rem.i.i.i.i.i
  %15 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !50, !nonnull !103, !noundef !103
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %11, %17
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont3, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end15.i.i, %if.end3.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %18, %if.end3.i.i.i.i ], [ %16, %if.end15.i.i ]
  %18 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !7, !nonnull !103, !noundef !103
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !44
  %rem.i.i.i.i.i.i.i = urem i64 %19, %13
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %11, %19
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont3, label %if.end3.i.i.i.i, !llvm.loop !105

invoke.cont3:                                     ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %16, %if.end15.i.i ], [ %retval.sroa.0.0.i.i, %for.cond.i.i ], [ %18, %if.end3.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %20 = load i64, ptr %second, align 8, !tbaa !106
  %dec = add i64 %20, -1
  store i64 %dec, ptr %second, align 8, !tbaa !106
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %if.then, label %if.then.i.i42

if.then:                                          ; preds = %invoke.cont3
  %21 = load atomic i8, ptr @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues acquire, align 8
  %guard.uninitialized.i20 = icmp eq i8 %21, 0
  br i1 %guard.uninitialized.i20, label %init.check.i21, label %_ZN5folly8settings6detail14getSavedValuesEv.exit24, !prof !16

init.check.i21:                                   ; preds = %if.then
  %22 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  %tobool.not.i22 = icmp eq i32 %22, 0
  br i1 %tobool.not.i22, label %_ZN5folly8settings6detail14getSavedValuesEv.exit24, label %init.i23

init.i23:                                         ; preds = %init.check.i21
  store ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 5), ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !96
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 1), align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4), align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEED2Ev, ptr nonnull @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  br label %_ZN5folly8settings6detail14getSavedValuesEv.exit24

_ZN5folly8settings6detail14getSavedValuesEv.exit24: ; preds = %init.i23, %init.check.i21, %if.then
  %24 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 3), align 8, !tbaa !102
  %cmp.not.not.i.i.i = icmp eq i64 %24, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i25

if.then.i.i.i:                                    ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit24
  %25 = load ptr, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 2), align 8, !tbaa !7
  %tobool.not.i.i.i.i38 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i38, label %if.then.i.i42, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then.i.i.i
  %26 = load i64, ptr %at_, align 8, !tbaa !44
  %add.ptr.i45.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %add.ptr.i45.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i46.i.i.i = icmp eq i64 %26, %27
  br i1 %cmp.i.i.i46.i.i.i, label %if.end.i.i.i, label %if.end4.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end4.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 8
  %28 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i = icmp eq i64 %26, %28
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i, label %if.end4.i.i.i.i, !llvm.loop !111

if.end4.i.i.i.i:                                  ; preds = %for.cond.preheader.i.i.i.i, %for.body.i.i.i.i
  %__p.013.i47.i.i.i = phi ptr [ %29, %for.body.i.i.i.i ], [ %25, %for.cond.preheader.i.i.i.i ]
  %29 = load ptr, ptr %__p.013.i47.i.i.i, align 8, !tbaa !7
  %cmp.not.i.i.i.i39 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i39, label %if.then.i.i42, label %for.body.i.i.i.i, !llvm.loop !112

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.i, %for.cond.preheader.i.i.i.i
  %30 = phi ptr [ %25, %for.cond.preheader.i.i.i.i ], [ %29, %for.body.i.i.i.i ]
  %__prev_p.012.i.lcssa.i.i.i = phi ptr [ getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 2), %for.cond.preheader.i.i.i.i ], [ %__p.013.i47.i.i.i, %for.body.i.i.i.i ]
  %31 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 1), align 8, !tbaa !100
  %rem.i.i.i.i.i.i = urem i64 %26, %31
  br label %if.end13.i.i.i

if.else.i.i.i25:                                  ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit24
  %32 = load i64, ptr %at_, align 8, !tbaa !44
  %33 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 1), align 8
  %rem.i.i.i29.i.i.i = urem i64 %32, %33
  %34 = load ptr, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !96
  %arrayidx.i.i.i.i26 = getelementptr inbounds ptr, ptr %34, i64 %rem.i.i.i29.i.i.i
  %35 = load ptr, ptr %arrayidx.i.i.i.i26, align 8, !tbaa !50
  %tobool.not.i30.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i30.i.i.i, label %if.then.i.i42, label %if.end.i.i.i.i27

if.end.i.i.i.i27:                                 ; preds = %if.else.i.i.i25
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  %add.ptr20.i.i.i.i28 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i64, ptr %add.ptr20.i.i.i.i28, align 8, !tbaa !44
  %cmp.i.i.i21.i.i.i.i29 = icmp eq i64 %32, %37
  br i1 %cmp.i.i.i21.i.i.i.i29, label %if.end13.i.i.i, label %if.end3.i.i.i.i30

for.cond.i.i.i.i36:                               ; preds = %lor.lhs.false.i.i.i.i33
  %cmp.i.i.i.i.i.i.i37 = icmp eq i64 %32, %39
  br i1 %cmp.i.i.i.i.i.i.i37, label %if.end13.i.i.i, label %if.end3.i.i.i.i30, !llvm.loop !113

if.end3.i.i.i.i30:                                ; preds = %if.end.i.i.i.i27, %for.cond.i.i.i.i36
  %__p.022.i.i.i.i31 = phi ptr [ %38, %for.cond.i.i.i.i36 ], [ %36, %if.end.i.i.i.i27 ]
  %38 = load ptr, ptr %__p.022.i.i.i.i31, align 8, !tbaa !7
  %tobool5.not.i.i.i.i32 = icmp eq ptr %38, null
  br i1 %tobool5.not.i.i.i.i32, label %if.then.i.i42, label %lor.lhs.false.i.i.i.i33

lor.lhs.false.i.i.i.i33:                          ; preds = %if.end3.i.i.i.i30
  %add.ptr7.i.i.i.i34 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i64, ptr %add.ptr7.i.i.i.i34, align 8, !tbaa !44
  %rem.i.i.i.i.i.i.i35 = urem i64 %39, %33
  %cmp.not.i31.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i35, %rem.i.i.i29.i.i.i
  br i1 %cmp.not.i31.i.i.i, label %for.cond.i.i.i.i36, label %if.then.i.i42, !llvm.loop !114

if.end13.i.i.i:                                   ; preds = %for.cond.i.i.i.i36, %if.end.i.i.i.i27, %if.end.i.i.i
  %__n.1.i.i.i = phi ptr [ %30, %if.end.i.i.i ], [ %36, %if.end.i.i.i.i27 ], [ %38, %for.cond.i.i.i.i36 ]
  %__bkt.0.i.i.i = phi i64 [ %rem.i.i.i.i.i.i, %if.end.i.i.i ], [ %rem.i.i.i29.i.i.i, %if.end.i.i.i.i27 ], [ %rem.i.i.i29.i.i.i, %for.cond.i.i.i.i36 ]
  %__prev_n.0.i.i.i = phi ptr [ %__prev_p.012.i.lcssa.i.i.i, %if.end.i.i.i ], [ %35, %if.end.i.i.i.i27 ], [ %__p.022.i.i.i.i31, %for.cond.i.i.i.i36 ]
  %call14.i.i.i40 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 noundef %__bkt.0.i.i.i, ptr noundef nonnull %__prev_n.0.i.i.i, ptr noundef nonnull %__n.1.i.i.i)
          to label %if.then.i.i42 unwind label %terminate.lpad

if.then.i.i42:                                    ; preds = %lor.lhs.false.i.i.i.i33, %if.end3.i.i.i.i30, %if.end4.i.i.i.i, %if.end13.i.i.i, %if.else.i.i.i25, %if.then.i.i.i, %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i41) #25
  %40 = atomicrmw and ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, i32 -401 seq_cst, align 4
  %41 = and i32 %40, -401
  store i32 %41, ptr %state.i.i.i41, align 4, !tbaa !33
  %and.i.i.i.i = and i32 %40, 15
  %cmp.not.i.i.i.i43 = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, label %if.then.i.i.i.i, !prof !94

if.then.i.i.i.i:                                  ; preds = %if.then.i.i42
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i41, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit: ; preds = %if.then.i.i.i.i, %if.then.i.i42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i41) #25
  %snapshotValues_ = getelementptr inbounds %"class.folly::settings::detail::SnapshotBase", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.folly::settings::detail::SnapshotBase", ptr %this, i64 0, i32 2, i32 0, i32 2
  %44 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !115
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %snapshotValues_, ptr noundef %44)
          to label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit
  %47 = load ptr, ptr %snapshotValues_, align 8, !tbaa !116
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.folly::settings::detail::SnapshotBase", ptr %this, i64 0, i32 2, i32 0, i32 1
  %48 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !117
  %mul.i.i.i = shl i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %snapshotValues_, align 8, !tbaa !116
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.folly::settings::detail::SnapshotBase", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %49
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev.exit, label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %49) #27
  br label %_ZNSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev.exit

_ZNSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev.exit: ; preds = %if.end.i.i.i.i44, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end13.i.i.i, %if.else.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8settings8SnapshotD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN5folly8settings6detail12SnapshotBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings6detail15registerSettingERNS1_15SettingCoreBaseE(ptr noundef nonnull align 8 dereferenceable(8) %core) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %__dnew.i.i.i.i118 = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %fullname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %mapPtr = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca ptr, align 8
  %vtable = load ptr, ptr %core, align 8, !tbaa !57
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(88) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %core)
  %1 = load ptr, ptr %call, align 8, !tbaa !118
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %e_.i, align 8, !tbaa !120
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable2 = load ptr, ptr %core, align 8, !tbaa !57
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(88) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %core)
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %call4, align 8, !tbaa.struct !55
  %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx.i.i, align 8, !tbaa.struct !56
  %cmp.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %retval.sroa.2.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %retval.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call3.i.i = tail call noundef ptr @memchr(ptr noundef %retval.sroa.0.0.copyload.i.i, i32 noundef 95, i64 noundef %sub.ptr.sub.i.i.i) #28
  %cmp.i.i = icmp eq ptr %call3.i.i, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call3.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i.i, -1
  %or.cond = or i1 %cmp.i.i, %cmp.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %if.end.i.i, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #25
  %vtable8 = load ptr, ptr %core, align 8, !tbaa !57
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 3
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(88) ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %core)
          to label %invoke.cont unwind label %ehcleanup17.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %call10)
          to label %invoke.cont12 unwind label %ehcleanup17.thread

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont14 unwind label %ehcleanup.thread

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #26
          to label %unreachable unwind label %lpad15

ehcleanup17.thread:                               ; preds = %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i104 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad15
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i105 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %ehcleanup17

ehcleanup.thread:                                 ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp7, align 8, !tbaa !45
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  %cmp.i.i.i105228 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i105228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread, label %ehcleanup17.thread233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i108243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i108243, align 8, !tbaa !48
  %cmp3.i.i.i109244 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

ehcleanup17.thread233:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %ehcleanup
  %_M_string_length.i.i.i108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  %16 = load i64, ptr %_M_string_length.i.i.i108, align 8, !tbaa !48
  %cmp3.i.i.i109 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup17:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %ehcleanup17.thread233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread, %ehcleanup17.thread
  %.pn100.pn225 = phi { ptr, i32 } [ %5, %ehcleanup17.thread ], [ %6, %ehcleanup17 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %12, %ehcleanup17.thread233 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %if.end.i.i, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fullname) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #25
  %vtable22 = load ptr, ptr %core, align 8, !tbaa !57
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 3
  %17 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef nonnull align 8 dereferenceable(88) ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %core)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %18 = load ptr, ptr %call24, align 8, !tbaa !118, !noalias !127
  %e_.i.i.i = getelementptr inbounds %"class.folly::Range", ptr %call24, i64 0, i32 1
  %19 = load ptr, ptr %e_.i.i.i, align 8, !tbaa !120, !noalias !127
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  store ptr %20, ptr %ref.tmp21, align 8, !tbaa !41, !alias.scope !127
  %cmp.i.i.i111 = icmp eq ptr %18, null
  %21 = icmp ne ptr %19, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i111, %21
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

if.end.i.i.i:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25, !noalias !127
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !127
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i.i, ptr %ref.tmp21, align 8, !tbaa !45, !alias.scope !127
  %22 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !127
  store i64 %22, ptr %20, align 8, !tbaa !47, !alias.scope !127
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %23 = phi ptr [ %call2.i8.i3.i.i, %if.then.i.i.i.i ], [ %20, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %24 = load i8, ptr %18, align 1, !tbaa !47
  store i8 %24, ptr %23, align 1, !tbaa !47
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %18, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %25 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !127
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  store i64 %25, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !127
  %26 = load ptr, ptr %ref.tmp21, align 8, !tbaa !45, !alias.scope !127
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25, !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48, !noalias !128
  %cmp.i.i.i112 = icmp eq i64 %27, 4611686018427387903
  br i1 %cmp.i.i.i112, label %if.then.i.i.i116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i116:                                 ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %if.then.i.i.i116
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %call2.i.i117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad26

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 2
  store ptr %28, ptr %ref.tmp20, align 8, !tbaa !41, !alias.scope !128
  %29 = load ptr, ptr %call2.i.i117, align 8, !tbaa !45
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i117, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i1.i, label %if.then.i.i113, label %if.else.i.i

if.then.i.i113:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i117, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !48
  %cmp3.i.i.i115 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  %add.i.i = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %add.i.i, i1 false)
  br label %invoke.cont27

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %29, ptr %ref.tmp20, align 8, !tbaa !45, !alias.scope !128
  %32 = load i64, ptr %30, align 8, !tbaa !47
  store i64 %32, ptr %28, align 8, !tbaa !47, !alias.scope !128
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i117, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !48
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.else.i.i, %if.then.i.i113
  %33 = phi i64 [ %31, %if.then.i.i113 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i117, i64 0, i32 1
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp20, i64 0, i32 1
  store i64 %33, ptr %_M_string_length.i33.i.i, align 8, !tbaa !48, !alias.scope !128
  store ptr %30, ptr %call2.i.i117, align 8, !tbaa !45
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !48
  store i8 0, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #25
  %vtable29 = load ptr, ptr %core, align 8, !tbaa !57
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 3
  %34 = load ptr, ptr %vfn30, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(88) ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %core)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont27
  %name = getelementptr inbounds %"struct.folly::settings::SettingMetadata", ptr %call33, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %35 = load ptr, ptr %name, align 8, !tbaa !118, !noalias !137
  %e_.i.i.i119 = getelementptr inbounds %"struct.folly::settings::SettingMetadata", ptr %call33, i64 0, i32 1, i32 1
  %36 = load ptr, ptr %e_.i.i.i119, align 8, !tbaa !120, !noalias !137
  %sub.ptr.lhs.cast.i.i.i.i.i120 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i121 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i122 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i120, %sub.ptr.rhs.cast.i.i.i.i.i121
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 2
  store ptr %37, ptr %ref.tmp28, align 8, !tbaa !41, !alias.scope !137
  %cmp.i.i.i123 = icmp eq ptr %35, null
  %38 = icmp ne ptr %36, null
  %or.cond.i.i.i124 = and i1 %cmp.i.i.i123, %38
  br i1 %or.cond.i.i.i124, label %if.then.i.i.i134, label %if.end.i.i.i125

if.then.i.i.i134:                                 ; preds = %invoke.cont32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc135 unwind label %lpad31

.noexc135:                                        ; preds = %if.then.i.i.i134
  unreachable

if.end.i.i.i125:                                  ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i118) #25, !noalias !137
  store i64 %sub.ptr.sub.i.i.i.i.i122, ptr %__dnew.i.i.i.i118, align 8, !tbaa !44, !noalias !137
  %cmp.i.i.i.i126 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i122, 15
  br i1 %cmp.i.i.i.i126, label %if.then.i.i.i.i132, label %if.end.i.i.i.i127

if.then.i.i.i.i132:                               ; preds = %if.end.i.i.i125
  %call2.i8.i3.i.i133136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i118, i64 noundef 0)
          to label %call2.i8.i3.i.i133.noexc unwind label %lpad31

call2.i8.i3.i.i133.noexc:                         ; preds = %if.then.i.i.i.i132
  store ptr %call2.i8.i3.i.i133136, ptr %ref.tmp28, align 8, !tbaa !45, !alias.scope !137
  %39 = load i64, ptr %__dnew.i.i.i.i118, align 8, !tbaa !44, !noalias !137
  store i64 %39, ptr %37, align 8, !tbaa !47, !alias.scope !137
  br label %if.end.i.i.i.i127

if.end.i.i.i.i127:                                ; preds = %call2.i8.i3.i.i133.noexc, %if.end.i.i.i125
  %40 = phi ptr [ %call2.i8.i3.i.i133136, %call2.i8.i3.i.i133.noexc ], [ %37, %if.end.i.i.i125 ]
  switch i64 %sub.ptr.sub.i.i.i.i.i122, label %if.end.i.i.i.i.i.i.i131 [
    i64 1, label %if.then.i.i.i.i.i.i130
    i64 0, label %invoke.cont34
  ]

if.then.i.i.i.i.i.i130:                           ; preds = %if.end.i.i.i.i127
  %41 = load i8, ptr %35, align 1, !tbaa !47
  store i8 %41, ptr %40, align 1, !tbaa !47
  br label %invoke.cont34

if.end.i.i.i.i.i.i.i131:                          ; preds = %if.end.i.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %35, i64 %sub.ptr.sub.i.i.i.i.i122, i1 false)
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.end.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i130, %if.end.i.i.i.i127
  %42 = load i64, ptr %__dnew.i.i.i.i118, align 8, !tbaa !44, !noalias !137
  %_M_string_length.i.i.i.i.i.i128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 1
  store i64 %42, ptr %_M_string_length.i.i.i.i.i.i128, align 8, !tbaa !48, !alias.scope !137
  %43 = load ptr, ptr %ref.tmp28, align 8, !tbaa !45, !alias.scope !137
  %arrayidx.i.i.i.i.i129 = getelementptr inbounds i8, ptr %43, i64 %42
  store i8 0, ptr %arrayidx.i.i.i.i.i129, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i118) #25, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %44 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !48, !noalias !138
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i.i128, align 8, !tbaa !48, !noalias !138
  %add.i = add i64 %45, %44
  %46 = load ptr, ptr %ref.tmp20, align 8, !tbaa !45, !noalias !138
  %cmp.i.i.i138 = icmp eq ptr %46, %28
  br i1 %cmp.i.i.i138, label %if.then.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i148:                                 ; preds = %invoke.cont34
  %cmp3.i.i.i149 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i148, %invoke.cont34
  %47 = load i64, ptr %28, align 8, !noalias !138
  %cond.i.i = select i1 %cmp.i.i.i138, i64 15, i64 %47
  %cmp.i139 = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i139, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %48 = load ptr, ptr %ref.tmp28, align 8, !tbaa !45, !noalias !138
  %cmp.i.i18.i = icmp eq ptr %48, %37
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %49 = load i64, ptr %37, align 8, !noalias !138
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %49
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %44)
          to label %call3.i.i.i.noexc unwind label %lpad35

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fullname, i64 0, i32 2
  store ptr %50, ptr %fullname, align 8, !tbaa !41, !alias.scope !138
  %51 = load ptr, ptr %call3.i.i.i150, align 8, !tbaa !45
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i150, i64 0, i32 2
  %cmp.i.i25.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i25.i, label %if.then.i.i146, label %if.else.i.i143

if.then.i.i146:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i150, i64 0, i32 1
  %53 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !48
  %cmp3.i.i27.i = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i147 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %add.i.i147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i143:                                   ; preds = %call3.i.i.i.noexc
  store ptr %51, ptr %fullname, align 8, !tbaa !45, !alias.scope !138
  %54 = load i64, ptr %52, align 8, !tbaa !47
  store i64 %54, ptr %50, align 8, !tbaa !47, !alias.scope !138
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i143, %if.then.i.i146
  %_M_string_length.i32.i.i144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i.i150, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i32.i.i144, align 8, !tbaa !48
  %_M_string_length.i33.i.i145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fullname, i64 0, i32 1
  store i64 %55, ptr %_M_string_length.i33.i.i145, align 8, !tbaa !48, !alias.scope !138
  store ptr %52, ptr %call3.i.i.i150, align 8, !tbaa !45
  br label %invoke.cont36

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %44
  %cmp.i.i.i.i140 = icmp ult i64 %sub3.i.i.i.i, %45
  br i1 %cmp.i.i.i.i140, label %if.then.i.i.i.i142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i142:                               ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %.noexc151 unwind label %lpad35

.noexc151:                                        ; preds = %if.then.i.i.i.i142
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %56 = load ptr, ptr %ref.tmp28, align 8, !tbaa !45, !noalias !138
  %call.i.i.i141152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %56, i64 noundef %45)
          to label %call.i.i.i141.noexc unwind label %lpad35

call.i.i.i141.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fullname, i64 0, i32 2
  store ptr %57, ptr %fullname, align 8, !tbaa !41, !alias.scope !138
  %58 = load ptr, ptr %call.i.i.i141152, align 8, !tbaa !45
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i141152, i64 0, i32 2
  %cmp.i.i30.i = icmp eq ptr %58, %59
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i141.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i141152, i64 0, i32 1
  %60 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !48
  %cmp3.i.i36.i = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i141.noexc
  store ptr %58, ptr %fullname, align 8, !tbaa !45, !alias.scope !138
  %61 = load i64, ptr %59, align 8, !tbaa !47
  store i64 %61, ptr %57, align 8, !tbaa !47, !alias.scope !138
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i32.i32.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i141152, i64 0, i32 1
  %62 = load i64, ptr %_M_string_length.i32.i32.i, align 8, !tbaa !48
  %_M_string_length.i33.i33.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fullname, i64 0, i32 1
  store i64 %62, ptr %_M_string_length.i33.i33.i, align 8, !tbaa !48, !alias.scope !138
  store ptr %59, ptr %call.i.i.i141152, align 8, !tbaa !45
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i32.i.sink.i = phi ptr [ %_M_string_length.i32.i.i144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i32.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i32.i.sink.i, align 8, !tbaa !48
  store i8 0, ptr %.sink.i, align 1, !tbaa !47
  %63 = load ptr, ptr %ref.tmp28, align 8, !tbaa !45
  %cmp.i.i.i153 = icmp eq ptr %63, %37
  br i1 %cmp.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %if.then.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %invoke.cont36
  %64 = load i64, ptr %_M_string_length.i.i.i.i.i.i128, align 8, !tbaa !48
  %cmp3.i.i.i157 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

if.then.i.i154:                                   ; preds = %invoke.cont36
  call void @_ZdlPv(ptr noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %if.then.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #25
  %65 = load ptr, ptr %ref.tmp20, align 8, !tbaa !45
  %cmp.i.i.i159 = icmp eq ptr %65, %28
  br i1 %cmp.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %if.then.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %66 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !48
  %cmp3.i.i.i163 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

if.then.i.i160:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @_ZdlPv(ptr noundef %65) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %if.then.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161
  %67 = load ptr, ptr %ref.tmp21, align 8, !tbaa !45
  %cmp.i.i.i165 = icmp eq ptr %67, %20
  br i1 %cmp.i.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %if.then.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i169 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

if.then.i.i166:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @_ZdlPv(ptr noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %if.then.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mapPtr) #25
  %69 = load atomic i8, ptr @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %69, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit, !prof !16

init.check.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11) #25
  %tobool.not.i = icmp eq i32 %70, 0
  br i1 %tobool.not.i, label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 8), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 24), align 8, !tbaa !17
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 8), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11) #25
  br label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit: ; preds = %init.i, %init.check.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), ptr %mapPtr, align 8, !tbaa !144, !alias.scope !141
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %mapPtr, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !146, !alias.scope !141
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !141
  %71 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48) acquire, align 8, !noalias !141
  store i32 %71, ptr %state.i.i.i.i.i.i, align 4, !tbaa !33, !noalias !141
  %and.i.i.i.i.i.i = and i32 %71, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !94

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit
  %and5.i.i.i.i.i.i = or disjoint i32 %71, 128
  %72 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), i32 %71, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !141
  %73 = extractvalue { i32, i1 } %72, 1
  br i1 %73, label %invoke.cont48, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !95

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %74 = extractvalue { i32, i1 } %72, 0
  store i32 %74, ptr %state.i.i.i.i.i.i, align 4, !noalias !141
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit
  %call7.i.i.i.i.i.i171 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !141
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !146, !alias.scope !141
  %75 = load ptr, ptr %mapPtr, align 8, !tbaa !144
  %tobool.not.i.i = icmp eq ptr %75, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %75, i64 %cond.neg.i.i
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %76 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not9.i.i.i, label %invoke.cont75, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont48
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fullname, i64 0, i32 1
  %77 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !48
  %78 = load ptr, ptr %fullname, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %76, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %77, i64 %79)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i174, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %80 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !45
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %80, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i174, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i174:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %79, %77
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i174, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i174 ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !147

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i172 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i172, label %invoke.cont75, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %81 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %81, i64 %77)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %82 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !45
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %78, ptr noundef %82, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont54

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %77, %81
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i173 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i173, label %invoke.cont75, label %if.then60

if.then60:                                        ; preds = %invoke.cont54
  %exception61 = call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %fullname)
          to label %invoke.cont64 unwind label %ehcleanup69.thread

invoke.cont64:                                    ; preds = %if.then60
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception61, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #26
          to label %unreachable unwind label %lpad65

lpad26:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i116
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad31:                                           ; preds = %if.then.i.i.i.i132, %if.then.i.i.i134, %invoke.cont27
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i142, %if.then5.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp28, align 8, !tbaa !45
  %cmp.i.i.i180 = icmp eq ptr %86, %37
  br i1 %cmp.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %if.then.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %lpad35
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i.i128, align 8, !tbaa !48
  %cmp3.i.i.i184 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i184)
  br label %ehcleanup38

if.then.i.i181:                                   ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %86) #27
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %lpad31
  %.pn = phi { ptr, i32 } [ %84, %lpad31 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %85, %if.then.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #25
  %88 = load ptr, ptr %ref.tmp20, align 8, !tbaa !45
  %cmp.i.i.i186 = icmp eq ptr %88, %28
  br i1 %cmp.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %if.then.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %ehcleanup38
  %89 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !48
  %cmp3.i.i.i190 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i190)
  br label %ehcleanup40

if.then.i.i187:                                   ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef %88) #27
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %83, %lpad26 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %.pn, %if.then.i.i187 ]
  %90 = load ptr, ptr %ref.tmp21, align 8, !tbaa !45
  %cmp.i.i.i192 = icmp eq ptr %90, %20
  br i1 %cmp.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %if.then.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %ehcleanup40
  %91 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i196 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

if.then.i.i193:                                   ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %90) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %if.then.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #25
  br label %ehcleanup86

lpad43:                                           ; preds = %if.else.i.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

ehcleanup69.thread:                               ; preds = %if.then60
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #25
  br label %cleanup.action72

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive67.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp62, align 8, !tbaa !45
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62, i64 0, i32 2
  %cmp.i.i.i198 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %ehcleanup69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %lpad65
  %_M_string_length.i.i.i201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62, i64 0, i32 1
  %97 = load i64, ptr %_M_string_length.i.i.i201, align 8, !tbaa !48
  %cmp3.i.i.i202 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i202)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #25
  br i1 %cleanup.isactive67.0, label %cleanup.action72, label %ehcleanup82

ehcleanup69:                                      ; preds = %lpad65
  call void @_ZdlPv(ptr noundef %95) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #25
  br i1 %cleanup.isactive67.0, label %cleanup.action72, label %ehcleanup82

cleanup.action72:                                 ; preds = %ehcleanup69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %ehcleanup69.thread
  %.pn95240 = phi { ptr, i32 } [ %93, %ehcleanup69.thread ], [ %94, %ehcleanup69 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ]
  call void @__cxa_free_exception(ptr %exception61) #25
  br label %ehcleanup82

invoke.cont75:                                    ; preds = %invoke.cont54, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp77) #25
  store ptr %core, ptr %ref.tmp77, align 8, !tbaa !50
  %call80 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJS5_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %fullname, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %if.else.i.i.i unwind label %lpad78

if.else.i.i.i:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp77) #25
  br i1 %tobool.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #25
  %98 = atomicrmw and ptr %75, i32 -401 seq_cst, align 4
  %99 = and i32 %98, -401
  store i32 %99, ptr %state.i.i.i.i, align 4, !tbaa !33
  %and.i.i.i.i.i = and i32 %98, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i208, !prof !94

if.then.i.i.i.i.i208:                             ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i208, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i208
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mapPtr) #25
  %102 = load ptr, ptr %fullname, align 8, !tbaa !45
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fullname, i64 0, i32 2
  %cmp.i.i.i209 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %if.then.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %_M_string_length.i.i.i212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fullname, i64 0, i32 1
  %104 = load i64, ptr %_M_string_length.i.i.i212, align 8, !tbaa !48
  %cmp3.i.i.i213 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

if.then.i.i210:                                   ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %102) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %if.then.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fullname) #25
  ret void

lpad78:                                           ; preds = %invoke.cont75
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp77) #25
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad78, %cleanup.action72, %ehcleanup69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  %.pn95.pn = phi { ptr, i32 } [ %.pn95240, %cleanup.action72 ], [ %94, %ehcleanup69 ], [ %105, %lpad78 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapPtr) #25
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup82, %lpad43
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %ehcleanup82 ], [ %92, %lpad43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mapPtr) #25
  %106 = load ptr, ptr %fullname, align 8, !tbaa !45
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fullname, i64 0, i32 2
  %cmp.i.i.i215 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %if.then.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %ehcleanup84
  %_M_string_length.i.i.i218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fullname, i64 0, i32 1
  %108 = load i64, ptr %_M_string_length.i.i.i218, align 8, !tbaa !48
  %cmp3.i.i.i219 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i219)
  br label %ehcleanup86

if.then.i.i216:                                   ; preds = %ehcleanup84
  call void @_ZdlPv(ptr noundef %106) #27
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %.pn95.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %.pn95.pn.pn, %if.then.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fullname) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup86, %cleanup.action, %ehcleanup17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn225, %cleanup.action ], [ %6, %ehcleanup17 ], [ %.pn95.pn.pn.pn, %ehcleanup86 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ]
  resume { ptr, i32 } %.pn100.pn.pn

unreachable:                                      ; preds = %invoke.cont66, %invoke.cont16
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #25
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, i64 noundef 0, ptr noundef %__lhs, i64 noundef %call.i.i)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !41
  %1 = load ptr, ptr %call3.i.i, align 8, !tbaa !45
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !48
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.result, align 8, !tbaa !45
  %4 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %4, ptr %0, align 8, !tbaa !47
  %_M_string_length.i32.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i32.i.phi.trans.insert, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %5 = phi i64 [ %3, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i32.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call3.i.i, i64 0, i32 1
  %_M_string_length.i33.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i33.i, align 8, !tbaa !48
  store ptr %2, ptr %call3.i.i, align 8, !tbaa !45
  store i64 0, ptr %_M_string_length.i32.i, align 8, !tbaa !48
  store i8 0, ptr %2, align 8, !tbaa !47
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %0 = load ptr, ptr %this, align 8, !tbaa !118, !noalias !148
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %e_.i.i, align 8, !tbaa !120, !noalias !148
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !41, !alias.scope !148
  %cmp.i.i = icmp eq ptr %0, null
  %3 = icmp ne ptr %1, null
  %or.cond.i.i = and i1 %cmp.i.i, %3
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

if.end.i.i:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25, !noalias !148
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !148
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i8.i3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i8.i3.i, ptr %agg.result, align 8, !tbaa !45, !alias.scope !148
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !148
  store i64 %4, ptr %2, align 8, !tbaa !47, !alias.scope !148
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %5 = phi ptr [ %call2.i8.i3.i, %if.then.i.i.i ], [ %2, %if.end.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %0, align 1, !tbaa !47
  store i8 %6, ptr %5, align 1, !tbaa !47
  br label %_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %0, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit

_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44, !noalias !148
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !148
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !45, !alias.scope !148
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25, !noalias !148
  ret void
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #25
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !41
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %0, align 8, !tbaa !47
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !48
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !48
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !45
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !45
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJS5_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !48
  %2 = load ptr, ptr %__args, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !45
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %while.body.i.i.i, !llvm.loop !151

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %1)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !45
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #25
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %entry
  %__y.addr.0.lcssa.i.i.i35 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call.i = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJS5_SC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %retval.sroa.0.0 = phi ptr [ %call.i, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !146, !range !152, !noundef !103
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !144
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !33
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !94

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !146
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !94

land.lhs.true:                                    ; preds = %while.body
  %call = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre59 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %land.lhs.true, %while.body
  %1 = phi i32 [ %.pre59, %land.lhs.true ], [ %0, %while.body ]
  %and4 = lshr i32 %1, 1
  %cond = and i32 %and4, 256
  %or = and i32 %1, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %2 = cmpxchg ptr %this, i32 %1, i32 %or7 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then9, label %cleanup33

if.then9:                                         ; preds = %seqcst_fail50.i
  %4 = load i32, ptr %state, align 4, !tbaa !33
  store i32 %or7, ptr %state, align 4, !tbaa !33
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !94

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !33
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !94

land.lhs.true24:                                  ; preds = %while.body18
  %call25 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %return

cleanup33:                                        ; preds = %seqcst_fail50.i
  %6 = extractvalue { i32, i1 } %2, 0
  store i32 %6, ptr %state, align 4
  br label %while.body

return:                                           ; preds = %land.lhs.true24, %while.body18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !33
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !153
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !33
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !154

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !153
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !33
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !154

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !155

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #29
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !156

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !153
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !156

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !153
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #25
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !33
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #25
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !33
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !33
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !33
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %if.end.lr.ph.i, %cleanup.us.i
  %4 = phi i32 [ %8, %cleanup.us.i ], [ %3, %if.end.lr.ph.i ]
  %and4.us.i = and i32 %4, 4
  %cmp5.not.us.i = icmp eq i32 %and4.us.i, 0
  %after.0.us.v.i = select i1 %cmp5.not.us.i, i32 4, i32 8
  %after.0.us.i = or i32 %after.0.us.v.i, %4
  %cmp12.not.us.i = icmp eq i32 %after.0.us.i, %4
  br i1 %cmp12.not.us.i, label %if.end16.us.i, label %seqcst_fail50.i.us.i

seqcst_fail50.i.us.i:                             ; preds = %if.end.us.i
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.0.us.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %seqcst_fail50.i.us.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %cleanup.us.i, !llvm.loop !157

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !33
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %if.end.lr.ph.i, %cleanup.i
  %9 = phi i32 [ %13, %cleanup.i ], [ %3, %if.end.lr.ph.i ]
  %or10.i = or i32 %9, %waitMask
  %cmp12.not.i = icmp eq i32 %or10.i, %9
  br i1 %cmp12.not.i, label %if.end16.i, label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %if.end.i
  %10 = cmpxchg ptr %this, i32 %9, i32 %or10.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end16.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %seqcst_fail50.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %state, align 4
  br label %cleanup.i, !llvm.loop !158

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !33
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #7

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !155

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #29
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #25
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !159

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #25
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !159

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !159

cleanup24:                                        ; preds = %while.cond.2
  %cmp2890 = icmp ult i32 %slot.addr.2.2, %cond.i
  br i1 %cmp2890, label %for.body29.lr.ph, label %cleanup45

for.body29.lr.ph:                                 ; preds = %cleanup24
  %5 = zext i32 %slot.addr.2.2 to i64
  %wide.trip.count = zext i32 %cond.i to i64
  %6 = sub nsw i64 %wide.trip.count, %5
  %xtraiter = and i64 %6, 1
  %7 = add nsw i64 %wide.trip.count, -1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %for.end40.unr-lcssa, label %for.body29.lr.ph.new

for.body29.lr.ph.new:                             ; preds = %for.body29.lr.ph
  %unroll_iter = and i64 %6, -2
  br label %for.body29

for.body29:                                       ; preds = %if.end37.1, %for.body29.lr.ph.new
  %indvars.iv = phi i64 [ %5, %for.body29.lr.ph.new ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091 = phi i32 [ 0, %for.body29.lr.ph.new ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %niter = phi i64 [ 0, %for.body29.lr.ph.new ], [ %niter.next.1, %if.end37.1 ]
  %mul.i67 = shl i64 %indvars.iv, 2
  %idxprom.i68 = and i64 %mul.i67, 4294967292
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
  %9 = load atomic i64, ptr %arrayidx.i69 acquire, align 32
  %and.i70 = and i64 %9, -2
  %cmp.i71 = icmp eq i64 %and.i70, %1
  br i1 %cmp.i71, label %seqcst_fail50.i, label %if.end37

seqcst_fail50.i:                                  ; preds = %for.body29
  %10 = cmpxchg ptr %arrayidx.i69, i64 %9, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %inc3682 = zext i1 %11 to i32
  %spec.select = add i32 %movedSlotCount.091, %inc3682
  br label %if.end37

if.end37:                                         ; preds = %seqcst_fail50.i, %for.body29
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.091, %for.body29 ], [ %spec.select, %seqcst_fail50.i ]
  %mul.i67.1 = add i64 %mul.i67, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
  %12 = load atomic i64, ptr %arrayidx.i69.1 acquire, align 32
  %and.i70.1 = and i64 %12, -2
  %cmp.i71.1 = icmp eq i64 %and.i70.1, %1
  br i1 %cmp.i71.1, label %seqcst_fail50.i.1, label %if.end37.1

seqcst_fail50.i.1:                                ; preds = %if.end37
  %13 = cmpxchg ptr %arrayidx.i69.1, i64 %12, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %inc3682.1 = zext i1 %14 to i32
  %spec.select.1 = add i32 %movedSlotCount.1, %inc3682.1
  br label %if.end37.1

if.end37.1:                                       ; preds = %seqcst_fail50.i.1, %if.end37
  %movedSlotCount.1.1 = phi i32 [ %movedSlotCount.1, %if.end37 ], [ %spec.select.1, %seqcst_fail50.i.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !160

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
  %15 = load atomic i64, ptr %arrayidx.i69.epil acquire, align 32
  %and.i70.epil = and i64 %15, -2
  %cmp.i71.epil = icmp eq i64 %and.i70.epil, %1
  br i1 %cmp.i71.epil, label %seqcst_fail50.i.epil, label %for.end40

seqcst_fail50.i.epil:                             ; preds = %for.body29.epil
  %16 = cmpxchg ptr %arrayidx.i69.epil, i64 %15, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %inc3682.epil = zext i1 %17 to i32
  %spec.select.epil = add i32 %movedSlotCount.091.unr, %inc3682.epil
  br label %for.end40

for.end40:                                        ; preds = %seqcst_fail50.i.epil, %for.body29.epil, %for.end40.unr-lcssa
  %movedSlotCount.1.lcssa = phi i32 [ %movedSlotCount.1.lcssa.ph, %for.end40.unr-lcssa ], [ %movedSlotCount.091.unr, %for.body29.epil ], [ %spec.select.epil, %seqcst_fail50.i.epil ]
  %cmp41.not = icmp eq i32 %movedSlotCount.1.lcssa, 0
  br i1 %cmp41.not, label %cleanup45, label %if.then42

if.then42:                                        ; preds = %for.end40
  %mul = shl i32 %movedSlotCount.1.lcssa, 11
  %18 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %19 = add i32 %18, %mul
  store i32 %19, ptr %state, align 4, !tbaa !33
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJS5_SC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #25
  store ptr %this, ptr %__z, align 8, !tbaa !50
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8, !tbaa !41
  %1 = load ptr, ptr %__args, align 8, !tbaa !45
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %3, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store ptr %1, ptr %_M_storage.i.i.i.i, align 8, !tbaa !45
  %4 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %4, ptr %0, align 8, !tbaa !47
  %_M_string_length.i32.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre.i.i = load i64, ptr %_M_string_length.i32.i.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !48
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %5 = phi i64 [ %3, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %_M_string_length.i32.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i33.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %5, ptr %_M_string_length.i33.i.i.i.i.i.i.i, align 8, !tbaa !48
  store ptr %2, ptr %__args, align 8, !tbaa !45
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %2, align 8, !tbaa !47
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %6 = load ptr, ptr %__args1, align 8, !tbaa !50
  store ptr %6, ptr %second.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !161
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %9 = load i64, ptr %_M_string_length.i33.i.i.i.i.i.i.i, align 8, !tbaa !48
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 8
  %10 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %9)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !45
  %12 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !45
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %9, %10
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %13 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !88
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !88
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #25
  resume { ptr, i32 } %15

if.then.i:                                        ; preds = %invoke.cont5
  %16 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !45
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %if.then.i
  %17 = load i64, ptr %_M_string_length.i33.i.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, %cleanup.thread
  %retval.sroa.0.022 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #25
  ret ptr %retval.sroa.0.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !88
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !50
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__k, align 8, !tbaa !45
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !45
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #25
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !48
  %_M_string_length.i10.i.i.i92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i10.i.i.i92, align 8, !tbaa !48
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %9, i64 %8)
  %cmp.i11.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i93, 0
  br i1 %cmp.i11.i.i.i94, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !45
  %11 = load ptr, ptr %__k, align 8, !tbaa !45
  %call.i.i.i.i96 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i93) #25
  %tobool.not.i.i.i97 = icmp eq i32 %call.i.i.i.i96, 0
  br i1 %tobool.not.i.i.i97, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105: ; preds = %if.else12
  %sub.i.i.i.i101 = sub i64 %8, %9
  %spec.select6.i.i.i.i102 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101, i64 -2147483648)
  %retval.07.i.i.i.i103 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i103, 2147483648
  %cmp.i.i99.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i99.not, label %if.then.i.i.i138, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %sub.i.i.i.i101184 = sub i64 %8, %9
  %spec.select6.i.i.i.i102185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i101184, i64 -2147483648)
  %retval.07.i.i.i.i103186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i102185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i103186, 2147483648
  %cmp.i.i99188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i99188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i95
  %cmp.i.i99182 = icmp slt i32 %call.i.i.i.i96, 0
  br i1 %cmp.i.i99182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !50
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_string_length.i.i.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !48
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %8, i64 %15)
  %cmp.i11.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %cmp.i11.i.i.i113, label %if.then.i.i.i119, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %__k, align 8, !tbaa !45
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !45
  %call.i.i.i.i115 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i112) #25
  %tobool.not.i.i.i116 = icmp eq i32 %call.i.i.i.i115, 0
  br i1 %tobool.not.i.i.i116, label %if.then.i.i.i119, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

if.then.i.i.i119:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114, %if.else25
  %sub.i.i.i.i120 = sub i64 %15, %8
  %spec.select6.i.i.i.i121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i120, i64 -2147483648)
  %retval.07.i.i.i.i122 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i121, i64 2147483647)
  %retval.0.i12.i.i.i123 = trunc i64 %retval.07.i.i.i.i122 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124: ; preds = %if.then.i.i.i119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114
  %__r.0.i.i.i117 = phi i32 [ %call.i.i.i.i115, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i114 ], [ %retval.0.i12.i.i.i123, %if.then.i.i.i119 ]
  %cmp.i.i118 = icmp slt i32 %__r.0.i.i.i117, 0
  br i1 %cmp.i.i118, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %_M_right.i125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !163
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183
  %call.i.i.i.i134 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i93) #25
  %tobool.not.i.i.i135 = icmp eq i32 %call.i.i.i.i134, 0
  br i1 %tobool.not.i.i.i135, label %if.then.i.i.i138, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

if.then.i.i.i138:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %sub.i.i.i.i139 = sub i64 %9, %8
  %spec.select6.i.i.i.i140 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i139, i64 -2147483648)
  %retval.07.i.i.i.i141 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i140, i64 2147483647)
  %retval.0.i12.i.i.i142 = trunc i64 %retval.07.i.i.i.i141 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143: ; preds = %if.then.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133
  %__r.0.i.i.i136 = phi i32 [ %call.i.i.i.i134, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i133 ], [ %retval.0.i12.i.i.i142, %if.then.i.i.i138 ]
  %cmp.i.i137 = icmp slt i32 %__r.0.i.i.i136, 0
  br i1 %cmp.i.i137, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143
  %_M_right.i144 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !50
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_string_length.i10.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i147, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i10.i.i.i150, align 8, !tbaa !48
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %cmp.i11.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i151, 0
  br i1 %cmp.i11.i.i.i152, label %if.then.i.i.i158, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i147, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !45
  %24 = load ptr, ptr %__k, align 8, !tbaa !45
  %call.i.i.i.i154 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i151) #25
  %tobool.not.i.i.i155 = icmp eq i32 %call.i.i.i.i154, 0
  br i1 %tobool.not.i.i.i155, label %if.then.i.i.i158, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

if.then.i.i.i158:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153, %if.else57
  %sub.i.i.i.i159 = sub i64 %8, %22
  %spec.select6.i.i.i.i160 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i159, i64 -2147483648)
  %retval.07.i.i.i.i161 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i160, i64 2147483647)
  %retval.0.i12.i.i.i162 = trunc i64 %retval.07.i.i.i.i161 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163: ; preds = %if.then.i.i.i158, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153
  %__r.0.i.i.i156 = phi i32 [ %call.i.i.i.i154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i153 ], [ %retval.0.i12.i.i.i162, %if.then.i.i.i158 ]
  %cmp.i.i157 = icmp slt i32 %__r.0.i.i.i156, 0
  br i1 %cmp.i.i157, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %_M_right.i164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !163
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.else74, %if.then64, %if.then50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143, %if.else42, %if.then32, %if.then18, %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !161
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !45
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !50
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !45
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #25
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !50
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !164

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !17
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #28
  %_M_string_length.i.i.i.i27.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i27.phi.trans.insert, align 8, !tbaa !48
  %_M_string_length.i10.i.i.i28.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i28.phi.trans.insert, align 8, !tbaa !48
  %.pre2 = tail call i64 @llvm.umin.i64(i64 %.pre1, i64 %.pre)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %.sroa.speculated.i.i.i29.pre-phi = phi i64 [ %.pre2, %if.else ], [ %.sroa.speculated.i.i.i, %while.end ]
  %5 = phi i64 [ %.pre1, %if.else ], [ %0, %while.end ]
  %6 = phi i64 [ %.pre, %if.else ], [ %2, %while.end ]
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29.pre-phi, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8, !tbaa !45
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !45
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29.pre-phi) #25
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %6, %5
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc i64 %retval.07.i.i.i.i39 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %if.then.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %__r.0.i.i.i34 = phi i32 [ %call.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31 ], [ %retval.0.i12.i.i.i40, %if.then.i.i.i36 ]
  %cmp.i.i35 = icmp slt i32 %__r.0.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings15getSettingsMetaENS_5RangeIPKcEE(ptr noalias nocapture writeonly sret(%"class.folly::Optional.16") align 8 %agg.result, ptr %settingName.coerce0, ptr %settingName.coerce1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %__dnew.i.i.i.i = alloca i64, align 8
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %mapPtr = alloca %"class.folly::LockedPtr.18", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mapPtr) #25
  %0 = load atomic i8, ptr @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit, !prof !16

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 8), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 24), align 8, !tbaa !17
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 8), ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 32), align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11) #25
  br label %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit: ; preds = %init.i, %init.check.i, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), ptr %mapPtr, align 8, !tbaa !26, !alias.scope !165
  %token_.i3.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %mapPtr, i64 0, i32 1
  store i16 0, ptr %token_.i3.i.i, align 8, !tbaa !31, !alias.scope !165
  %slot_.i.i4.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %mapPtr, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i4.i.i, align 2, !tbaa !32, !alias.scope !165
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !165
  %2 = load atomic i32, ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48) monotonic, align 8, !noalias !165
  store i32 %2, ptr %state.i.i.i.i.i.i, align 4, !tbaa !33, !noalias !165
  %and.i.i.i.i.i.i = and i32 %2, -1408
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit
  %add.i.i.i.i.i.i = or disjoint i32 %2, 2048
  %3 = cmpxchg ptr getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), i32 %2, i32 %add.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !165
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %if.then.i.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i.i.i.i, align 4, !noalias !165
  br label %if.end7.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  store i16 2, ptr %token_.i3.i.i, align 8, !tbaa !31, !alias.scope !165
  br label %invoke.cont

if.end7.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11Ev.exit
  %call8.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds (%"class.folly::Indestructible", ptr @_ZZN5folly8settings6detail12_GLOBAL__N_111settingsMapB5cxx11EvE3mapB5cxx11, i64 0, i32 0, i32 0, i32 0, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, ptr noundef nonnull %token_.i3.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #25, !noalias !165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #25, !noalias !165
  %6 = load ptr, ptr %mapPtr, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %6, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -48
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %settingName.coerce1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %settingName.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !41, !alias.scope !174
  %cmp.i.i.i = icmp eq ptr %settingName.coerce0, null
  %8 = icmp ne ptr %settingName.coerce1, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %8
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25, !noalias !174
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !174
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %lpad2

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i8.i3.i.i28, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !174
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !174
  store i64 %9, ptr %7, align 8, !tbaa !47, !alias.scope !174
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i.noexc, %if.end.i.i.i
  %10 = phi ptr [ %call2.i8.i3.i.i28, %call2.i8.i3.i.i.noexc ], [ %7, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i27
    i64 0, label %invoke.cont3
  ]

if.then.i.i.i.i.i.i27:                            ; preds = %if.end.i.i.i.i
  %11 = load i8, ptr %settingName.coerce0, align 1, !tbaa !47
  store i8 %11, ptr %10, align 1, !tbaa !47
  br label %invoke.cont3

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %settingName.coerce0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i27, %if.end.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44, !noalias !174
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48, !alias.scope !174
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !45, !alias.scope !174
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #25, !noalias !174
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %14 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !49
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %14, null
  %.pre = load ptr, ptr %ref.tmp, align 8
  br i1 %cmp.not9.i.i.i, label %invoke.cont5, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont3
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %14, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %16)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i31, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !45
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %17, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i31, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i31:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %16, %15
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !175

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i29 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i29, label %invoke.cont5, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %18 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %15)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !45
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %.pre, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %15, %18
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i30 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i30, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont3
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %invoke.cont3 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i32 = icmp eq ptr %.pre, %7
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %invoke.cont9

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %.pre) #27
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  %21 = load ptr, ptr %mapPtr, align 8, !tbaa !26
  %tobool.not.i.i33 = icmp eq ptr %21, null
  %cond.neg.i.i34 = select i1 %tobool.not.i.i33, i64 0, i64 -48
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %21, i64 %cond.neg.i.i34
  %add.ptr.i.i36 = getelementptr inbounds i8, ptr %add.ptr.i.i35, i64 8
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i36
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  store i8 0, ptr %agg.result, align 8, !tbaa !47
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<folly::settings::SettingMetadata>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !176
  br label %cleanup

lpad:                                             ; preds = %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad2:                                            ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont9
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %24 = load ptr, ptr %second, align 8, !tbaa !53
  %vtable = load ptr, ptr %24, align 8, !tbaa !57
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %25 = load ptr, ptr %vfn, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(88) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  %hasValue.i.i43 = getelementptr inbounds %"struct.folly::Optional<folly::settings::SettingMetadata>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %call17, i64 88, i1 false), !tbaa.struct !178
  store i8 1, ptr %hasValue.i.i43, align 8, !tbaa !179
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %if.then
  %26 = load i16, ptr %token_.i3.i.i, align 8, !tbaa !31
  %cmp.i.i.not.i.i = icmp eq i16 %26, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %cleanup
  %27 = load ptr, ptr %mapPtr, align 8, !tbaa !26
  switch i16 %26, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i44
  %28 = load atomic i32, ptr %27 acquire, align 4
  %and.i.i = and i32 %28, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i48, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %if.then.i
  %call2.i.i52 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i47
  br i1 %call2.i.i52, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %29 = atomicrmw sub ptr %27, i32 2048 seq_cst, align 4
  %30 = add i32 %29, -2048
  store i32 %30, ptr %state.i.i.i, align 4, !tbaa !33
  %cmp.i.i.i49 = icmp ugt i32 %30, 2047
  %and.i.i.i.i = and i32 %29, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i50 = or i1 %cmp.i.i.i49, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i50, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i51, !prof !59

if.then.i.i.i.i51:                                ; preds = %if.then.i.i48
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i51, %if.then.i.i48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i44
  %31 = load i16, ptr %slot_.i.i4.i.i, align 2, !tbaa !32
  %conv.i = zext i16 %31 to i64
  %32 = ptrtoint ptr %27 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %33 = cmpxchg ptr %arrayidx.i.i.i, i64 %32, i64 0 seq_cst seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #25
  %35 = atomicrmw sub ptr %27, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i.i, align 4, !tbaa !33
  %cmp.i9.i = icmp ugt i32 %36, 2047
  %and.i.i.i = and i32 %35, 16
  %cmp.not.i.i.i45 = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i45
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i46, !prof !59

if.then.i.i.i46:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i46, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #25
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i46, %if.then.i.i.i.i51, %lor.lhs.false.i.i47
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mapPtr) #25
  ret void

ehcleanup18:                                      ; preds = %lpad2, %lpad
  %.pn25 = phi { ptr, i32 } [ %22, %lpad ], [ %23, %lpad2 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapPtr) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mapPtr) #25
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %token_.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %token_.i.i, align 8, !tbaa !31
  %cmp.i.i.not.i = icmp eq i16 %0, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 2 dereferenceable(4) %token_.i.i)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !155

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #29
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %2 = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 256)
  %.sroa.speculated.i = zext nneg i32 %2 to i64
  %cmp58 = icmp eq ptr %token, null
  %3 = ptrtoint ptr %this to i64
  %or.i = or disjoint i64 %3, 1
  %4 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, 128
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !94

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !33
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !153
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !33
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !181

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !153
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !33
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !182

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.1.i
  %call5.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre = load i32, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %if.end.1.i, %if.end.preheader.i, %land.lhs.true, %while.cond
  %9 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %7, %if.end.preheader.i ], [ %8, %if.end.1.i ], [ %6, %land.lhs.true ], [ %5, %while.cond ]
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %11 = and i32 %9, -1536
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %seqcst_fail50.i, label %if.then16

if.then16:                                        ; preds = %if.end
  %mul.i = shl i32 %10, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.19" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !155

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #25
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.19" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !33
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !33
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #25
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
  %18 = load atomic i64, ptr %arrayidx.i153.1 monotonic, align 32
  %cmp28.1 = icmp eq i64 %18, 0
  br i1 %cmp28.1, label %if.then29, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %.pre187 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

if.then29:                                        ; preds = %for.cond, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.lcssa = phi i32 [ %conv24, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ %xor.1, %for.cond ]
  store atomic i32 %xor.lcssa, ptr %1 monotonic, align 4
  %.pre186 = load i32, ptr %state, align 4
  br label %if.end44

seqcst_fail50.i:                                  ; preds = %for.cond.1, %if.end
  %19 = phi i32 [ %.pre187, %for.cond.1 ], [ %9, %if.end ]
  %add = add i32 %19, 2048
  %20 = cmpxchg ptr %this, i32 %19, i32 %add seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %state, align 4
  br label %while.cond.backedge

if.then38:                                        ; preds = %seqcst_fail50.i
  br i1 %cmp58, label %cleanup99, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i16 2, ptr %token, align 2, !tbaa !31
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre186, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i130, label %if.end56

seqcst_fail50.i130:                               ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i130
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i130, %if.end44
  %mul.i154 = shl i32 %slot.2.ph, 2
  %idxprom.i155 = zext i32 %mul.i154 to i64
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
  br i1 %cmp58, label %seqcst_fail50.i142, label %seqcst_fail50.i142.thread

seqcst_fail50.i142:                               ; preds = %if.end56
  %27 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %or.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end72.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

seqcst_fail50.i142.thread:                        ; preds = %if.end56
  %29 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %3 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %if.end72, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i142.thread, %seqcst_fail50.i142
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !33
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !33
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !33
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !33
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !31
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds %"struct.folly::SharedMutexToken", ptr %token, i64 0, i32 1
  store i16 %conv79, ptr %slot_, align 2, !tbaa !32
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #25
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !33
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !59

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #25
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i156, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i158) #25
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i158, align 4, !tbaa !33
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !59

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #25
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !183

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #6

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #1 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !33
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %second, align 8, !tbaa !45
  %1 = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %3 = load ptr, ptr %this, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !48
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEaSERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #25
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !50
  store ptr %0, ptr %__roan, align 8, !tbaa !184
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !50
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !186
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !50
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !187
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !188
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !186
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit: ; preds = %if.end12.sink.split.i, %if.then.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !49
  %_M_left.i15 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !17
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !22
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !88
  %_M_parent.i16 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !49
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !188
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !189

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !50
  br label %while.cond.i.i14.i

while.cond.i.i14.i:                               ; preds = %while.cond.i.i14.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i15.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i14.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i15.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !163
  %cmp.not.i.i16.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i16.i, label %invoke.cont, label %while.cond.i.i14.i, !llvm.loop !190

invoke.cont:                                      ; preds = %while.cond.i.i14.i
  store ptr %__x.addr.0.i.i15.i, ptr %_M_right.i.i, align 8, !tbaa !50
  %_M_node_count.i19 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !88
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !88
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !50
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !191
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !184
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #25
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit
  %8 = phi ptr [ %.pre23, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #25
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !191
  %1 = load ptr, ptr %this, align 8, !tbaa !184
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !192
  store i32 %0, ptr %call2.i, align 8, !tbaa !192
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !187
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !163
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !163
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !188
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call2.i4850, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.057, i64 0, i32 1
  %call2.i4850 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.057, align 8, !tbaa !192
  store i32 %3, ptr %call2.i4850, align 8, !tbaa !192
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call2.i4850, ptr %_M_left, align 8, !tbaa !188
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !187
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !163
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i4850, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !163
  br label %if.end17

lpad6:                                            ; preds = %if.then12, %while.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !188
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !193

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call2.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !163
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !188
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !45
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !194

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__arg) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !186
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !187
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !186
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !163
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !163
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !188
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !163
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !195

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !188
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !184
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !188
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !45
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %9 = load ptr, ptr %_M_t, align 8, !tbaa !191
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %_M_t3, align 8, !tbaa !191
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #30
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !41
  %1 = load ptr, ptr %__args, align 8, !tbaa !45
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #25
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i12.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !45
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !44
  store i64 %3, ptr %0, align 8, !tbaa !47
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i.i10, %call2.i12.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !47
  store i8 %5, ptr %4, align 1, !tbaa !47
  br label %try.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #25
  call void @_ZdlPv(ptr noundef nonnull %__node) #27
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !45
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #25
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.10", ptr %__args, i64 0, i32 1
  %12 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !53
  store ptr %12, ptr %second.i.i.i, align 8, !tbaa !53
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly8settings6detail19getSavedValuesMutexEv() local_unnamed_addr #19 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !16

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #25
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev, ptr nonnull @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #25
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly8settings6detail14getSavedValuesEv() local_unnamed_addr #19 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !16

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 5), ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !96
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 1), align 8, !tbaa !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4), align 8, !tbaa !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEED2Ev, ptr nonnull @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !196
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !7
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 24
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 40
  %2 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !115
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %second.i.i.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %while.body.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !116
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 32
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !117
  %mul.i.i.i.i.i.i.i.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !116
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #27
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !197

_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i.i, %entry
  %8 = load ptr, ptr %this, align 8, !tbaa !96
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !100
  %mul.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %this, align 8, !tbaa !96
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %10
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !115
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0)
          to label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !116
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !117
  %mul.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8, !tbaa !116
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %5
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not4 = icmp eq ptr %__n, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit
  %__n.addr.05 = phi ptr [ %0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit ], [ %__n, %entry ]
  %0 = load ptr, ptr %__n.addr.05, align 8, !tbaa !7
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05, i64 48
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %publish_.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05, i64 32
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %publish_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %publish_.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i, %while.body
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05, i64 24
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !198
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !200
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !202
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !57
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !57
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !155

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05) #27
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !203

while.end:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !57
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !33
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !33
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !57
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8settings6detail17nextGlobalVersionEv() local_unnamed_addr #20 {
entry:
  %0 = atomicrmw add ptr @_ZN5folly8settings6detail15gGlobalVersion_E, i64 1 seq_cst, align 8
  %add = add i64 %0, 1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings6detail32saveValueForOutstandingSnapshotsElmRKNS1_10BoxedValueE(i64 noundef %settingKey, i64 noundef %version, ptr noundef nonnull align 8 dereferenceable(48) %value) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %__node5.i.i = alloca %"struct.std::_Hashtable<long, std::pair<const long, folly::settings::detail::BoxedValue>, std::allocator<std::pair<const long, folly::settings::detail::BoxedValue>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %state.i.i.i21 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %lg = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lg) #25
  %0 = load atomic i8, ptr @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, !prof !16

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev, ptr nonnull @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #25
  br label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit

_ZN5folly8settings6detail19getSavedValuesMutexEv.exit: ; preds = %init.i, %init.check.i, %entry
  store ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr %lg, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %3 = load atomic i32, ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 4
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !33
  %and.i.i.i = and i32 %3, -1312
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %if.else.i.i.i, !prof !94

seqcst_fail50.i.i.i.i:                            ; preds = %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %and5.i.i.i = or disjoint i32 %3, 128
  %4 = cmpxchg ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, i32 %3, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2ERS3_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, !prof !95

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %state.i.i.i, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %call7.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2ERS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2ERS3_.exit: ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #25
  %7 = load atomic i8, ptr @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues acquire, align 8
  %guard.uninitialized.i17 = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i17, label %init.check.i18, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, !prof !16

init.check.i18:                                   ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2ERS3_.exit
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  %tobool.not.i19 = icmp eq i32 %8, 0
  br i1 %tobool.not.i19, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, label %init.i20

init.i20:                                         ; preds = %init.check.i18
  store ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 5), ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !96
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 1), align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4), align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEED2Ev, ptr nonnull @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  br label %_ZN5folly8settings6detail14getSavedValuesEv.exit

_ZN5folly8settings6detail14getSavedValuesEv.exit: ; preds = %init.i20, %init.check.i18, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderC2ERS3_.exit
  %__begin2.sroa.0.027 = load ptr, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 2), align 8, !tbaa !7
  %cmp.i.not28 = icmp eq ptr %__begin2.sroa.0.027, null
  br i1 %cmp.i.not28, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, folly::settings::detail::BoxedValue>, std::allocator<std::pair<const long, folly::settings::detail::BoxedValue>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node5.i.i, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %_ZN5folly8settings6detail14getSavedValuesEv.exit
  %10 = load ptr, ptr %lg, align 8, !tbaa !204
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i21) #25
  %11 = atomicrmw and ptr %10, i32 -401 seq_cst, align 4
  %12 = and i32 %11, -401
  store i32 %12, ptr %state.i.i.i21, align 4, !tbaa !33
  %and.i.i.i.i = and i32 %11, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !94

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i21, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i21) #25
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lg) #25
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__begin2.sroa.0.029 = phi ptr [ %__begin2.sroa.0.027, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %if.end ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.029, i64 8
  %15 = load i64, ptr %add.ptr.i, align 8, !tbaa !206
  %cmp.not = icmp ult i64 %15, %version
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %second9 = getelementptr inbounds i8, ptr %__begin2.sroa.0.029, i64 24
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.029, i64 32
  %16 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %settingKey, %16
  %17 = load ptr, ptr %second9, align 8, !tbaa !116
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %rem.i.i.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !50
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %20, %settingKey
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %22, %settingKey
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !207

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %21, %for.cond.i.i.i.i ], [ %19, %if.end.i.i.i.i ]
  %21 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !7
  %tobool5.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup.cont.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !44
  %rem.i.i.i.i.i.i.i = urem i64 %22, %16
  %cmp.not.i.i.i.i22 = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i22, label %for.cond.i.i.i.i, label %cleanup.cont.i.i, !llvm.loop !208

cleanup.cont.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node5.i.i) #25
  store ptr %second9, ptr %__node5.i.i, align 8, !tbaa !209
  %call5.i.i.i.i.i.i23 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %cleanup.cont.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i23, align 8, !tbaa !7
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i23, i64 8
  store i64 %settingKey, ptr %add.ptr.i.i.i.i, align 8, !tbaa !211
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i23, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  store ptr %call5.i.i.i.i.i.i23, ptr %_M_node.i.i.i, align 8, !tbaa !216
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %second9, i64 noundef %rem.i.i.i.i.i, i64 noundef %settingKey, ptr noundef nonnull %call5.i.i.i.i.i.i23, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %lpad.i.i

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #25
  br label %invoke.cont

lpad.i.i:                                         ; preds = %call5.i.i.i.i.i.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5.i.i) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node5.i.i) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %for.cond.i.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %if.end.i.i.i.i
  %call7.pn.i.i = phi ptr [ %call7.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %19, %if.end.i.i.i.i ], [ %21, %for.cond.i.i.i.i ]
  %retval.1.i.i = getelementptr inbounds i8, ptr %call7.pn.i.i, i64 16
  %call12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly8settings6detail10BoxedValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %retval.1.i.i, ptr noundef nonnull align 8 dereferenceable(48) %value)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %cleanup.cont.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad ], [ %23, %lpad.i.i ]
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lg) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lg) #25
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.029, align 8, !tbaa !7
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly8settings6detail10BoxedValueaSERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function.62", align 8
  %1 = load ptr, ptr %0, align 8, !tbaa !217
  store ptr %1, ptr %this, align 8, !tbaa !217
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !198
  %3 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !198
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIvEaSERKS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !33
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !33
  br label %if.end.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !198
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %3, %if.then.i.i.i ], [ %3, %if.then.i.i.i.i.i ], [ %.pr.pre.i.i.i, %if.else.i.i.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i16.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i16.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i, align 8, !tbaa !200
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !202
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !57
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %vtable3.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !57
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %if.end9.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i19.i.i.i, label %if.then.i.i17.i.i.i

if.then.i.i17.i.i.i:                              ; preds = %if.end.i.i.i.i
  %add.i.i18.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i18.i.i.i, ptr %_M_use_count.i16.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i

if.else.i.i19.i.i.i:                              ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i19.i.i.i, %if.then.i.i17.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i17.i.i.i ], [ %13, %if.else.i.i19.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i, !prof !155

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %_M_refcount.i.i, align 8, !tbaa !198
  br label %_ZNSt10shared_ptrIvEaSERKS0_.exit

_ZNSt10shared_ptrIvEaSERKS0_.exit:                ; preds = %if.end9.i.i.i, %entry
  %publish_ = getelementptr inbounds %"class.folly::settings::detail::BoxedValue", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #25
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.62", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.folly::settings::detail::BoxedValue", ptr %0, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIvEaSERKS0_.exit
  %publish_3 = getelementptr inbounds %"class.folly::settings::detail::BoxedValue", ptr %0, i64 0, i32 1
  %call3.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %publish_3, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %15 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8, !tbaa !50
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i6, %lpad.i.i
  resume { ptr, i32 } %16

_ZNSt8functionIFvvEEC2ERKS1_.exit.i:              ; preds = %invoke.cont.i.i, %_ZNSt10shared_ptrIvEaSERKS0_.exit
  %20 = phi <2 x ptr> [ zeroinitializer, %_ZNSt10shared_ptrIvEaSERKS0_.exit ], [ %15, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false), !tbaa.struct !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %publish_, i64 16, i1 false), !tbaa.struct !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %publish_, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.folly::settings::detail::BoxedValue", ptr %this, i64 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_manager3.i.i, align 8, !tbaa !50
  store ptr %21, ptr %_M_manager.i.i.i, align 8, !tbaa !50
  %_M_invoker4.i3.i = getelementptr inbounds %"class.folly::settings::detail::BoxedValue", ptr %this, i64 0, i32 1, i32 1
  %22 = load ptr, ptr %_M_invoker4.i3.i, align 8, !tbaa !50
  store ptr %22, ptr %_M_invoker.i.i, align 8, !tbaa !50
  store <2 x ptr> %20, ptr %_M_manager3.i.i, align 8, !tbaa !50
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEEaSERKS1_.exit, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i
  %call.i.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSERKS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i5.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt8functionIFvvEEaSERKS1_.exit:                ; preds = %if.then.i5.i, %_ZNSt8functionIFvvEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #25
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !219
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !117
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !220
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !219
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !117
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !116
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !50
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %15, ptr %__node, align 8, !tbaa !7
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !50
  store ptr %__node, ptr %16, align 8, !tbaa !7
  br label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !115
  store ptr %17, ptr %__node, align 8, !tbaa !7
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !115
  %18 = load ptr, ptr %__node, align 8, !tbaa !7
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !117
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !44
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !50
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !116
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !50
  br label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !220
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !220
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<long, std::pair<const long, folly::settings::detail::BoxedValue>, std::allocator<std::pair<const long, folly::settings::detail::BoxedValue>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !216
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %publish_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %publish_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %publish_.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i, %if.then
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !198
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !200
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !202
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !57
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !57
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !33
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !155

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !155

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !221
  br label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !155

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !115
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !115
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !44
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !115
  store ptr %4, ptr %__p.044, align 8, !tbaa !7
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !115
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !50
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !7
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %6, ptr %__p.044, align 8, !tbaa !7
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !50
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !222

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !116
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !117
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly8settings6detail13getSavedValueElm(i64 noundef %settingKey, i64 noundef %at) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i74 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %lg = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lg) #25
  %0 = load atomic i8, ptr @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, !prof !16

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev, ptr nonnull @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #25
  br label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit

_ZN5folly8settings6detail19getSavedValuesMutexEv.exit: ; preds = %init.i, %init.check.i, %entry
  store ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr %lg, align 8, !tbaa !223
  %token_.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %lg, i64 0, i32 1
  store i16 0, ptr %token_.i, align 8, !tbaa !31
  %slot_.i.i = getelementptr inbounds %"class.folly::SharedMutexImpl<false>::ReadHolder", ptr %lg, i64 0, i32 1, i32 1
  store i16 0, ptr %slot_.i.i, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %3 = load atomic i32, ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex monotonic, align 4
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !33
  %and.i.i.i = and i32 %3, -1408
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %if.end7.i.i.i

seqcst_fail50.i.i.i.i:                            ; preds = %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %add.i.i.i = or disjoint i32 %3, 2048
  %4 = cmpxchg ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, i32 %3, i32 %add.i.i.i seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %state.i.i.i, align 4
  br label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %seqcst_fail50.i.i.i.i
  store i16 2, ptr %token_.i, align 8, !tbaa !31
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2ERKS3_.exit

if.end7.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %call8.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, ptr noundef nonnull %token_.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2ERKS3_.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2ERKS3_.exit: ; preds = %if.end7.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #25
  %7 = load atomic i8, ptr @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues acquire, align 8
  %guard.uninitialized.i35 = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i35, label %init.check.i36, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, !prof !16

init.check.i36:                                   ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2ERKS3_.exit
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  %tobool.not.i37 = icmp eq i32 %8, 0
  br i1 %tobool.not.i37, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, label %init.i38

init.i38:                                         ; preds = %init.check.i36
  store ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 5), ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !96
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 1), align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4), align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEED2Ev, ptr nonnull @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  br label %_ZN5folly8settings6detail14getSavedValuesEv.exit

_ZN5folly8settings6detail14getSavedValuesEv.exit: ; preds = %init.i38, %init.check.i36, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC2ERKS3_.exit
  %10 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 3), align 8, !tbaa !102
  %cmp.not.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 2), %_ZN5folly8settings6detail14getSavedValuesEv.exit ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !7
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %11 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i = icmp eq i64 %11, %at
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %for.cond.i.i, !llvm.loop !225

if.end15.i.i:                                     ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit
  %12 = load i64, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 1), align 8
  %rem.i.i.i.i.i = urem i64 %at, %12
  %13 = load ptr, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !96
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !50
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %add.ptr20.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i64, ptr %add.ptr20.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i21.i.i.i.i = icmp eq i64 %16, %at
  br i1 %cmp.i.i.i21.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %18, %at
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end3.i.i.i.i, !llvm.loop !226

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.022.i.i.i.i = phi ptr [ %17, %for.cond.i.i.i.i ], [ %15, %if.end.i.i.i.i ]
  %17 = load ptr, ptr %__p.022.i.i.i.i, align 8, !tbaa !7
  %tobool5.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i64, ptr %add.ptr7.i.i.i.i, align 8, !tbaa !44
  %rem.i.i.i.i.i.i.i = urem i64 %18, %12
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %invoke.cont, !llvm.loop !227

invoke.cont:                                      ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i.i.i, %for.body.i.i, %for.cond.i.i, %if.end.i.i.i.i, %if.end15.i.i
  %retval.sroa.0.1.i.i = phi ptr [ null, %if.end15.i.i ], [ %15, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ null, %for.cond.i.i ], [ null, %lor.lhs.false.i.i.i.i ], [ null, %if.end3.i.i.i.i ], [ %17, %for.cond.i.i.i.i ]
  %19 = load atomic i8, ptr @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues acquire, align 8
  %guard.uninitialized.i39 = icmp eq i8 %19, 0
  br i1 %guard.uninitialized.i39, label %init.check.i40, label %_ZN5folly8settings6detail14getSavedValuesEv.exit43, !prof !16

init.check.i40:                                   ; preds = %invoke.cont
  %20 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  %tobool.not.i41 = icmp eq i32 %20, 0
  br i1 %tobool.not.i41, label %_ZN5folly8settings6detail14getSavedValuesEv.exit43, label %init.i42

init.i42:                                         ; preds = %init.check.i40
  store ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 5), ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !96
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 1), align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4), align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEED2Ev, ptr nonnull @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  br label %_ZN5folly8settings6detail14getSavedValuesEv.exit43

_ZN5folly8settings6detail14getSavedValuesEv.exit43: ; preds = %init.i42, %init.check.i40, %invoke.cont
  %cmp.i.not = icmp eq ptr %retval.sroa.0.1.i.i, null
  br i1 %cmp.i.not, label %cleanup28, label %if.then

if.then:                                          ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit43
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 48
  %22 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !220
  %cmp.not.not.i.i44 = icmp eq i64 %22, 0
  br i1 %cmp.not.not.i.i44, label %if.then.i.i62, label %if.end15.i.i45

if.then.i.i62:                                    ; preds = %if.then
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 40
  br label %for.cond.i.i63

for.cond.i.i63:                                   ; preds = %for.body.i.i67, %if.then.i.i62
  %retval.sroa.0.0.in.i.i64 = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i62 ], [ %retval.sroa.0.0.i.i65, %for.body.i.i67 ]
  %retval.sroa.0.0.i.i65 = load ptr, ptr %retval.sroa.0.0.in.i.i64, align 8, !tbaa !7
  %cmp.i.not.i.i66 = icmp eq ptr %retval.sroa.0.0.i.i65, null
  br i1 %cmp.i.not.i.i66, label %cleanup28, label %for.body.i.i67

for.body.i.i67:                                   ; preds = %for.cond.i.i63
  %add.ptr.i.i68 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i65, i64 8
  %23 = load i64, ptr %add.ptr.i.i68, align 8, !tbaa !44
  %cmp.i.i.i.i69 = icmp eq i64 %23, %settingKey
  br i1 %cmp.i.i.i.i69, label %cleanup.thread, label %for.cond.i.i63, !llvm.loop !228

if.end15.i.i45:                                   ; preds = %if.then
  %second10 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 32
  %24 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i46 = urem i64 %settingKey, %24
  %25 = load ptr, ptr %second10, align 8, !tbaa !116
  %arrayidx.i.i.i.i47 = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i.i.i46
  %26 = load ptr, ptr %arrayidx.i.i.i.i47, align 8, !tbaa !50
  %tobool.not.i.i.i.i48 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i48, label %cleanup28, label %if.end.i.i.i.i49

if.end.i.i.i.i49:                                 ; preds = %if.end15.i.i45
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %add.ptr20.i.i.i.i50 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i64, ptr %add.ptr20.i.i.i.i50, align 8, !tbaa !44
  %cmp.i.i.i21.i.i.i.i51 = icmp eq i64 %28, %settingKey
  br i1 %cmp.i.i.i21.i.i.i.i51, label %cleanup.thread, label %if.end3.i.i.i.i52

for.cond.i.i.i.i60:                               ; preds = %lor.lhs.false.i.i.i.i55
  %cmp.i.i.i.i.i.i.i61 = icmp eq i64 %30, %settingKey
  br i1 %cmp.i.i.i.i.i.i.i61, label %cleanup.thread, label %if.end3.i.i.i.i52, !llvm.loop !229

if.end3.i.i.i.i52:                                ; preds = %if.end.i.i.i.i49, %for.cond.i.i.i.i60
  %__p.022.i.i.i.i53 = phi ptr [ %29, %for.cond.i.i.i.i60 ], [ %27, %if.end.i.i.i.i49 ]
  %29 = load ptr, ptr %__p.022.i.i.i.i53, align 8, !tbaa !7
  %tobool5.not.i.i.i.i54 = icmp eq ptr %29, null
  br i1 %tobool5.not.i.i.i.i54, label %cleanup28, label %lor.lhs.false.i.i.i.i55

lor.lhs.false.i.i.i.i55:                          ; preds = %if.end3.i.i.i.i52
  %add.ptr7.i.i.i.i56 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i64, ptr %add.ptr7.i.i.i.i56, align 8, !tbaa !44
  %rem.i.i.i.i.i.i.i57 = urem i64 %30, %24
  %cmp.not.i.i.i.i58 = icmp eq i64 %rem.i.i.i.i.i.i.i57, %rem.i.i.i.i.i46
  br i1 %cmp.not.i.i.i.i58, label %for.cond.i.i.i.i60, label %cleanup28, !llvm.loop !230

cleanup.thread:                                   ; preds = %for.cond.i.i.i.i60, %for.body.i.i67, %if.end.i.i.i.i49
  %retval.sroa.0.1.i.i59 = phi ptr [ %27, %if.end.i.i.i.i49 ], [ %retval.sroa.0.0.i.i65, %for.body.i.i67 ], [ %29, %for.cond.i.i.i.i60 ]
  %second26 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i59, i64 16
  br label %cleanup28

cleanup28:                                        ; preds = %lor.lhs.false.i.i.i.i55, %if.end3.i.i.i.i52, %for.cond.i.i63, %cleanup.thread, %if.end15.i.i45, %_ZN5folly8settings6detail14getSavedValuesEv.exit43
  %retval.1 = phi ptr [ %second26, %cleanup.thread ], [ null, %if.end15.i.i45 ], [ null, %_ZN5folly8settings6detail14getSavedValuesEv.exit43 ], [ null, %for.cond.i.i63 ], [ null, %if.end3.i.i.i.i52 ], [ null, %lor.lhs.false.i.i.i.i55 ]
  %31 = load ptr, ptr %lg, align 8, !tbaa !223
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %cleanup28
  %32 = load i16, ptr %token_.i, align 8, !tbaa !31
  switch i16 %32, label %if.then4.i [
    i16 1, label %if.then.i
    i16 3, label %lor.lhs.false.i
  ]

if.then.i:                                        ; preds = %if.then.i.i73
  %33 = load atomic i32, ptr %31 acquire, align 4
  %and.i.i = and i32 %33, 768
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i77, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %call2.i.i80 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %call2.i.i.noexc unwind label %terminate.lpad.i

call2.i.i.noexc:                                  ; preds = %lor.lhs.false.i.i
  br i1 %call2.i.i80, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %call2.i.i.noexc, %if.then.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i74) #25
  %34 = atomicrmw sub ptr %31, i32 2048 seq_cst, align 4
  %35 = add i32 %34, -2048
  store i32 %35, ptr %state.i.i.i74, align 4, !tbaa !33
  %cmp.i.i.i78 = icmp ugt i32 %35, 2047
  %and.i.i.i.i = and i32 %34, 16
  %cmp.not.i.i.i.i79 = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i.i.i78, %cmp.not.i.i.i.i79
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !59

if.then.i.i.i.i:                                  ; preds = %if.then.i.i77
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i74, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i74) #25
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

lor.lhs.false.i:                                  ; preds = %if.then.i.i73
  %36 = load i16, ptr %slot_.i.i, align 2, !tbaa !32
  %conv.i = zext i16 %36 to i64
  %37 = ptrtoint ptr %31 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i, 2
  %arrayidx.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i
  %38 = cmpxchg ptr %arrayidx.i.i.i, i64 %37, i64 0 seq_cst seq_cst, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.then.i.i73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #25
  %40 = atomicrmw sub ptr %31, i32 2048 seq_cst, align 4
  %41 = add i32 %40, -2048
  store i32 %41, ptr %state.i.i, align 4, !tbaa !33
  %cmp.i9.i = icmp ugt i32 %41, 2047
  %and.i.i.i75 = and i32 %40, 16
  %cmp.not.i.i.i = icmp eq i32 %and.i.i.i75, 0
  %or.cond.i.i = or i1 %cmp.i9.i, %cmp.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %if.then.i.i.i76, !prof !59

if.then.i.i.i76:                                  ; preds = %if.then4.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %if.then.i.i.i76, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #25
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i76, %if.then.i.i.i.i, %lor.lhs.false.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %lor.lhs.false.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %call2.i.i.noexc, %cleanup28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lg) #25
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings6detail12SnapshotBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i20 = alloca i32, align 4
  %state.i.i.i = alloca i32, align 4
  %ctx.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %lg = alloca %"class.folly::SharedMutexImpl<false>::WriteHolder", align 8
  %ref.tmp = alloca %"class.std::tuple.76", align 8
  %ref.tmp5 = alloca %"class.std::tuple.67", align 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5folly8settings6detail12SnapshotBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !57
  %snapshotValues_ = getelementptr inbounds %"class.folly::settings::detail::SnapshotBase", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i = getelementptr inbounds %"class.folly::settings::detail::SnapshotBase", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %snapshotValues_, align 8, !tbaa !116
  %_M_bucket_count.i.i = getelementptr inbounds %"class.folly::settings::detail::SnapshotBase", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !117
  %_M_before_begin.i.i = getelementptr inbounds %"class.folly::settings::detail::SnapshotBase", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.folly::settings::detail::SnapshotBase", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !101
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.folly::settings::detail::SnapshotBase", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lg) #25
  %0 = load atomic i8, ptr @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, !prof !16

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev, ptr nonnull @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #25
  br label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit

_ZN5folly8settings6detail19getSavedValuesMutexEv.exit: ; preds = %init.i, %init.check.i, %entry
  store ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr %lg, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #25
  %3 = load atomic i32, ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 4
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !33
  %and.i.i.i = and i32 %3, -1312
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %seqcst_fail50.i.i.i.i, label %if.else.i.i.i, !prof !94

seqcst_fail50.i.i.i.i:                            ; preds = %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %and5.i.i.i = or disjoint i32 %3, 128
  %4 = cmpxchg ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, i32 %3, i32 %and5.i.i.i seq_cst seq_cst, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, !prof !95

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i: ; preds = %seqcst_fail50.i.i.i.i
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %state.i.i.i, align 4
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i, %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %call7.i.i.i14 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i, %seqcst_fail50.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i) #25
  %7 = load atomic i64, ptr @_ZN5folly8settings6detail15gGlobalVersion_E seq_cst, align 8
  %at_ = getelementptr inbounds %"class.folly::settings::detail::SnapshotBase", ptr %this, i64 0, i32 1
  store i64 %7, ptr %at_, align 8, !tbaa !231
  %8 = load atomic i8, ptr @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues acquire, align 8
  %guard.uninitialized.i15 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i15, label %init.check.i16, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, !prof !16

init.check.i16:                                   ; preds = %invoke.cont
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  %tobool.not.i17 = icmp eq i32 %9, 0
  br i1 %tobool.not.i17, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, label %init.i18

init.i18:                                         ; preds = %init.check.i16
  store ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 5), ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !96
  store i64 1, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 1), align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 2), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4), align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_map.30", ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 0, i32 0, i32 4, i32 1), i8 0, i64 16, i1 false)
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEED2Ev, ptr nonnull @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #25
  br label %_ZN5folly8settings6detail14getSavedValuesEv.exit

_ZN5folly8settings6detail14getSavedValuesEv.exit: ; preds = %init.i18, %init.check.i16, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #25
  store ptr %at_, ptr %ref.tmp, align 8, !tbaa !50, !alias.scope !233
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #25
  %call.i.i19 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRmEESW_IJEEEEES0_INSI_14_Node_iteratorISG_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit
  %11 = extractvalue { ptr, i8 } %call.i.i19, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #25
  %second = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load i64, ptr %second, align 8, !tbaa !106
  %inc = add i64 %12, 1
  store i64 %inc, ptr %second, align 8, !tbaa !106
  %13 = load ptr, ptr %lg, align 8, !tbaa !204
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i20) #25
  %14 = atomicrmw and ptr %13, i32 -401 seq_cst, align 4
  %15 = and i32 %14, -401
  store i32 %15, ptr %state.i.i.i20, align 4, !tbaa !33
  %and.i.i.i.i = and i32 %14, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !94

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i20, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i20) #25
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lg) #25
  ret void

lpad:                                             ; preds = %if.else.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #25
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lg) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %18, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lg) #25
  call void @_ZNSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %snapshotValues_) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRmEESW_IJEEEEES0_INSI_14_Node_iteratorISG_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>, std::allocator<std::pair<const unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node) #25
  store ptr %this, ptr %__node, align 8, !tbaa !236
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>, std::allocator<std::pair<const unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !7
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i64, ptr %__args1, align 8, !tbaa !50
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8, !tbaa !44
  store i64 %2, ptr %add.ptr.i.i, align 8, !tbaa !206
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %_M_single_bucket.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !116
  %_M_bucket_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !117
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !238
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count.i, align 8, !tbaa !102
  %cmp.not.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont28.thread

invoke.cont28.thread:                             ; preds = %entry
  %_M_bucket_count.i92 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i92, align 8
  %rem.i.i.i93 = urem i64 %2, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !96
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i93
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !50
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end48, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !7
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont28, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr16 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load i64, ptr %add.ptr16, align 8, !tbaa !44
  %cmp.i.i = icmp eq i64 %2, %7
  br i1 %cmp.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i, label %for.cond, !llvm.loop !239

invoke.cont28:                                    ; preds = %for.cond
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %2, %8
  br label %if.end48

if.end.i.i:                                       ; preds = %invoke.cont28.thread
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %add.ptr20.i.i, align 8, !tbaa !44
  %cmp.i.i.i21.i.i = icmp eq i64 %2, %10
  br i1 %cmp.i.i.i21.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %2, %12
  br i1 %cmp.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i, label %if.end3.i.i, !llvm.loop !240

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.022.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.022.i.i, align 8, !tbaa !7
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end48, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !44
  %rem.i.i.i.i.i = urem i64 %12, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i93
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end48, !llvm.loop !241

if.end48:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %invoke.cont28, %invoke.cont28.thread
  %rem.i.i.i94 = phi i64 [ %rem.i.i.i, %invoke.cont28 ], [ %rem.i.i.i93, %invoke.cont28.thread ], [ %rem.i.i.i93, %if.end3.i.i ], [ %rem.i.i.i93, %lor.lhs.false.i.i ]
  %call52 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i94, i64 noundef %2, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad50

lpad50:                                           ; preds = %if.end48
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #25
  resume { ptr, i32 } %13

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i: ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %11, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #27
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i, %if.end48
  %retval.sroa.4.0102 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i ], [ 1, %if.end48 ]
  %retval.sroa.0.0101 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit.i ], [ %call52, %if.end48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #25
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0101, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0102, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !219
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !100
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !102
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !219
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !100
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8, !tbaa !96
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !50
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %15, ptr %__node, align 8, !tbaa !7
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !50
  store ptr %__node, ptr %16, align 8, !tbaa !7
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !196
  store ptr %17, ptr %__node, align 8, !tbaa !7
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !196
  %18 = load ptr, ptr %__node, align 8, !tbaa !7
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !100
  %20 = load i64, ptr %add.ptr.i, align 8, !tbaa !44
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !50
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !96
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !50
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !102
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !102
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>, std::allocator<std::pair<const unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !238
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i, align 8, !tbaa !115
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %if.then
  %4 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !116
  %_M_bucket_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i, align 8, !tbaa !117
  %mul.i.i.i.i.i.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !116
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !155

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !242
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !155

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !196
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !196
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %__p.044, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !44
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !196
  store ptr %4, ptr %__p.044, align 8, !tbaa !7
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !196
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !50
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !7
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %6, ptr %__p.044, align 8, !tbaa !7
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !50
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !243

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !96
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !100
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__prev_n, ptr noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !96
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !50
  %cmp = icmp eq ptr %1, %__prev_n
  %2 = load ptr, ptr %__n, align 8, !tbaa !7
  %tobool.not = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end.i, label %cond.end

cond.end:                                         ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !100
  %4 = load i64, ptr %add.ptr, align 8, !tbaa !44
  %rem.i.i.i = urem i64 %4, %3
  %cmp.not.i = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not.i, label %if.end15, label %if.then3.i

if.then3.i:                                       ; preds = %cond.end
  %arrayidx5.i = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i
  store ptr %__prev_n, ptr %arrayidx5.i, align 8, !tbaa !50
  %.pre = load ptr, ptr %this, align 8, !tbaa !96
  %arrayidx7.i.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %__bkt
  %.pre42 = load ptr, ptr %arrayidx7.i.phi.trans.insert, align 8, !tbaa !50
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then
  %5 = phi ptr [ %__prev_n, %if.then ], [ %.pre42, %if.then3.i ]
  %6 = phi ptr [ %0, %if.then ], [ %.pre, %if.then3.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 2
  %arrayidx7.i = getelementptr inbounds ptr, ptr %6, i64 %__bkt
  %cmp8.i = icmp eq ptr %_M_before_begin.i, %5
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  store ptr %2, ptr %5, align 8, !tbaa !196
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then9.i, %if.end.i
  store ptr null, ptr %arrayidx7.i, align 8, !tbaa !50
  br label %if.end15

if.else:                                          ; preds = %entry
  br i1 %tobool.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %if.else
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 8
  %_M_bucket_count.i32 = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i32, align 8, !tbaa !100
  %8 = load i64, ptr %add.ptr8, align 8, !tbaa !44
  %rem.i.i.i33 = urem i64 %8, %7
  %cmp10.not = icmp eq i64 %rem.i.i.i33, %__bkt
  br i1 %cmp10.not, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %arrayidx13 = getelementptr inbounds ptr, ptr %0, i64 %rem.i.i.i33
  store ptr %__prev_n, ptr %arrayidx13, align 8, !tbaa !50
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.then6, %if.else, %if.end11.i, %cond.end
  %9 = load ptr, ptr %__n, align 8, !tbaa !7
  store ptr %9, ptr %__prev_n, align 8, !tbaa !7
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 24
  %_M_before_begin.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 40
  %10 = load ptr, ptr %_M_before_begin.i.i.i.i.i.i.i.i.i, align 8, !tbaa !115
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_deallocate_nodesEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %second.i.i.i.i.i, ptr noundef %10)
          to label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.end15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %if.end15
  %13 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !116
  %_M_bucket_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 32
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i.i.i.i.i, align 8, !tbaa !117
  %mul.i.i.i.i.i.i.i.i = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i.i.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !116
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE18_M_deallocate_nodeEPSJ_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n) #27
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.31", ptr %this, i64 0, i32 3
  %16 = load i64, ptr %_M_element_count, align 8, !tbaa !102
  %dec = add i64 %16, -1
  store i64 %dec, ptr %_M_element_count, align 8, !tbaa !102
  ret ptr %9
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!14 = !{!15, !9, i64 24}
!15 = !{!"_ZTSSt8functionIFvvEE", !13, i64 0, !9, i64 24}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!18, !9, i64 16}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !21, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!18, !9, i64 24}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!25 = distinct !{!25, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0, !28, i64 8}
!28 = !{!"_ZTSN5folly16SharedMutexTokenE", !29, i64 0, !30, i64 2}
!29 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!30 = !{!"short", !10, i64 0}
!31 = !{!28, !29, i64 0}
!32 = !{!28, !30, i64 2}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !10, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!37 = distinct !{!37, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!41 = !{!42, !9, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!43 = !{!39, !36}
!44 = !{!21, !21, i64 0}
!45 = !{!46, !9, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !21, i64 8, !10, i64 16}
!47 = !{!10, !10, i64 0}
!48 = !{!46, !21, i64 8}
!49 = !{!18, !9, i64 8}
!50 = !{!9, !9, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !9, i64 32}
!54 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseEE", !46, i64 0, !9, i64 32}
!55 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
!56 = !{i64 0, i64 8, !50}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !11, i64 0}
!59 = !{!"branch_weights", i32 4001, i32 1}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!62 = distinct !{!62, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!65 = distinct !{!65, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!68 = distinct !{!68, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!69 = !{!67, !64}
!70 = distinct !{!70, !52}
!71 = !{!72, !73, i64 64}
!72 = !{!"_ZTSN5folly8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE31StorageNonTriviallyDestructibleE", !10, i64 0, !73, i64 64}
!73 = !{!"bool", !10, i64 0}
!74 = !{!75, !73, i64 64}
!75 = !{!"_ZTSN5folly8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !72, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!78 = distinct !{!78, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!81 = distinct !{!81, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!84 = distinct !{!84, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!85 = !{!83, !80}
!86 = distinct !{!86, !52}
!87 = !{!18, !20, i64 0}
!88 = !{!18, !21, i64 32}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!91 = distinct !{!91, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!92 = !{!93, !9, i64 24}
!93 = !{!"_ZTSSt8functionIFvRKN5folly8settings15SettingMetadataENS0_5RangeIPKcEES8_EE", !13, i64 0, !9, i64 24}
!94 = !{!"branch_weights", i32 2000, i32 1}
!95 = !{!"branch_weights", i32 2146410443, i32 1073205}
!96 = !{!97, !9, i64 0}
!97 = !{!"_ZTSSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !21, i64 8, !8, i64 16, !21, i64 24, !98, i64 32, !9, i64 48}
!98 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !99, i64 0, !21, i64 8}
!99 = !{!"float", !10, i64 0}
!100 = !{!97, !21, i64 8}
!101 = !{!98, !99, i64 0}
!102 = !{!97, !21, i64 24}
!103 = !{}
!104 = distinct !{!104, !52}
!105 = distinct !{!105, !52}
!106 = !{!107, !21, i64 8}
!107 = !{!"_ZTSSt4pairIKmS_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS_IKlS5_EEEEE", !21, i64 0, !108, i64 8}
!108 = !{!"_ZTSSt4pairImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS_IKlS4_EEEE", !21, i64 0, !109, i64 8}
!109 = !{!"_ZTSSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0, !21, i64 8, !8, i64 16, !21, i64 24, !98, i64 32, !9, i64 48}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = distinct !{!113, !52}
!114 = distinct !{!114, !52}
!115 = !{!110, !9, i64 16}
!116 = !{!110, !9, i64 0}
!117 = !{!110, !21, i64 8}
!118 = !{!119, !9, i64 0}
!119 = !{!"_ZTSN5folly5RangeIPKcEE", !9, i64 0, !9, i64 8}
!120 = !{!119, !9, i64 8}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!123 = distinct !{!123, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!126 = distinct !{!126, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!130 = distinct !{!130, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!133 = distinct !{!133, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!136 = distinct !{!136, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!143 = distinct !{!143, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!144 = !{!145, !9, i64 0}
!145 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0, !73, i64 8}
!146 = !{!145, !73, i64 8}
!147 = distinct !{!147, !52}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!150 = distinct !{!150, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!151 = distinct !{!151, !52}
!152 = !{i8 0, i8 2}
!153 = !{i64 6699231}
!154 = distinct !{!154, !52}
!155 = !{!"branch_weights", i32 1, i32 2000}
!156 = distinct !{!156, !52}
!157 = distinct !{!157, !52}
!158 = distinct !{!158, !52}
!159 = distinct !{!159, !52}
!160 = distinct !{!160, !52}
!161 = !{!162, !9, i64 8}
!162 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !9, i64 0, !9, i64 8}
!163 = !{!19, !9, i64 24}
!164 = distinct !{!164, !52}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!167 = distinct !{!167, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!170 = distinct !{!170, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!173 = distinct !{!173, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!174 = !{!172, !169}
!175 = distinct !{!175, !52}
!176 = !{!177, !73, i64 88}
!177 = !{!"_ZTSN5folly8OptionalINS_8settings15SettingMetadataEE28StorageTriviallyDestructibleE", !10, i64 0, !73, i64 88}
!178 = !{i64 0, i64 8, !50, i64 8, i64 8, !50, i64 16, i64 8, !50, i64 24, i64 8, !50, i64 32, i64 8, !50, i64 40, i64 8, !50, i64 48, i64 8, !50, i64 56, i64 8, !50, i64 64, i64 8, !50, i64 72, i64 8, !50, i64 80, i64 8, !50}
!179 = !{!180, !73, i64 88}
!180 = !{!"_ZTSN5folly8OptionalINS_8settings15SettingMetadataEEE", !177, i64 0}
!181 = distinct !{!181, !52}
!182 = distinct !{!182, !52}
!183 = distinct !{!183, !52}
!184 = !{!185, !9, i64 0}
!185 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeE", !9, i64 0, !9, i64 8, !9, i64 16}
!186 = !{!185, !9, i64 8}
!187 = !{!19, !9, i64 8}
!188 = !{!19, !9, i64 16}
!189 = distinct !{!189, !52}
!190 = distinct !{!190, !52}
!191 = !{!185, !9, i64 16}
!192 = !{!19, !20, i64 0}
!193 = distinct !{!193, !52}
!194 = distinct !{!194, !52}
!195 = distinct !{!195, !52}
!196 = !{!97, !9, i64 16}
!197 = distinct !{!197, !52}
!198 = !{!199, !9, i64 0}
!199 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!200 = !{!201, !34, i64 8}
!201 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!202 = !{!201, !34, i64 12}
!203 = distinct !{!203, !52}
!204 = !{!205, !9, i64 0}
!205 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WriteHolderE", !9, i64 0}
!206 = !{!107, !21, i64 0}
!207 = distinct !{!207, !52}
!208 = distinct !{!208, !52}
!209 = !{!210, !9, i64 0}
!210 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !9, i64 0, !9, i64 8}
!211 = !{!212, !21, i64 0}
!212 = !{!"_ZTSSt4pairIKlN5folly8settings6detail10BoxedValueEE", !21, i64 0, !213, i64 8}
!213 = !{!"_ZTSN5folly8settings6detail10BoxedValueE", !214, i64 0, !15, i64 16}
!214 = !{!"_ZTSSt10shared_ptrIvE", !215, i64 0}
!215 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !199, i64 8}
!216 = !{!210, !9, i64 8}
!217 = !{!215, !9, i64 0}
!218 = !{i64 0, i64 8, !47, i64 0, i64 8, !47, i64 0, i64 8, !47, i64 0, i64 16, !47, i64 0, i64 16, !47}
!219 = !{!98, !21, i64 8}
!220 = !{!110, !21, i64 24}
!221 = !{!110, !9, i64 48}
!222 = distinct !{!222, !52}
!223 = !{!224, !9, i64 0}
!224 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !9, i64 0, !28, i64 8}
!225 = distinct !{!225, !52}
!226 = distinct !{!226, !52}
!227 = distinct !{!227, !52}
!228 = distinct !{!228, !52}
!229 = distinct !{!229, !52}
!230 = distinct !{!230, !52}
!231 = !{!232, !21, i64 8}
!232 = !{!"_ZTSN5folly8settings6detail12SnapshotBaseE", !21, i64 8, !109, i64 16}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt16forward_as_tupleIJRmEESt5tupleIJDpOT_EES4_: %agg.result"}
!235 = distinct !{!235, !"_ZSt16forward_as_tupleIJRmEESt5tupleIJDpOT_EES4_"}
!236 = !{!237, !9, i64 0}
!237 = !{!"_ZTSNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !9, i64 0, !9, i64 8}
!238 = !{!237, !9, i64 8}
!239 = distinct !{!239, !52}
!240 = distinct !{!240, !52}
!241 = distinct !{!241, !52}
!242 = !{!97, !9, i64 48}
!243 = distinct !{!243, !52}
