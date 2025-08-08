; ModuleID = 'bench/folly/original/Settings.ll'
source_filename = "bench/folly/original/Settings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.folly::Indestructible.34" = type { %"struct.folly::Indestructible<folly::SharedMutexImpl<false>>::Storage" }
%"struct.folly::Indestructible<folly::SharedMutexImpl<false>>::Storage" = type { %"union.std::aligned_storage<4, 4>::type" }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.folly::Indestructible.36" = type { %"struct.folly::Indestructible<std::unordered_map<unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>>::Storage" }
%"struct.folly::Indestructible<std::unordered_map<unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>>::Storage" = type { %"union.std::aligned_storage<56, 8>::type" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array.91", i8 }
%"struct.std::array.91" = type { [15 x i8] }
%"struct.folly::settings::FrozenSettingProjects" = type { %"class.folly::F14FastSet" }
%"class.folly::F14FastSet" = type { %"class.folly::f14::detail::F14VectorSetImpl" }
%"class.folly::f14::detail::F14VectorSetImpl" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr.18" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>::StorageNonTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.folly::settings::detail::SnapshotBase::SettingVisitorInfo" = type { ptr, ptr, ptr }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.folly::Optional.16" = type { %"struct.folly::Optional<folly::settings::SettingMetadata>::StorageTriviallyDestructible" }
%"struct.folly::Optional<folly::settings::SettingMetadata>::StorageTriviallyDestructible" = type <{ %union.anon.17, i8, [7 x i8] }>
%union.anon.17 = type { %"struct.folly::settings::SettingMetadata" }
%"struct.folly::settings::SettingMetadata" = type { %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", ptr, %"class.folly::Range", i32, i32, %"class.folly::Range" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::settings::SettingMetadata, std::allocator<folly::settings::SettingMetadata>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::settings::SettingMetadata, std::allocator<folly::settings::SettingMetadata>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::settings::SettingMetadata, std::allocator<folly::settings::SettingMetadata>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::settings::SettingMetadata, std::allocator<folly::settings::SettingMetadata>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::LockedPtr.26" = type { %"class.std::shared_lock" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<long, std::pair<const long, folly::settings::detail::BoxedValue>, std::allocator<std::pair<const long, folly::settings::detail::BoxedValue>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::tuple.70" = type { i8 }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>, std::allocator<std::pair<const unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5folly8settings8SnapshotD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK5folly5RangeIPKcE3strB5cxx11Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJS5_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJS5_SC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSQ_22SynchronizedMutexLevelE2ELNSQ_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEaSERKSJ_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRmEESW_IJEEEEES0_INSI_14_Node_iteratorISG_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

@_ZTVN5folly8settings6detail12SnapshotBaseE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5folly8settings6detail12SnapshotBaseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5folly8settings6detail12SnapshotBaseD1Ev, ptr @_ZN5folly8settings6detail12SnapshotBaseD0Ev] }, align 8
@_ZTIN5folly8settings6detail12SnapshotBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly8settings6detail12SnapshotBaseE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly8settings6detail12SnapshotBaseE = constant [39 x i8] c"N5folly8settings6detail12SnapshotBaseE\00", align 1
@_ZTVN5folly8settings8SnapshotE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5folly8settings8SnapshotE, ptr @_ZN5folly8settings8Snapshot7publishEv, ptr @_ZN5folly8settings8Snapshot13setFromStringENS_5RangeIPKcEES5_S5_, ptr @_ZN5folly8settings8Snapshot18forceSetFromStringENS_5RangeIPKcEES5_S5_, ptr @_ZNK5folly8settings8Snapshot11getAsStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly8settings8Snapshot14resetToDefaultENS_5RangeIPKcEE, ptr @_ZN5folly8settings8Snapshot19forceResetToDefaultENS_5RangeIPKcEE, ptr @_ZNK5folly8settings8Snapshot14forEachSettingENS_11FunctionRefIFvRKNS0_6detail12SnapshotBase18SettingVisitorInfoEEEE, ptr @_ZN5folly8settings6detail12SnapshotBaseD2Ev, ptr @_ZN5folly8settings8SnapshotD0Ev] }, align 8
@_ZTIN5folly8settings8SnapshotE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly8settings8SnapshotE, ptr @_ZTIN5folly8settings6detail12SnapshotBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly8settings8SnapshotE = constant [27 x i8] c"N5folly8settings8SnapshotE\00", align 1
@_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11 = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11 = internal global i64 0, align 8
@.str = private unnamed_addr constant [66 x i8] c"Setting project must be nonempty and cannot contain underscores: \00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"FOLLY_SETTING already exists: \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.8"], align 64
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.19" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5folly8settings6detail15gGlobalVersion_E = global %"struct.std::atomic.8" zeroinitializer, align 8
@_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex = internal global %"class.folly::Indestructible.34" zeroinitializer, align 4
@_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex = internal global i64 0, align 8
@_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues = internal global %"class.folly::Indestructible.36" zeroinitializer, align 8
@_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues = internal global i64 0, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array.91" zeroinitializer, i8 -1 }, comdat, align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly8settings6detail12SnapshotBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly8settings6detail12SnapshotBaseD2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly8settings6detail12SnapshotBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings8Snapshot7publishEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.folly::settings::FrozenSettingProjects", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly8settings21frozenSettingProjectsEv(ptr dead_on_unwind nonnull writable sret(%"struct.folly::settings::FrozenSettingProjects") align 8 %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.05.08 = load ptr, ptr %3, align 8, !tbaa !7
  %.not9 = icmp eq ptr %.sroa.05.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5folly8settings6detail10BoxedValue7publishERKNS0_21FrozenSettingProjectsE.exit, %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 15
  %7 = load i8, ptr %6, align 1, !tbaa !21
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit, label %9

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = lshr i64 %11, 8
  %13 = and i64 %11, 255
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.0.copyload.i.i.i = load i16, ptr %14, align 1
  %15 = zext i16 %.0.copyload.i.i.i to i64
  %notmask.i.i = shl nsw i64 -1, %13
  %16 = xor i64 %notmask.i.i, -1
  %17 = lshr i64 %16, 12
  %18 = add nuw nsw i64 %17, 1
  %.not.i.i.i = icmp ult i64 %11, 256
  br i1 %.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i
  %.05.i.i.i = phi i64 [ %29, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i ], [ 0, %9 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %.05.i.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !31
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %29 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, %12
  br i1 %exitcond.not.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i
  %.pre.i = load i64, ptr %10, align 8, !tbaa !24
  %30 = icmp ult i64 %.pre.i, 256
  br i1 %30, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i, label %31

31:                                               ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i
  %32 = and i64 %.pre.i, 255
  store i64 %32, ptr %10, align 8, !tbaa !24
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i: ; preds = %31, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i, %9
  %33 = phi i64 [ %.pre.i, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit.i ], [ %32, %31 ], [ %11, %9 ]
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %.0.copyload.i.i = load i16, ptr %35, align 1
  %36 = zext i16 %.0.copyload.i.i to i64
  %37 = icmp eq i64 %33, 0
  %38 = shl nuw nsw i64 %36, 2
  %.neg17.i = sub nuw nsw i64 -16, %38
  %.neg18.i = shl i64 -64, %33
  %.0.i.neg.i = select i1 %37, i64 %.neg17.i, i64 %.neg18.i
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %4, align 8, !tbaa !13
  store i64 0, ptr %10, align 8, !tbaa !24
  %39 = and i64 %.0.i.neg.i, -8
  %40 = shl nuw nsw i64 %15, 5
  %41 = mul i64 %40, %18
  %42 = sub i64 %41, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %42) #17
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv.exit: ; preds = %._crit_edge, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %1, %_ZN5folly8settings6detail10BoxedValue7publishERKNS0_21FrozenSettingProjectsE.exit
  %.sroa.05.010 = phi ptr [ %.sroa.05.0, %_ZN5folly8settings6detail10BoxedValue7publishERKNS0_21FrozenSettingProjectsE.exit ], [ %.sroa.05.08, %1 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN5folly8settings6detail10BoxedValue7publishERKNS0_21FrozenSettingProjectsE.exit, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 16
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN5folly8settings6detail10BoxedValue7publishERKNS0_21FrozenSettingProjectsE.exit unwind label %47

_ZN5folly8settings6detail10BoxedValue7publishERKNS0_21FrozenSettingProjectsE.exit: ; preds = %.lr.ph, %45
  %.sroa.05.0 = load ptr, ptr %.sroa.05.010, align 8, !tbaa !7
  %.not = icmp eq ptr %.sroa.05.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN5folly8settings8Snapshot13setFromStringENS_5RangeIPKcEES5_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %12 = alloca %"class.folly::LockedPtr.18", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load atomic i8, ptr @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, !prof !41

16:                                               ; preds = %6
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, label %18

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 24), align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 32), align 8, !tbaa !47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  br label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit: ; preds = %6, %16, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr %12, align 8, !tbaa !51, !alias.scope !48
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 0, ptr %19, align 8, !tbaa !57, !alias.scope !48
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 0, ptr %20, align 2, !tbaa !58, !alias.scope !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !48
  %21 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48) monotonic, align 8, !noalias !48
  store i32 %21, ptr %10, align 4, !tbaa !59, !noalias !48
  %22 = and i32 %21, -1408
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %25 = or disjoint i32 %21, 2048
  %26 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), i32 %21, i32 %25 seq_cst seq_cst, align 4, !noalias !48
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %29, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %24
  %28 = extractvalue { i32, i1 } %26, 0
  store i32 %28, ptr %10, align 4, !noalias !48
  br label %30

29:                                               ; preds = %24
  store i16 2, ptr %19, align 8, !tbaa !57, !alias.scope !48
  br label %32

30:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %31 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 2 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %32

32:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !48
  %33 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %33, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -48
  %34 = getelementptr inbounds i8, ptr %33, i64 %.neg.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %35 = ptrtoint ptr %2 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %38, ptr %13, align 8, !tbaa !67, !alias.scope !68
  %39 = icmp eq ptr %1, null
  %40 = icmp ne ptr %2, null
  %or.cond.i.i.i = and i1 %39, %40
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %41

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !68
  store i64 %37, ptr %9, align 8, !tbaa !69, !noalias !68
  %42 = icmp ugt i64 %37, 15
  br i1 %42, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %41
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc11 unwind label %89

.noexc11:                                         ; preds = %.noexc.i.i.i
  store ptr %43, ptr %13, align 8, !tbaa !26, !alias.scope !68
  %44 = load i64, ptr %9, align 8, !tbaa !69, !noalias !68
  store i64 %44, ptr %38, align 8, !tbaa !31, !alias.scope !68
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc11, %41
  %45 = phi ptr [ %43, %.noexc11 ], [ %38, %41 ]
  switch i64 %37, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i.i.i
  %47 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %47, ptr %45, align 1, !tbaa !31
  br label %49

48:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %1, i64 %37, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i.i.i
  %50 = load i64, ptr %9, align 8, !tbaa !69, !noalias !68
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !30, !alias.scope !68
  %52 = load ptr, ptr %13, align 8, !tbaa !26, !alias.scope !68
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !68
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not10.i.i.i = icmp eq ptr %55, null
  %.pre = load ptr, ptr %13, align 8, !tbaa !26
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49
  %57 = load i64, ptr %51, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 %60)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = call i32 @memcmp(ptr noundef %63, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %58
  %65 = sub i64 %60, %57
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %66 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %66, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %58, !llvm.loop !72

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %67 = icmp eq ptr %.19.i.i.i, %56
  br i1 %67, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %68

68:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %70, i64 %57)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %71, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %68
  %75 = sub i64 %57, %70
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %75, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %76 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %76, ptr %56, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %49
  %.sroa.0.0.i.i = phi ptr [ %56, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %56, %49 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %77 = icmp eq ptr %.pre, %38
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %78 = load i64, ptr %51, align 8, !tbaa !30
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %80 = load i64, ptr %38, align 8, !tbaa !31
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %81) #30
  br label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i12 = icmp eq ptr %83, null
  %.neg.i.i13 = select i1 %.not.i.i12, i64 0, i64 -48
  %84 = getelementptr inbounds i8, ptr %83, i64 %.neg.i.i13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = icmp eq ptr %.sroa.0.0.i.i, %85
  br i1 %86, label %100, label %91

87:                                               ; preds = %91
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %133

89:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %133

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !75
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = load ptr, ptr %94, align 8
  %96 = invoke i64 %95(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr %3, ptr %4, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull %0)
          to label %97 unwind label %87

97:                                               ; preds = %91
  %.sroa.328.0.extract.shift = and i64 %96, -4294967296
  %98 = and i64 %96, 4294967040
  %99 = and i64 %96, 255
  br label %100

100:                                              ; preds = %82, %97
  %.sroa.027.0 = phi i64 [ %99, %97 ], [ 2, %82 ]
  %.sroa.328.0 = phi i64 [ %.sroa.328.0.extract.shift, %97 ], [ 0, %82 ]
  %.sroa.3.sroa.0.0 = phi i64 [ %98, %97 ], [ 0, %82 ]
  %101 = load i16, ptr %19, align 8, !tbaa !57
  %.not.i.i17 = icmp eq i16 %101, 0
  br i1 %.not.i.i17, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %12, align 8, !tbaa !51
  switch i16 %101, label %124 [
    i16 1, label %104
    i16 3, label %116
  ]

104:                                              ; preds = %102
  %105 = load atomic i32, ptr %103 acquire, align 4
  %106 = and i32 %105, 768
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %.noexc20 unwind label %130

.noexc20:                                         ; preds = %108
  br i1 %109, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %110

110:                                              ; preds = %.noexc20, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = atomicrmw sub ptr %103, i32 2048 seq_cst, align 4
  %112 = add i32 %111, -2048
  store i32 %112, ptr %8, align 4, !tbaa !59
  %113 = icmp ugt i32 %112, 2047
  %114 = and i32 %111, 16
  %.not.i.i.i.i = icmp eq i32 %114, 0
  %or.cond.i.i.i19 = or i1 %113, %.not.i.i.i.i
  br i1 %or.cond.i.i.i19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %115, !prof !78

115:                                              ; preds = %110
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %130

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %115, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

116:                                              ; preds = %102
  %117 = load i16, ptr %20, align 2, !tbaa !58
  %118 = zext i16 %117 to i64
  %119 = ptrtoint ptr %103 to i64
  %120 = shl nuw nsw i64 %118, 2
  %121 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %120
  %122 = cmpxchg ptr %121, i64 %119, i64 0 seq_cst seq_cst, align 8
  %123 = extractvalue { i64, i1 } %122, 1
  br i1 %123, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %124

124:                                              ; preds = %116, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %125 = atomicrmw sub ptr %103, i32 2048 seq_cst, align 4
  %126 = add i32 %125, -2048
  store i32 %126, ptr %7, align 4, !tbaa !59
  %127 = icmp ugt i32 %126, 2047
  %128 = and i32 %125, 16
  %.not.i.i.i18 = icmp eq i32 %128, 0
  %or.cond.i.i = or i1 %127, %.not.i.i.i18
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %129, !prof !78

129:                                              ; preds = %124
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %130

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %129, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

130:                                              ; preds = %129, %115, %108
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %116, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc20, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.328.0, %.sroa.027.0
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.3.sroa.0.0
  ret i64 %.sroa.027.0.insert.insert

133:                                              ; preds = %89, %87
  %.pn9 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define range(i64 1, 3) i64 @_ZN5folly8settings8Snapshot18forceSetFromStringENS_5RangeIPKcEES5_S5_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.folly::Range") align 8 captures(none) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %12 = alloca %"class.folly::LockedPtr.18", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load atomic i8, ptr @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, !prof !41

16:                                               ; preds = %6
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, label %18

18:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 24), align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 32), align 8, !tbaa !47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  br label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit: ; preds = %6, %16, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr %12, align 8, !tbaa !51, !alias.scope !79
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 0, ptr %19, align 8, !tbaa !57, !alias.scope !79
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 0, ptr %20, align 2, !tbaa !58, !alias.scope !79
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !79
  %21 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48) monotonic, align 8, !noalias !79
  store i32 %21, ptr %10, align 4, !tbaa !59, !noalias !79
  %22 = and i32 %21, -1408
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %25 = or disjoint i32 %21, 2048
  %26 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), i32 %21, i32 %25 seq_cst seq_cst, align 4, !noalias !79
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %29, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %24
  %28 = extractvalue { i32, i1 } %26, 0
  store i32 %28, ptr %10, align 4, !noalias !79
  br label %30

29:                                               ; preds = %24
  store i16 2, ptr %19, align 8, !tbaa !57, !alias.scope !79
  br label %32

30:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %31 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 2 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br label %32

32:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !79
  %33 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %33, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -48
  %34 = getelementptr inbounds i8, ptr %33, i64 %.neg.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %35 = ptrtoint ptr %2 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %38, ptr %13, align 8, !tbaa !67, !alias.scope !88
  %39 = icmp eq ptr %1, null
  %40 = icmp ne ptr %2, null
  %or.cond.i.i.i = and i1 %39, %40
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %41

.noexc.i.i:                                       ; preds = %32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !88
  store i64 %37, ptr %9, align 8, !tbaa !69, !noalias !88
  %42 = icmp ugt i64 %37, 15
  br i1 %42, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %41
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc11 unwind label %89

.noexc11:                                         ; preds = %.noexc.i.i.i
  store ptr %43, ptr %13, align 8, !tbaa !26, !alias.scope !88
  %44 = load i64, ptr %9, align 8, !tbaa !69, !noalias !88
  store i64 %44, ptr %38, align 8, !tbaa !31, !alias.scope !88
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc11, %41
  %45 = phi ptr [ %43, %.noexc11 ], [ %38, %41 ]
  switch i64 %37, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i.i.i
  %47 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %47, ptr %45, align 1, !tbaa !31
  br label %49

48:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %1, i64 %37, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i.i.i
  %50 = load i64, ptr %9, align 8, !tbaa !69, !noalias !88
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !30, !alias.scope !88
  %52 = load ptr, ptr %13, align 8, !tbaa !26, !alias.scope !88
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !88
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not10.i.i.i = icmp eq ptr %55, null
  %.pre = load ptr, ptr %13, align 8, !tbaa !26
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49
  %57 = load i64, ptr %51, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 %60)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = call i32 @memcmp(ptr noundef %63, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %58
  %65 = sub i64 %60, %57
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %66 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %66, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %66, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %58, !llvm.loop !72

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %67 = icmp eq ptr %.19.i.i.i, %56
  br i1 %67, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %68

68:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %70, i64 %57)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %71, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %68
  %75 = sub i64 %57, %70
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %75, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %76 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %76, ptr %56, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %49
  %.sroa.0.0.i.i = phi ptr [ %56, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %56, %49 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %77 = icmp eq ptr %.pre, %38
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %78 = load i64, ptr %51, align 8, !tbaa !30
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %80 = load i64, ptr %38, align 8, !tbaa !31
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %81) #30
  br label %82

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = load ptr, ptr %12, align 8, !tbaa !51
  %.not.i.i12 = icmp eq ptr %83, null
  %.neg.i.i13 = select i1 %.not.i.i12, i64 0, i64 -48
  %84 = getelementptr inbounds i8, ptr %83, i64 %.neg.i.i13
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = icmp eq ptr %.sroa.0.0.i.i, %85
  br i1 %86, label %97, label %91

87:                                               ; preds = %91
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %130

89:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %130

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !73
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !75
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !75
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr %3, ptr %4, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, ptr noundef nonnull %0)
          to label %97 unwind label %87

97:                                               ; preds = %91, %82
  %.sroa.027.0 = phi i64 [ 2, %82 ], [ 1, %91 ]
  %98 = load i16, ptr %19, align 8, !tbaa !57
  %.not.i.i17 = icmp eq i16 %98, 0
  br i1 %.not.i.i17, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %12, align 8, !tbaa !51
  switch i16 %98, label %121 [
    i16 1, label %101
    i16 3, label %113
  ]

101:                                              ; preds = %99
  %102 = load atomic i32, ptr %100 acquire, align 4
  %103 = and i32 %102, 768
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %.noexc20 unwind label %127

.noexc20:                                         ; preds = %105
  br i1 %106, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %107

107:                                              ; preds = %.noexc20, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %108 = atomicrmw sub ptr %100, i32 2048 seq_cst, align 4
  %109 = add i32 %108, -2048
  store i32 %109, ptr %8, align 4, !tbaa !59
  %110 = icmp ugt i32 %109, 2047
  %111 = and i32 %108, 16
  %.not.i.i.i.i = icmp eq i32 %111, 0
  %or.cond.i.i.i19 = or i1 %110, %.not.i.i.i.i
  br i1 %or.cond.i.i.i19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %112, !prof !78

112:                                              ; preds = %107
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %127

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %112, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

113:                                              ; preds = %99
  %114 = load i16, ptr %20, align 2, !tbaa !58
  %115 = zext i16 %114 to i64
  %116 = ptrtoint ptr %100 to i64
  %117 = shl nuw nsw i64 %115, 2
  %118 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %117
  %119 = cmpxchg ptr %118, i64 %116, i64 0 seq_cst seq_cst, align 8
  %120 = extractvalue { i64, i1 } %119, 1
  br i1 %120, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %121

121:                                              ; preds = %113, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = atomicrmw sub ptr %100, i32 2048 seq_cst, align 4
  %123 = add i32 %122, -2048
  store i32 %123, ptr %7, align 4, !tbaa !59
  %124 = icmp ugt i32 %123, 2047
  %125 = and i32 %122, 16
  %.not.i.i.i18 = icmp eq i32 %125, 0
  %or.cond.i.i = or i1 %124, %.not.i.i.i18
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %126, !prof !78

126:                                              ; preds = %121
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %127

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %126, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

127:                                              ; preds = %126, %112, %105
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %113, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc20, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %.sroa.027.0

130:                                              ; preds = %89, %87
  %.pn9 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly8settings8Snapshot11getAsStringB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable sret(%"class.folly::Optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, ptr %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %10 = alloca %"class.folly::LockedPtr.18", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = load atomic i8, ptr @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, !prof !41

15:                                               ; preds = %4
  %16 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, label %17

17:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 24), align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 32), align 8, !tbaa !47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  br label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit: ; preds = %4, %15, %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr %10, align 8, !tbaa !51, !alias.scope !89
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 0, ptr %18, align 8, !tbaa !57, !alias.scope !89
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i16 0, ptr %19, align 2, !tbaa !58, !alias.scope !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !89
  %20 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48) monotonic, align 8, !noalias !89
  store i32 %20, ptr %8, align 4, !tbaa !59, !noalias !89
  %21 = and i32 %20, -1408
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %24 = or disjoint i32 %20, 2048
  %25 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), i32 %20, i32 %24 seq_cst seq_cst, align 4, !noalias !89
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %28, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %23
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %8, align 4, !noalias !89
  br label %29

28:                                               ; preds = %23
  store i16 2, ptr %18, align 8, !tbaa !57, !alias.scope !89
  br label %31

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %30 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !89
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !89
  %32 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %32, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -48
  %33 = getelementptr inbounds i8, ptr %32, i64 %.neg.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %34 = ptrtoint ptr %3 to i64
  %35 = ptrtoint ptr %2 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %37, ptr %11, align 8, !tbaa !67, !alias.scope !98
  %38 = icmp eq ptr %2, null
  %39 = icmp ne ptr %3, null
  %or.cond.i.i.i = and i1 %38, %39
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %40

.noexc.i.i:                                       ; preds = %31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  store i64 %36, ptr %7, align 8, !tbaa !69, !noalias !98
  %41 = icmp ugt i64 %36, 15
  br i1 %41, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %40
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc7 unwind label %88

.noexc7:                                          ; preds = %.noexc.i.i.i
  store ptr %42, ptr %11, align 8, !tbaa !26, !alias.scope !98
  %43 = load i64, ptr %7, align 8, !tbaa !69, !noalias !98
  store i64 %43, ptr %37, align 8, !tbaa !31, !alias.scope !98
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %40
  %44 = phi ptr [ %42, %.noexc7 ], [ %37, %40 ]
  switch i64 %36, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i
  %46 = load i8, ptr %2, align 1, !tbaa !31
  store i8 %46, ptr %44, align 1, !tbaa !31
  br label %48

47:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %2, i64 %36, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i.i.i
  %49 = load i64, ptr %7, align 8, !tbaa !69, !noalias !98
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !30, !alias.scope !98
  %51 = load ptr, ptr %11, align 8, !tbaa !26, !alias.scope !98
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not10.i.i.i = icmp eq ptr %54, null
  %.pre = load ptr, ptr %11, align 8, !tbaa !26
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48
  %56 = load i64, ptr %50, align 8, !tbaa !30
  br label %57

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 %59)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = call i32 @memcmp(ptr noundef %62, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %57
  %64 = sub i64 %59, %56
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %65 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %65, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %65, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %57, !llvm.loop !72

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %66 = icmp eq ptr %.19.i.i.i, %55
  br i1 %66, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %67

67:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %69, i64 %56)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %72, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %67
  %74 = sub i64 %56, %69
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %75 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %75, ptr %55, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %48
  %.sroa.0.0.i.i = phi ptr [ %55, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %55, %48 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %76 = icmp eq ptr %.pre, %37
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %77 = load i64, ptr %50, align 8, !tbaa !30
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %79 = load i64, ptr %37, align 8, !tbaa !31
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %80) #30
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i.i8 = icmp eq ptr %82, null
  %.neg.i.i9 = select i1 %.not.i.i8, i64 0, i64 -48
  %83 = getelementptr inbounds i8, ptr %82, i64 %.neg.i.i9
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = icmp eq ptr %.sroa.0.0.i.i, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %87, align 8, !tbaa !99
  br label %127

88:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %1)
          to label %96 unwind label %125

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %97, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %98, ptr %0, align 8, !tbaa !67
  %99 = load ptr, ptr %12, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %96
  store ptr %99, ptr %0, align 8, !tbaa !26
  %107 = load i64, ptr %100, align 8, !tbaa !31
  store i64 %107, ptr %98, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre22 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %102
  %108 = phi i64 [ %.pre22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %104, %102 ]
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %108, ptr %110, align 8, !tbaa !30
  store ptr %100, ptr %12, align 8, !tbaa !26
  store i64 0, ptr %109, align 8, !tbaa !30
  store i8 0, ptr %100, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %113, ptr %111, align 8, !tbaa !67
  %114 = load ptr, ptr %112, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !30
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %114, ptr %111, align 8, !tbaa !26
  %122 = load i64, ptr %115, align 8, !tbaa !31
  store i64 %122, ptr %113, align 8, !tbaa !31
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8, !tbaa !30
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i
  %123 = phi i64 [ %119, %117 ], [ %.pre24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %123, ptr %124, align 8, !tbaa !30
  store i8 1, ptr %97, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

125:                                              ; preds = %90
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %160

127:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, %86
  %128 = load i16, ptr %18, align 8, !tbaa !57
  %.not.i.i13 = icmp eq i16 %128, 0
  br i1 %.not.i.i13, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %10, align 8, !tbaa !51
  switch i16 %128, label %151 [
    i16 1, label %131
    i16 3, label %143
  ]

131:                                              ; preds = %129
  %132 = load atomic i32, ptr %130 acquire, align 4
  %133 = and i32 %132, 768
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %130)
          to label %.noexc16 unwind label %157

.noexc16:                                         ; preds = %135
  br i1 %136, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %137

137:                                              ; preds = %.noexc16, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %138 = atomicrmw sub ptr %130, i32 2048 seq_cst, align 4
  %139 = add i32 %138, -2048
  store i32 %139, ptr %6, align 4, !tbaa !59
  %140 = icmp ugt i32 %139, 2047
  %141 = and i32 %138, 16
  %.not.i.i.i.i = icmp eq i32 %141, 0
  %or.cond.i.i.i15 = or i1 %140, %.not.i.i.i.i
  br i1 %or.cond.i.i.i15, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %142, !prof !78

142:                                              ; preds = %137
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %157

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %142, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

143:                                              ; preds = %129
  %144 = load i16, ptr %19, align 2, !tbaa !58
  %145 = zext i16 %144 to i64
  %146 = ptrtoint ptr %130 to i64
  %147 = shl nuw nsw i64 %145, 2
  %148 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %147
  %149 = cmpxchg ptr %148, i64 %146, i64 0 seq_cst seq_cst, align 8
  %150 = extractvalue { i64, i1 } %149, 1
  br i1 %150, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %151

151:                                              ; preds = %143, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %152 = atomicrmw sub ptr %130, i32 2048 seq_cst, align 4
  %153 = add i32 %152, -2048
  store i32 %153, ptr %5, align 4, !tbaa !59
  %154 = icmp ugt i32 %153, 2047
  %155 = and i32 %152, 16
  %.not.i.i.i14 = icmp eq i32 %155, 0
  %or.cond.i.i = or i1 %154, %.not.i.i.i14
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %156, !prof !78

156:                                              ; preds = %151
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %130, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %157

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %156, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

157:                                              ; preds = %156, %142, %135
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %143, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc16, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

160:                                              ; preds = %125, %88
  %.pn5 = phi { ptr, i32 } [ %126, %125 ], [ %89, %88 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN5folly8settings8Snapshot14resetToDefaultENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %9 = alloca %"class.folly::LockedPtr.18", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load atomic i8, ptr @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, !prof !41

13:                                               ; preds = %3
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 24), align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 32), align 8, !tbaa !47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  br label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit: ; preds = %3, %13, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr %9, align 8, !tbaa !51, !alias.scope !104
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 0, ptr %16, align 8, !tbaa !57, !alias.scope !104
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 0, ptr %17, align 2, !tbaa !58, !alias.scope !104
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !104
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !104
  %18 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48) monotonic, align 8, !noalias !104
  store i32 %18, ptr %7, align 4, !tbaa !59, !noalias !104
  %19 = and i32 %18, -1408
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %22 = or disjoint i32 %18, 2048
  %23 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), i32 %18, i32 %22 seq_cst seq_cst, align 4, !noalias !104
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %26, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %21
  %25 = extractvalue { i32, i1 } %23, 0
  store i32 %25, ptr %7, align 4, !noalias !104
  br label %27

26:                                               ; preds = %21
  store i16 2, ptr %16, align 8, !tbaa !57, !alias.scope !104
  br label %29

27:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %28 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !104
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %30, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -48
  %31 = getelementptr inbounds i8, ptr %30, i64 %.neg.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %35, ptr %10, align 8, !tbaa !67, !alias.scope !113
  %36 = icmp eq ptr %1, null
  %37 = icmp ne ptr %2, null
  %or.cond.i.i.i = and i1 %36, %37
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %38

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  store i64 %34, ptr %6, align 8, !tbaa !69, !noalias !113
  %39 = icmp ugt i64 %34, 15
  br i1 %39, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %38
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7 unwind label %86

.noexc7:                                          ; preds = %.noexc.i.i.i
  store ptr %40, ptr %10, align 8, !tbaa !26, !alias.scope !113
  %41 = load i64, ptr %6, align 8, !tbaa !69, !noalias !113
  store i64 %41, ptr %35, align 8, !tbaa !31, !alias.scope !113
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %38
  %42 = phi ptr [ %40, %.noexc7 ], [ %35, %38 ]
  switch i64 %34, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %44, ptr %42, align 1, !tbaa !31
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %1, i64 %34, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i.i
  %47 = load i64, ptr %6, align 8, !tbaa !69, !noalias !113
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !30, !alias.scope !113
  %49 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !113
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not10.i.i.i = icmp eq ptr %52, null
  %.pre = load ptr, ptr %10, align 8, !tbaa !26
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46
  %54 = load i64, ptr %48, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %57)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %55
  %62 = sub i64 %57, %54
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %63 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %63, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %55, !llvm.loop !72

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %64 = icmp eq ptr %.19.i.i.i, %53
  br i1 %64, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %65

65:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %67, i64 %54)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %70, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %65
  %72 = sub i64 %54, %67
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %73 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %73, ptr %53, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %46
  %.sroa.0.0.i.i = phi ptr [ %53, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %53, %46 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %74 = icmp eq ptr %.pre, %35
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %75 = load i64, ptr %48, align 8, !tbaa !30
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %77 = load i64, ptr %35, align 8, !tbaa !31
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %78) #30
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i.i8 = icmp eq ptr %80, null
  %.neg.i.i9 = select i1 %.not.i.i8, i64 0, i64 -48
  %81 = getelementptr inbounds i8, ptr %80, i64 %.neg.i.i9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = icmp eq ptr %.sroa.0.0.i.i, %82
  br i1 %83, label %98, label %88

84:                                               ; preds = %88
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %131

86:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke i64 %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %0)
          to label %95 unwind label %84

95:                                               ; preds = %88
  %.sroa.324.0.extract.shift = and i64 %94, -4294967296
  %96 = and i64 %94, 4294967040
  %97 = and i64 %94, 255
  br label %98

98:                                               ; preds = %79, %95
  %.sroa.023.0 = phi i64 [ %97, %95 ], [ 2, %79 ]
  %.sroa.324.0 = phi i64 [ %.sroa.324.0.extract.shift, %95 ], [ 0, %79 ]
  %.sroa.3.sroa.0.0 = phi i64 [ %96, %95 ], [ 0, %79 ]
  %99 = load i16, ptr %16, align 8, !tbaa !57
  %.not.i.i13 = icmp eq i16 %99, 0
  br i1 %.not.i.i13, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8, !tbaa !51
  switch i16 %99, label %122 [
    i16 1, label %102
    i16 3, label %114
  ]

102:                                              ; preds = %100
  %103 = load atomic i32, ptr %101 acquire, align 4
  %104 = and i32 %103, 768
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %.noexc16 unwind label %128

.noexc16:                                         ; preds = %106
  br i1 %107, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %108

108:                                              ; preds = %.noexc16, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = atomicrmw sub ptr %101, i32 2048 seq_cst, align 4
  %110 = add i32 %109, -2048
  store i32 %110, ptr %5, align 4, !tbaa !59
  %111 = icmp ugt i32 %110, 2047
  %112 = and i32 %109, 16
  %.not.i.i.i.i = icmp eq i32 %112, 0
  %or.cond.i.i.i15 = or i1 %111, %.not.i.i.i.i
  br i1 %or.cond.i.i.i15, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %113, !prof !78

113:                                              ; preds = %108
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %128

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %113, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

114:                                              ; preds = %100
  %115 = load i16, ptr %17, align 2, !tbaa !58
  %116 = zext i16 %115 to i64
  %117 = ptrtoint ptr %101 to i64
  %118 = shl nuw nsw i64 %116, 2
  %119 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %118
  %120 = cmpxchg ptr %119, i64 %117, i64 0 seq_cst seq_cst, align 8
  %121 = extractvalue { i64, i1 } %120, 1
  br i1 %121, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %122

122:                                              ; preds = %114, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %123 = atomicrmw sub ptr %101, i32 2048 seq_cst, align 4
  %124 = add i32 %123, -2048
  store i32 %124, ptr %4, align 4, !tbaa !59
  %125 = icmp ugt i32 %124, 2047
  %126 = and i32 %123, 16
  %.not.i.i.i14 = icmp eq i32 %126, 0
  %or.cond.i.i = or i1 %125, %.not.i.i.i14
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %127, !prof !78

127:                                              ; preds = %122
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %128

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %127, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

128:                                              ; preds = %127, %113, %106
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %114, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc16, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.3.0.insert.insert = or disjoint i64 %.sroa.324.0, %.sroa.023.0
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.insert, %.sroa.3.sroa.0.0
  ret i64 %.sroa.023.0.insert.insert

131:                                              ; preds = %86, %84
  %.pn5 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define range(i64 1, 3) i64 @_ZN5folly8settings8Snapshot19forceResetToDefaultENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %9 = alloca %"class.folly::LockedPtr.18", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load atomic i8, ptr @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, !prof !41

13:                                               ; preds = %3
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 24), align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 32), align 8, !tbaa !47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  br label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit: ; preds = %3, %13, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr %9, align 8, !tbaa !51, !alias.scope !114
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 0, ptr %16, align 8, !tbaa !57, !alias.scope !114
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 0, ptr %17, align 2, !tbaa !58, !alias.scope !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !114
  %18 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48) monotonic, align 8, !noalias !114
  store i32 %18, ptr %7, align 4, !tbaa !59, !noalias !114
  %19 = and i32 %18, -1408
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %22 = or disjoint i32 %18, 2048
  %23 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), i32 %18, i32 %22 seq_cst seq_cst, align 4, !noalias !114
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %26, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %21
  %25 = extractvalue { i32, i1 } %23, 0
  store i32 %25, ptr %7, align 4, !noalias !114
  br label %27

26:                                               ; preds = %21
  store i16 2, ptr %16, align 8, !tbaa !57, !alias.scope !114
  br label %29

27:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %28 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !114
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %30, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -48
  %31 = getelementptr inbounds i8, ptr %30, i64 %.neg.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %35, ptr %10, align 8, !tbaa !67, !alias.scope !123
  %36 = icmp eq ptr %1, null
  %37 = icmp ne ptr %2, null
  %or.cond.i.i.i = and i1 %36, %37
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %38

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !123
  store i64 %34, ptr %6, align 8, !tbaa !69, !noalias !123
  %39 = icmp ugt i64 %34, 15
  br i1 %39, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %38
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7 unwind label %86

.noexc7:                                          ; preds = %.noexc.i.i.i
  store ptr %40, ptr %10, align 8, !tbaa !26, !alias.scope !123
  %41 = load i64, ptr %6, align 8, !tbaa !69, !noalias !123
  store i64 %41, ptr %35, align 8, !tbaa !31, !alias.scope !123
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7, %38
  %42 = phi ptr [ %40, %.noexc7 ], [ %35, %38 ]
  switch i64 %34, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %44, ptr %42, align 1, !tbaa !31
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %1, i64 %34, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i.i
  %47 = load i64, ptr %6, align 8, !tbaa !69, !noalias !123
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !30, !alias.scope !123
  %49 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !123
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !123
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not10.i.i.i = icmp eq ptr %52, null
  %.pre = load ptr, ptr %10, align 8, !tbaa !26
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46
  %54 = load i64, ptr %48, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %57)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %55
  %62 = sub i64 %57, %54
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %63 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %63, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %55, !llvm.loop !72

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %64 = icmp eq ptr %.19.i.i.i, %53
  br i1 %64, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %65

65:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %67, i64 %54)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %70, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %65
  %72 = sub i64 %54, %67
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %73 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %73, ptr %53, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %46
  %.sroa.0.0.i.i = phi ptr [ %53, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %53, %46 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %74 = icmp eq ptr %.pre, %35
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %75 = load i64, ptr %48, align 8, !tbaa !30
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %77 = load i64, ptr %35, align 8, !tbaa !31
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %78) #30
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i.i8 = icmp eq ptr %80, null
  %.neg.i.i9 = select i1 %.not.i.i8, i64 0, i64 -48
  %81 = getelementptr inbounds i8, ptr %80, i64 %.neg.i.i9
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = icmp eq ptr %.sroa.0.0.i.i, %82
  br i1 %83, label %94, label %88

84:                                               ; preds = %88
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %127

86:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !73
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %0)
          to label %94 unwind label %84

94:                                               ; preds = %88, %79
  %.sroa.023.0 = phi i64 [ 2, %79 ], [ 1, %88 ]
  %95 = load i16, ptr %16, align 8, !tbaa !57
  %.not.i.i13 = icmp eq i16 %95, 0
  br i1 %.not.i.i13, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %9, align 8, !tbaa !51
  switch i16 %95, label %118 [
    i16 1, label %98
    i16 3, label %110
  ]

98:                                               ; preds = %96
  %99 = load atomic i32, ptr %97 acquire, align 4
  %100 = and i32 %99, 768
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %97)
          to label %.noexc16 unwind label %124

.noexc16:                                         ; preds = %102
  br i1 %103, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %104

104:                                              ; preds = %.noexc16, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %105 = atomicrmw sub ptr %97, i32 2048 seq_cst, align 4
  %106 = add i32 %105, -2048
  store i32 %106, ptr %5, align 4, !tbaa !59
  %107 = icmp ugt i32 %106, 2047
  %108 = and i32 %105, 16
  %.not.i.i.i.i = icmp eq i32 %108, 0
  %or.cond.i.i.i15 = or i1 %107, %.not.i.i.i.i
  br i1 %or.cond.i.i.i15, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %109, !prof !78

109:                                              ; preds = %104
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %124

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %109, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

110:                                              ; preds = %96
  %111 = load i16, ptr %17, align 2, !tbaa !58
  %112 = zext i16 %111 to i64
  %113 = ptrtoint ptr %97 to i64
  %114 = shl nuw nsw i64 %112, 2
  %115 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %114
  %116 = cmpxchg ptr %115, i64 %113, i64 0 seq_cst seq_cst, align 8
  %117 = extractvalue { i64, i1 } %116, 1
  br i1 %117, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %118

118:                                              ; preds = %110, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %119 = atomicrmw sub ptr %97, i32 2048 seq_cst, align 4
  %120 = add i32 %119, -2048
  store i32 %120, ptr %4, align 4, !tbaa !59
  %121 = icmp ugt i32 %120, 2047
  %122 = and i32 %119, 16
  %.not.i.i.i14 = icmp eq i32 %122, 0
  %or.cond.i.i = or i1 %121, %.not.i.i.i14
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %123, !prof !78

123:                                              ; preds = %118
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %97, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %124

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %123, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

124:                                              ; preds = %123, %109, %102
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %110, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc16, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.sroa.023.0

127:                                              ; preds = %86, %84
  %.pn5 = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly8settings8Snapshot14forEachSettingENS_11FunctionRefIFvRKNS0_6detail12SnapshotBase18SettingVisitorInfoEEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr readonly captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.folly::LockedPtr.18", align 8
  %10 = alloca %"struct.folly::settings::detail::SnapshotBase::SettingVisitorInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %12, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %15, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = load atomic i8, ptr @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, !prof !41

18:                                               ; preds = %3
  %19 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, label %20

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 24), align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 32), align 8, !tbaa !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  br label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit: ; preds = %3, %18, %20
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr %9, align 8, !tbaa !51, !alias.scope !126
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 0, ptr %21, align 8, !tbaa !57, !alias.scope !126
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 0, ptr %22, align 2, !tbaa !58, !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !126
  %23 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48) monotonic, align 8, !noalias !126
  store i32 %23, ptr %6, align 4, !tbaa !59, !noalias !126
  %24 = and i32 %23, -1408
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %27 = or disjoint i32 %23, 2048
  %28 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), i32 %23, i32 %27 seq_cst seq_cst, align 4, !noalias !126
  %29 = extractvalue { i32, i1 } %28, 1
  br i1 %29, label %31, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %26
  %30 = extractvalue { i32, i1 } %28, 0
  store i32 %30, ptr %6, align 4, !noalias !126
  br label %32

31:                                               ; preds = %26
  store i16 2, ptr %21, align 8, !tbaa !57, !alias.scope !126
  br label %34

32:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %33 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %77

34:                                               ; preds = %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  %35 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %35, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -48
  %36 = getelementptr inbounds i8, ptr %35, i64 %.neg.i.i
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEaSERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %36)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEEaSERKSH_.exit unwind label %79

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEEaSERKSH_.exit: ; preds = %34
  %38 = load i16, ptr %21, align 8, !tbaa !57
  %.not.i.i14 = icmp eq i16 %38, 0
  br i1 %.not.i.i14, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEEaSERKSH_.exit
  %40 = load ptr, ptr %9, align 8, !tbaa !51
  switch i16 %38, label %61 [
    i16 1, label %41
    i16 3, label %53
  ]

41:                                               ; preds = %39
  %42 = load atomic i32, ptr %40 acquire, align 4
  %43 = and i32 %42, 768
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %.noexc16 unwind label %67

.noexc16:                                         ; preds = %45
  br i1 %46, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %47

47:                                               ; preds = %.noexc16, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = atomicrmw sub ptr %40, i32 2048 seq_cst, align 4
  %49 = add i32 %48, -2048
  store i32 %49, ptr %5, align 4, !tbaa !59
  %50 = icmp ugt i32 %49, 2047
  %51 = and i32 %48, 16
  %.not.i.i.i.i = icmp eq i32 %51, 0
  %or.cond.i.i.i = or i1 %50, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %52, !prof !78

52:                                               ; preds = %47
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %67

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %52, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

53:                                               ; preds = %39
  %54 = load i16, ptr %22, align 2, !tbaa !58
  %55 = zext i16 %54 to i64
  %56 = ptrtoint ptr %40 to i64
  %57 = shl nuw nsw i64 %55, 2
  %58 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %57
  %59 = cmpxchg ptr %58, i64 %56, i64 0 seq_cst seq_cst, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %61

61:                                               ; preds = %53, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = atomicrmw sub ptr %40, i32 2048 seq_cst, align 4
  %63 = add i32 %62, -2048
  store i32 %63, ptr %4, align 4, !tbaa !59
  %64 = icmp ugt i32 %63, 2047
  %65 = and i32 %62, 16
  %.not.i.i.i = icmp eq i32 %65, 0
  %or.cond.i.i = or i1 %64, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %66, !prof !78

66:                                               ; preds = %61
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %67

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %66, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

67:                                               ; preds = %66, %52, %45
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %53, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc16, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEEaSERKSH_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %70 = load ptr, ptr %13, align 8, !tbaa !42
  %.not23 = icmp eq ptr %70, %11
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %82

._crit_edge:                                      ; preds = %_ZNK5folly11FunctionRefIFvRKNS_8settings6detail12SnapshotBase18SettingVisitorInfoEEEclES6_.exit, %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %73 = load ptr, ptr %12, align 8, !tbaa !70
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %73)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %74

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

77:                                               ; preds = %32
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %34
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %89

82:                                               ; preds = %.lr.ph, %_ZNK5folly11FunctionRefIFvRKNS_8settings6detail12SnapshotBase18SettingVisitorInfoEEEclES6_.exit
  %.sroa.019.024 = phi ptr [ %70, %.lr.ph ], [ %86, %_ZNK5folly11FunctionRefIFvRKNS_8settings6detail12SnapshotBase18SettingVisitorInfoEEEclES6_.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.019.024, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %85 = load ptr, ptr %84, align 8, !tbaa !129
  store ptr %83, ptr %10, align 8, !tbaa !130
  store ptr %85, ptr %71, align 8, !tbaa !129
  store ptr %0, ptr %72, align 8, !tbaa !131
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %1)
          to label %_ZNK5folly11FunctionRefIFvRKNS_8settings6detail12SnapshotBase18SettingVisitorInfoEEEclES6_.exit unwind label %87

_ZNK5folly11FunctionRefIFvRKNS_8settings6detail12SnapshotBase18SettingVisitorInfoEEEclES6_.exit: ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.024) #32
  %.not = icmp eq ptr %86, %11
  br i1 %.not, label %._crit_edge, label %82

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %89

89:                                               ; preds = %87, %81
  %.pn11 = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %81 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly8settings6detail12SnapshotBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5folly8settings6detail12SnapshotBaseE, i64 16), ptr %0, align 8, !tbaa !76
  %5 = load atomic i8, ptr @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, !prof !41

7:                                                ; preds = %1
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #17
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, label %9

9:                                                ; preds = %7
  store i32 0, ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, align 4, !tbaa !133
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #17
  br label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit

_ZN5folly8settings6detail19getSavedValuesMutexEv.exit: ; preds = %1, %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load atomic i32, ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 4
  store i32 %10, ptr %3, align 4, !tbaa !59
  %11 = and i32 %10, -1312
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge.i.i.i.i, !prof !135

13:                                               ; preds = %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %14 = or disjoint i32 %10, 128
  %15 = cmpxchg ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, i32 %10, i32 %14 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, !prof !136

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %13
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %3, align 4
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %18 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %63

19:                                               ; preds = %13, %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load atomic i8, ptr @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, !prof !41

22:                                               ; preds = %19
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #17
  %.not.i4 = icmp eq i32 %23, 0
  br i1 %.not.i4, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, label %24

24:                                               ; preds = %22
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 48), ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !137
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 8), align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 32), align 8, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 40), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #17
  br label %_ZN5folly8settings6detail14getSavedValuesEv.exit

_ZN5folly8settings6detail14getSavedValuesEv.exit: ; preds = %19, %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 24), align 8, !tbaa !144
  %.not.not.i.i = icmp eq i64 %26, 0
  %27 = load i64, ptr %25, align 8
  br i1 %.not.not.i.i, label %.preheader, label %32

.preheader:                                       ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit, %28
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %28 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 16), %_ZN5folly8settings6detail14getSavedValuesEv.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE5eraseERSG_.exit, label %28

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !69
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit, label %.preheader, !llvm.loop !145

32:                                               ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 8), align 8, !tbaa !142
  %34 = urem i64 %27, %33
  %35 = load ptr, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE5eraseERSG_.exit, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %37, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = icmp eq i64 %27, %41
  br i1 %42, label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit, label %.lr.ph.i.i.i.i

43:                                               ; preds = %46
  %44 = icmp eq i64 %27, %48
  br i1 %44, label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

.lr.ph.i.i.i.i:                                   ; preds = %38, %43
  %.020.i.i.i.i = phi ptr [ %45, %43 ], [ %39, %38 ]
  %45 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !7
  %.not18.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE5eraseERSG_.exit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %49 = urem i64 %48, %33
  %.not19.i.i.i.i = icmp eq i64 %49, %34
  br i1 %.not19.i.i.i.i, label %43, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !147

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %46
  br label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE5eraseERSG_.exit, !llvm.loop !147

_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit: ; preds = %43, %28, %38
  %.sroa.06.1.i.i = phi ptr [ %39, %38 ], [ %.sroa.06.0.i.i, %28 ], [ %45, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !148
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8, !tbaa !148
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %53, label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE5eraseERSG_.exit

53:                                               ; preds = %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit
  %54 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE5eraseERSG_.exit unwind label %63

_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE5eraseERSG_.exit: ; preds = %.lr.ph.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %32, %53, %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %55 = atomicrmw and ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, i32 -401 seq_cst, align 4
  %56 = and i32 %55, -401
  store i32 %56, ptr %2, align 4, !tbaa !59
  %57 = and i32 %55, 15
  %.not.i.i.i.i7 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %58, !prof !135

58:                                               ; preds = %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE5eraseERSG_.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #29
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE5eraseERSG_.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %62) #17
  ret void

63:                                               ; preds = %53, %.critedge.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8settings8SnapshotD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5folly8settings6detail12SnapshotBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(52) ptr @_ZN5folly8settings6detail11settingsMapB5cxx11Ev() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !41

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 24), align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 32), align 8, !tbaa !47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings6detail15registerSettingERNS1_15SettingCoreBaseE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.folly::LockedPtr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(96) ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %0, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(96) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %28, align 8, !tbaa !75
  %.sroa.2.0..0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..0..sroa_idx.i.i, align 8, !tbaa !75
  %29 = icmp eq ptr %.sroa.0.0.copyload.i.i, %.sroa.2.0.copyload.i.i
  br i1 %29, label %_ZNK5folly5RangeIPKcE4findERS1_.exit.thread, label %30

30:                                               ; preds = %24
  %31 = ptrtoint ptr %.sroa.2.0.copyload.i.i to i64
  %32 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %33 = sub i64 %31, %32
  %34 = tail call noundef ptr @memchr(ptr noundef %.sroa.0.0.copyload.i.i, i32 noundef 95, i64 noundef %33) #32
  %35 = icmp eq ptr %34, null
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %36, %32
  %.not = icmp eq i64 %37, -1
  %or.cond = or i1 %35, %.not
  br i1 %or.cond, label %_ZNK5folly5RangeIPKcE4findERS1_.exit.thread, label %.critedge

.critedge:                                        ; preds = %30, %1
  %38 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = load ptr, ptr %0, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %43 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread

43:                                               ; preds = %.critedge
  invoke void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread

44:                                               ; preds = %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

45:                                               ; preds = %44
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #31
          to label %330 unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread: ; preds = %.critedge, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

48:                                               ; preds = %46, %45
  %.020 = phi i1 [ false, %46 ], [ true, %45 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !30
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %56 = load i64, ptr %51, align 8, !tbaa !31
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %58 = load ptr, ptr %8, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %65 = load i64, ptr %63, align 8, !tbaa !31
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #30
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !30
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !30
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.020, label %75, label %329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %59, align 8, !tbaa !31
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %74) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.020, label %75, label %329

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread103
  %.pn30.pn90.ph = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread103 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

75:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn30.pn90 = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn30.pn90.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %38) #17
  br label %329

_ZNK5folly5RangeIPKcE4findERS1_.exit.thread:      ; preds = %30, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = load ptr, ptr %0, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef nonnull align 8 dereferenceable(96) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %80 = load ptr, ptr %79, align 8, !tbaa !153, !noalias !162
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !155, !noalias !162
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %86, ptr %11, align 8, !tbaa !67, !alias.scope !162
  %87 = icmp eq ptr %80, null
  %88 = icmp ne ptr %82, null
  %or.cond.i.i.i = and i1 %87, %88
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %89

.noexc.i.i:                                       ; preds = %_ZNK5folly5RangeIPKcE4findERS1_.exit.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #31
  unreachable

89:                                               ; preds = %_ZNK5folly5RangeIPKcE4findERS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !162
  store i64 %85, ptr %6, align 8, !tbaa !69, !noalias !162
  %90 = icmp ugt i64 %85, 15
  br i1 %90, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %89
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %91, ptr %11, align 8, !tbaa !26, !alias.scope !162
  %92 = load i64, ptr %6, align 8, !tbaa !69, !noalias !162
  store i64 %92, ptr %86, align 8, !tbaa !31, !alias.scope !162
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %89
  %93 = phi ptr [ %91, %.noexc.i.i.i ], [ %86, %89 ]
  switch i64 %85, label %96 [
    i64 1, label %94
    i64 0, label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  ]

94:                                               ; preds = %._crit_edge.i.i.i.i
  %95 = load i8, ptr %80, align 1, !tbaa !31
  store i8 %95, ptr %93, align 1, !tbaa !31
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

96:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %80, i64 %85, i1 false)
  br label %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit

_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit:          ; preds = %._crit_edge.i.i.i.i, %94, %96
  %97 = load i64, ptr %6, align 8, !tbaa !69, !noalias !162
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !30, !alias.scope !162
  %99 = load ptr, ptr %11, align 8, !tbaa !26, !alias.scope !162
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !162
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %101 = load i64, ptr %98, align 8, !tbaa !30, !noalias !163
  %102 = icmp eq i64 %101, 4611686018427387903
  br i1 %102, label %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

103:                                              ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #31
          to label %.noexc unwind label %262

.noexc:                                           ; preds = %103
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNK5folly5RangeIPKcE3strB5cxx11Ev.exit
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc38 unwind label %262

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %105, ptr %10, align 8, !tbaa !67, !alias.scope !163
  %106 = load ptr, ptr %104, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

109:                                              ; preds = %.noexc38
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !30
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false)
  br label %115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.noexc38
  store ptr %106, ptr %10, align 8, !tbaa !26, !alias.scope !163
  %114 = load i64, ptr %107, align 8, !tbaa !31
  store i64 %114, ptr %105, align 8, !tbaa !31, !alias.scope !163
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %109
  %116 = phi i64 [ %111, %109 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %116, ptr %118, align 8, !tbaa !30, !alias.scope !163
  store ptr %107, ptr %104, align 8, !tbaa !26
  store i64 0, ptr %117, align 8, !tbaa !30
  store i8 0, ptr %107, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %119 = load ptr, ptr %0, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %123 unwind label %264

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %125 = load ptr, ptr %124, align 8, !tbaa !153, !noalias !172
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !155, !noalias !172
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %125 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %131, ptr %12, align 8, !tbaa !67, !alias.scope !172
  %132 = icmp eq ptr %125, null
  %133 = icmp ne ptr %127, null
  %or.cond.i.i.i39 = and i1 %132, %133
  br i1 %or.cond.i.i.i39, label %.noexc.i.i42, label %134

.noexc.i.i42:                                     ; preds = %123
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc43 unwind label %264

.noexc43:                                         ; preds = %.noexc.i.i42
  unreachable

134:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !172
  store i64 %130, ptr %5, align 8, !tbaa !69, !noalias !172
  %135 = icmp ugt i64 %130, 15
  br i1 %135, label %.noexc.i.i.i41, label %._crit_edge.i.i.i.i40

.noexc.i.i.i41:                                   ; preds = %134
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc44 unwind label %264

.noexc44:                                         ; preds = %.noexc.i.i.i41
  store ptr %136, ptr %12, align 8, !tbaa !26, !alias.scope !172
  %137 = load i64, ptr %5, align 8, !tbaa !69, !noalias !172
  store i64 %137, ptr %131, align 8, !tbaa !31, !alias.scope !172
  br label %._crit_edge.i.i.i.i40

._crit_edge.i.i.i.i40:                            ; preds = %.noexc44, %134
  %138 = phi ptr [ %136, %.noexc44 ], [ %131, %134 ]
  switch i64 %130, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i.i.i40
  %140 = load i8, ptr %125, align 1, !tbaa !31
  store i8 %140, ptr %138, align 1, !tbaa !31
  br label %142

141:                                              ; preds = %._crit_edge.i.i.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %125, i64 %130, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i.i.i40
  %143 = load i64, ptr %5, align 8, !tbaa !69, !noalias !172
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !30, !alias.scope !172
  %145 = load ptr, ptr %12, align 8, !tbaa !26, !alias.scope !172
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %143
  store i8 0, ptr %146, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !172
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %147 = load i64, ptr %118, align 8, !tbaa !30, !noalias !173
  %148 = load i64, ptr %144, align 8, !tbaa !30, !noalias !173
  %149 = add i64 %148, %147
  %150 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !173
  %151 = icmp eq ptr %150, %105
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

152:                                              ; preds = %142
  %153 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %152, %142
  %154 = load i64, ptr %105, align 8, !noalias !173
  %155 = select i1 %151, i64 15, i64 %154
  %156 = icmp ugt i64 %149, %155
  br i1 %156, label %157, label %178

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %158 = load ptr, ptr %12, align 8, !tbaa !26, !noalias !173
  %159 = icmp eq ptr %158, %131
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

160:                                              ; preds = %157
  %161 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %160, %157
  %162 = load i64, ptr %131, align 8, !noalias !173
  %163 = select i1 %159, i64 15, i64 %162
  %.not.i = icmp ugt i64 %149, %163
  br i1 %.not.i, label %178, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %150, i64 noundef %147)
          to label %.noexc47 unwind label %266

.noexc47:                                         ; preds = %.critedge.i
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %165, ptr %9, align 8, !tbaa !67, !alias.scope !173
  %166 = load ptr, ptr %164, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

169:                                              ; preds = %.noexc47
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !30
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  %173 = add nuw nsw i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %173, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %.noexc47
  store ptr %166, ptr %9, align 8, !tbaa !26, !alias.scope !173
  %174 = load i64, ptr %167, align 8, !tbaa !31
  store i64 %174, ptr %165, align 8, !tbaa !31, !alias.scope !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %169
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !30, !alias.scope !173
  store ptr %167, ptr %164, align 8, !tbaa !26
  store i64 0, ptr %175, align 8, !tbaa !30
  store i8 0, ptr %167, align 8, !tbaa !31
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %179 = sub i64 4611686018427387903, %147
  %180 = icmp ult i64 %179, %148
  br i1 %180, label %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

181:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #31
          to label %.noexc48 unwind label %266

.noexc48:                                         ; preds = %181
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %178
  %182 = load ptr, ptr %12, align 8, !tbaa !26, !noalias !173
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %182, i64 noundef %148)
          to label %.noexc49 unwind label %266

.noexc49:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %184, ptr %9, align 8, !tbaa !67, !alias.scope !173
  %185 = load ptr, ptr %183, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

188:                                              ; preds = %.noexc49
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !30
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc49
  store ptr %185, ptr %9, align 8, !tbaa !26, !alias.scope !173
  %193 = load i64, ptr %186, align 8, !tbaa !31
  store i64 %193, ptr %184, align 8, !tbaa !31, !alias.scope !173
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %188
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !30, !alias.scope !173
  store ptr %186, ptr %183, align 8, !tbaa !26
  store i64 0, ptr %194, align 8, !tbaa !30
  store i8 0, ptr %186, align 8, !tbaa !31
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %197 = load ptr, ptr %12, align 8, !tbaa !26
  %198 = icmp eq ptr %197, %131
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %199 = load i64, ptr %144, align 8, !tbaa !30
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %201 = load i64, ptr %131, align 8, !tbaa !31
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %203 = load ptr, ptr %10, align 8, !tbaa !26
  %204 = icmp eq ptr %203, %105
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %205 = load i64, ptr %118, align 8, !tbaa !30
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %207 = load i64, ptr %105, align 8, !tbaa !31
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %209 = load ptr, ptr %11, align 8, !tbaa !26
  %210 = icmp eq ptr %209, %86
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %211 = load i64, ptr %98, align 8, !tbaa !30
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %213 = load i64, ptr %86, align 8, !tbaa !31
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %215 = load atomic i8, ptr @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, !prof !41

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %218 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  %.not.i59 = icmp eq i32 %218, 0
  br i1 %.not.i59, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, label %219

219:                                              ; preds = %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 24), align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 32), align 8, !tbaa !47
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  br label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %217, %219
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr %13, align 8, !tbaa !179, !alias.scope !176
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %220, align 8, !tbaa !181, !alias.scope !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !176
  %221 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48) acquire, align 8, !noalias !176
  store i32 %221, ptr %3, align 4, !tbaa !59, !noalias !176
  %222 = and i32 %221, -1312
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %.critedge.i.i.i.i.i.i, !prof !135

224:                                              ; preds = %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %225 = or disjoint i32 %221, 128
  %226 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), i32 %221, i32 %225 seq_cst seq_cst, align 4, !noalias !176
  %227 = extractvalue { i32, i1 } %226, 1
  br i1 %227, label %230, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !136

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %224
  %228 = extractvalue { i32, i1 } %226, 0
  store i32 %228, ptr %3, align 4, !noalias !176
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %229 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %230 unwind label %286

230:                                              ; preds = %.critedge.i.i.i.i.i.i, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !176
  store i8 1, ptr %220, align 8, !tbaa !181, !alias.scope !176
  %231 = load ptr, ptr %13, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %231, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -48
  %232 = getelementptr inbounds i8, ptr %231, i64 %.neg.i.i
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !70
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.not10.i.i.i = icmp eq ptr %234, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !30
  %238 = load ptr, ptr %9, align 8
  br label %239

239:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %241 = load i64, ptr %240, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %237, i64 %241)
  %242 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %242, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %245 = call i32 @memcmp(ptr noundef %244, ptr noundef %238, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %245, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %239
  %246 = sub i64 %241, %237
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %246, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %245, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %247 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %247, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %247, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %239, !llvm.loop !182

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %248 = icmp eq ptr %.19.i.i.i, %235
  br i1 %248, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %249

249:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %251 = load i64, ptr %250, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %251, i64 %237)
  %252 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %252, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  %255 = call i32 @memcmp(ptr noundef %238, ptr noundef %254, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %255, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %249
  %256 = sub i64 %237, %251
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %256, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %255, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %257 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %257, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %258

258:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %259 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %260 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread

260:                                              ; preds = %258
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %261 unwind label %289

261:                                              ; preds = %260
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #31
          to label %330 unwind label %289

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %103
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

264:                                              ; preds = %.noexc.i.i.i41, %.noexc.i.i42, %115
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %181, %.critedge.i
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %12, align 8, !tbaa !26
  %269 = icmp eq ptr %268, %131
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %266
  %270 = load i64, ptr %144, align 8, !tbaa !30
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %266
  %272 = load i64, ptr %131, align 8, !tbaa !31
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %264
  %.pn = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %274 = load ptr, ptr %10, align 8, !tbaa !26
  %275 = icmp eq ptr %274, %105
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %276 = load i64, ptr %118, align 8, !tbaa !30
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %278 = load i64, ptr %105, align 8, !tbaa !31
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %262
  %.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %280 = load ptr, ptr %11, align 8, !tbaa !26
  %281 = icmp eq ptr %280, %86
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %282 = load i64, ptr %98, align 8, !tbaa !30
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %284 = load i64, ptr %86, align 8, !tbaa !31
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

286:                                              ; preds = %.critedge.i.i.i.i.i.i
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread: ; preds = %258
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %299

289:                                              ; preds = %261, %260
  %.018 = phi i1 [ false, %261 ], [ true, %260 ]
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %14, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !30
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.018, label %299, label %319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %289
  %297 = load i64, ptr %292, align 8, !tbaa !31
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %298) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.018, label %299, label %319

299:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn2594 = phi { ptr, i32 } [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @__cxa_free_exception(ptr %259) #17
  br label %319

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread: ; preds = %230, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !129
  %300 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJS5_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %301 unwind label %317

301:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %302 = atomicrmw and ptr %231, i32 -401 seq_cst, align 4
  %303 = and i32 %302, -401
  store i32 %303, ptr %2, align 4, !tbaa !59
  %304 = and i32 %302, 15
  %.not.i.i.i.i.i78 = icmp eq i32 %304, 0
  br i1 %.not.i.i.i.i.i78, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %305, !prof !135

305:                                              ; preds = %301
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %231, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %306

306:                                              ; preds = %305
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %301, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %309 = load ptr, ptr %9, align 8, !tbaa !26
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !30
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %315 = load i64, ptr %310, align 8, !tbaa !31
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

317:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %319

319:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %299, %317
  %.pn25.pn = phi { ptr, i32 } [ %.pn2594, %299 ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %318, %317 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %320

320:                                              ; preds = %319, %286
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %319 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %321 = load ptr, ptr %9, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !30
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %320
  %327 = load i64, ptr %322, align 8, !tbaa !31
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn25.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %.pn25.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %329

329:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn90, %75 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn25.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ]
  resume { ptr, i32 } %.pn30.pn.pn

330:                                              ; preds = %261, %46
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !26
  %15 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %15, ptr %6, align 8, !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !26
  store i64 0, ptr %17, align 8, !tbaa !30
  store i8 0, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %4 = load ptr, ptr %1, align 8, !tbaa !153, !noalias !183
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !155, !noalias !183
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !67, !alias.scope !183
  %11 = icmp eq ptr %4, null
  %12 = icmp ne ptr %6, null
  %or.cond.i.i = and i1 %11, %12
  br i1 %or.cond.i.i, label %.noexc.i, label %13

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #31
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !183
  store i64 %9, ptr %3, align 8, !tbaa !69, !noalias !183
  %14 = icmp ugt i64 %9, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %13
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !26, !alias.scope !183
  %16 = load i64, ptr %3, align 8, !tbaa !69, !noalias !183
  store i64 %16, ptr %10, align 8, !tbaa !31, !alias.scope !183
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %13
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %13 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %4, align 1, !tbaa !31
  store i8 %19, ptr %17, align 1, !tbaa !31
  br label %_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %4, i64 %9, i1 false)
  br label %_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit

_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_.exit: ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !69, !noalias !183
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !30, !alias.scope !183
  %23 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !183
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !183
  ret void
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !30
  store i8 0, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = load i64, ptr %6, align 8, !tbaa !30
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #31
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !30
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !31
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJS5_SA_EEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %12)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %10
  %17 = sub i64 %12, %8
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %18, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %18, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %10, !llvm.loop !182

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %19 = icmp eq ptr %.19.i.i.i, %6
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %22, i64 %8)
  %23 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i10 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %20
  %27 = sub i64 %8, %22
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i, 0
  br i1 %28, label %.critedge, label %30

.critedge:                                        ; preds = %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i21 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %6, %3 ]
  %29 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJS5_SC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %30

30:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %.critedge
  %.sroa.019.0 = phi ptr [ %29, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE1ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !181, !range !186, !noundef !187
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !59
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !135

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !181
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !59
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !135

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre36 = load i32, ptr %1, align 4, !tbaa !59
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre36, %8 ], [ %6, %5 ]
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 256
  %14 = and i32 %11, -673
  %15 = or i32 %14, %13
  %16 = or disjoint i32 %15, 128
  %17 = cmpxchg ptr %0, i32 %11, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !59
  store i32 %16, ptr %1, align 4, !tbaa !59
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !135

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !59
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !135

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %29

27:                                               ; preds = %10
  %28 = extractvalue { i32, i1 } %17, 0
  store i32 %28, ptr %1, align 4
  br label %5

29:                                               ; preds = %25, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !59
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !135

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !188
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !59
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !189

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !190

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #33
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %3, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %3 ]
  %8 = tail call noundef i64 @llvm.x86.rdtsc()
  %9 = ptrtoint ptr %0 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %17
  %.1.ph = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %18, %17 ]
  %10 = shl i32 %.1.ph, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !191

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !135

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !188
  br label %13, !llvm.loop !192

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %8

6:                                                ; preds = %13
  %7 = add nuw nsw i32 %.039, 1
  %exitcond = icmp eq i32 %7, 3
  br i1 %exitcond, label %.critedge, label %8, !llvm.loop !193

8:                                                ; preds = %5, %6
  %.039 = phi i32 [ 0, %5 ], [ %7, %6 ]
  %.not = icmp eq i32 %.039, 2
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i32 @sched_yield() #17
  br label %13

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %13

13:                                               ; preds = %11, %9
  %14 = load atomic i32, ptr %0 acquire, align 4
  store i32 %14, ptr %1, align 4, !tbaa !59
  %15 = and i32 %14, %2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %6

.critedge:                                        ; preds = %6
  %17 = load atomic i32, ptr %0 acquire, align 4
  store i32 %17, ptr %1, align 4, !tbaa !59
  %18 = and i32 %17, %2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %20 = icmp eq i32 %3, 12
  br i1 %20, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %31
  %21 = phi i32 [ %32, %31 ], [ %17, %.lr.ph.i ]
  %22 = and i32 %21, 4
  %.not.us.i = icmp eq i32 %22, 0
  br i1 %.not.us.i, label %.thread.us.i, label %23

23:                                               ; preds = %.lr.ph.split.us.i
  %24 = or i32 %21, 8
  %.not22.us.i = icmp eq i32 %24, %21
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %26

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %25 = or disjoint i32 %21, 4
  br label %26

26:                                               ; preds = %.thread.us.i, %23
  %.01925.us.i = phi i32 [ %25, %.thread.us.i ], [ %24, %23 ]
  %27 = cmpxchg ptr %0, i32 %21, i32 %.01925.us.i seq_cst seq_cst, align 4
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %26
  %29 = extractvalue { i32, i1 } %27, 0
  store i32 %29, ptr %1, align 4
  br label %31, !llvm.loop !194

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %26, %23
  %.01926.us.i = phi i32 [ %21, %23 ], [ %.01925.us.i, %26 ]
  %30 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %31

31:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %32 = load atomic i32, ptr %0 acquire, align 4
  store i32 %32, ptr %1, align 4, !tbaa !59
  %33 = and i32 %32, %2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i, !llvm.loop !195

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %42
  %35 = phi i32 [ %43, %42 ], [ %17, %.lr.ph.i ]
  %36 = or i32 %35, %3
  %.not22.i = icmp eq i32 %36, %35
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %37

37:                                               ; preds = %.lr.ph.split.i
  %38 = cmpxchg ptr %0, i32 %35, i32 %36 seq_cst seq_cst, align 4
  %39 = extractvalue { i32, i1 } %38, 1
  br i1 %39, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %37
  %40 = extractvalue { i32, i1 } %38, 0
  store i32 %40, ptr %1, align 4
  br label %42, !llvm.loop !194

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %37, %.lr.ph.split.i
  %41 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %36, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %42

42:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %43 = load atomic i32, ptr %0 acquire, align 4
  store i32 %43, ptr %1, align 4, !tbaa !59
  %44 = and i32 %43, %2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %13, %42, %31, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #17

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #11

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !190

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #33
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %29, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.036 = phi i64 [ -1, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %.032 = phi i64 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %11 = phi i1 [ true, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ false, %29 ]
  %.0 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.4, %29 ]
  br i1 %11, label %.preheader, label %32

.preheader:                                       ; preds = %10, %27
  %.250 = phi i32 [ %.4, %27 ], [ %.0, %10 ]
  %.02849 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %.13348 = phi i64 [ %.335, %27 ], [ %.032, %10 ]
  %.not = icmp eq i32 %.02849, 2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @sched_yield() #17
  br label %16

14:                                               ; preds = %.preheader
  %15 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %16

16:                                               ; preds = %14, %12
  %.335 = phi i64 [ %.13348, %12 ], [ %15, %14 ]
  br label %17

17:                                               ; preds = %24, %16
  %.4 = phi i32 [ %.250, %16 ], [ %25, %24 ]
  %18 = shl i32 %.4, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.critedge, label %17, !llvm.loop !197

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !198

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !199

32:                                               ; preds = %10, %29
  %.1 = phi i32 [ %.0, %10 ], [ %.4, %29 ]
  %33 = icmp ult i32 %.1, %8
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32
  %34 = zext i32 %.1 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02651 = phi i32 [ 0, %.lr.ph ], [ %.127, %46 ]
  %36 = shl i64 %indvars.iv, 2
  %37 = and i64 %36, 4294967292
  %38 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 32
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = cmpxchg ptr %38, i64 %39, i64 0 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = zext i1 %44 to i32
  %..026 = add i32 %.02651, %45
  br label %46

46:                                               ; preds = %42, %35
  %.127 = phi i32 [ %.02651, %35 ], [ %..026, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !200

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !59
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJS5_SC_EEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !201
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !67
  %9 = load ptr, ptr %2, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  store ptr %9, ptr %7, align 8, !tbaa !26
  %17 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %17, ptr %8, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %12
  %19 = phi i64 [ %14, %12 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %19, ptr %22, align 8, !tbaa !30
  store ptr %10, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %21, align 8, !tbaa !30
  store i8 0, ptr %10, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %24 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr %24, ptr %23, align 8, !tbaa !73
  store ptr %6, ptr %20, align 8, !tbaa !203
  %25 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %47

26:                                               ; preds = %18
  %27 = extractvalue { ptr, ptr } %25, 0
  %28 = extractvalue { ptr, ptr } %25, 1
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %49, label %29

29:                                               ; preds = %26
  %.not.i.i = icmp ne ptr %27, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = icmp eq ptr %28, %30
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %31
  br i1 %or.cond.i.i, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %22, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %35, i64 %33)
  %36 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = tail call i32 @memcmp(ptr noundef %39, ptr noundef %38, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %32
  %41 = sub i64 %33, %35
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %43 = phi i1 [ true, %29 ], [ %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !125
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !125
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %48

49:                                               ; preds = %26
  %50 = load ptr, ptr %7, align 8, !tbaa !26
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %22, align 8, !tbaa !30
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %54 = load i64, ptr %8, align 8, !tbaa !31
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.09 = phi ptr [ %6, %.thread ], [ %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !125
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = load ptr, ptr %17, align 8, !tbaa !26
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %2, align 8, !tbaa !26
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #17
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !26
  %53 = load ptr, ptr %51, align 8, !tbaa !26
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #17
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !206
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #17
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !30
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %2, align 8, !tbaa !26
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #17
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !206
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #30
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !71
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #17
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !71
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !207

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #32
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !26
  %30 = load ptr, ptr %28, align 8, !tbaa !26
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #17
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !181, !range !186, !noundef !187
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !179
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !59
  %11 = and i32 %9, 15
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, label %12, !prof !135

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !181
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i, %6, %1
  ret void

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings15getSettingsMetaENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional.16") align 8 captures(none) %0, ptr %1, ptr %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %9 = alloca %"class.folly::LockedPtr.18", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load atomic i8, ptr @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, !prof !41

13:                                               ; preds = %3
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, label %15

15:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 24), align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 32), align 8, !tbaa !47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  br label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit: ; preds = %3, %13, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr %9, align 8, !tbaa !51, !alias.scope !208
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 0, ptr %16, align 8, !tbaa !57, !alias.scope !208
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i16 0, ptr %17, align 2, !tbaa !58, !alias.scope !208
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !208
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !208
  %18 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48) monotonic, align 8, !noalias !208
  store i32 %18, ptr %7, align 4, !tbaa !59, !noalias !208
  %19 = and i32 %18, -1408
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %22 = or disjoint i32 %18, 2048
  %23 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), i32 %18, i32 %22 seq_cst seq_cst, align 4, !noalias !208
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %26, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %21
  %25 = extractvalue { i32, i1 } %23, 0
  store i32 %25, ptr %7, align 4, !noalias !208
  br label %27

26:                                               ; preds = %21
  store i16 2, ptr %16, align 8, !tbaa !57, !alias.scope !208
  br label %29

27:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %28 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %29

29:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !208
  %30 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %30, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -48
  %31 = getelementptr inbounds i8, ptr %30, i64 %.neg.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %32 = ptrtoint ptr %2 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %35, ptr %10, align 8, !tbaa !67, !alias.scope !217
  %36 = icmp eq ptr %1, null
  %37 = icmp ne ptr %2, null
  %or.cond.i.i.i = and i1 %36, %37
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %38

.noexc.i.i:                                       ; preds = %29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #31
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !217
  store i64 %34, ptr %6, align 8, !tbaa !69, !noalias !217
  %39 = icmp ugt i64 %34, 15
  br i1 %39, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %38
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc6 unwind label %88

.noexc6:                                          ; preds = %.noexc.i.i.i
  store ptr %40, ptr %10, align 8, !tbaa !26, !alias.scope !217
  %41 = load i64, ptr %6, align 8, !tbaa !69, !noalias !217
  store i64 %41, ptr %35, align 8, !tbaa !31, !alias.scope !217
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc6, %38
  %42 = phi ptr [ %40, %.noexc6 ], [ %35, %38 ]
  switch i64 %34, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i
  %44 = load i8, ptr %1, align 1, !tbaa !31
  store i8 %44, ptr %42, align 1, !tbaa !31
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %1, i64 %34, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i.i
  %47 = load i64, ptr %6, align 8, !tbaa !69, !noalias !217
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !30, !alias.scope !217
  %49 = load ptr, ptr %10, align 8, !tbaa !26, !alias.scope !217
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !217
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not10.i.i.i = icmp eq ptr %52, null
  %.pre = load ptr, ptr %10, align 8, !tbaa !26
  br i1 %.not10.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46
  %54 = load i64, ptr %48, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %54, i64 %57)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %55
  %62 = sub i64 %57, %54
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %63 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %63, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %55, !llvm.loop !72

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %64 = icmp eq ptr %.19.i.i.i, %53
  br i1 %64, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, label %65

65:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %67, i64 %54)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %70, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %65
  %72 = sub i64 %54, %67
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %73 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %73, ptr %53, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %46
  %.sroa.0.0.i.i = phi ptr [ %53, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISD_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %53, %46 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %74 = icmp eq ptr %.pre, %35
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %75 = load i64, ptr %48, align 8, !tbaa !30
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %77 = load i64, ptr %35, align 8, !tbaa !31
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %78) #30
  br label %79

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = load ptr, ptr %9, align 8, !tbaa !51
  %.not.i.i7 = icmp eq ptr %80, null
  %.neg.i.i8 = select i1 %.not.i.i7, i64 0, i64 -48
  %81 = getelementptr inbounds i8, ptr %80, i64 %.neg.i.i8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = icmp eq ptr %.sroa.0.0.i.i, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  store i8 0, ptr %0, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %85, align 8, !tbaa !218
  br label %99

86:                                               ; preds = %90
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %132

88:                                               ; preds = %.noexc.i.i.i, %.noexc.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %97 unwind label %86

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %96, i64 96, i1 false), !tbaa.struct !220
  store i8 1, ptr %98, align 8, !tbaa !227
  br label %99

99:                                               ; preds = %97, %84
  %100 = load i16, ptr %16, align 8, !tbaa !57
  %.not.i.i12 = icmp eq i16 %100, 0
  br i1 %.not.i.i12, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %9, align 8, !tbaa !51
  switch i16 %100, label %123 [
    i16 1, label %103
    i16 3, label %115
  ]

103:                                              ; preds = %101
  %104 = load atomic i32, ptr %102 acquire, align 4
  %105 = and i32 %104, 768
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %.noexc15 unwind label %129

.noexc15:                                         ; preds = %107
  br i1 %108, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %109

109:                                              ; preds = %.noexc15, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = atomicrmw sub ptr %102, i32 2048 seq_cst, align 4
  %111 = add i32 %110, -2048
  store i32 %111, ptr %5, align 4, !tbaa !59
  %112 = icmp ugt i32 %111, 2047
  %113 = and i32 %110, 16
  %.not.i.i.i.i = icmp eq i32 %113, 0
  %or.cond.i.i.i14 = or i1 %112, %.not.i.i.i.i
  br i1 %or.cond.i.i.i14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %114, !prof !78

114:                                              ; preds = %109
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %129

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %114, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

115:                                              ; preds = %101
  %116 = load i16, ptr %17, align 2, !tbaa !58
  %117 = zext i16 %116 to i64
  %118 = ptrtoint ptr %102 to i64
  %119 = shl nuw nsw i64 %117, 2
  %120 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %119
  %121 = cmpxchg ptr %120, i64 %118, i64 0 seq_cst seq_cst, align 8
  %122 = extractvalue { i64, i1 } %121, 1
  br i1 %122, label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %123

123:                                              ; preds = %115, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %124 = atomicrmw sub ptr %102, i32 2048 seq_cst, align 4
  %125 = add i32 %124, -2048
  store i32 %125, ptr %4, align 4, !tbaa !59
  %126 = icmp ugt i32 %125, 2047
  %127 = and i32 %124, 16
  %.not.i.i.i13 = icmp eq i32 %127, 0
  %or.cond.i.i = or i1 %126, %.not.i.i.i13
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %128, !prof !78

128:                                              ; preds = %123
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %129

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %128, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit

129:                                              ; preds = %128, %114, %107
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #29
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %115, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc15, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

132:                                              ; preds = %88, %86
  %.pn4 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSP_22SynchronizedMutexLevelE2ELNSP_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !190

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #33
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %9
  %11 = phi i32 [ %10, %9 ], [ %8, %4 ]
  %12 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 256)
  %.sroa.speculated.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i
  %15 = icmp eq ptr %2, null
  %16 = ptrtoint ptr %0 to i64
  %17 = or disjoint i64 %16, 1
  %18 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %19

19:                                               ; preds = %.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %20 = load i32, ptr %1, align 4, !tbaa !59
  %21 = and i32 %20, 128
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !135

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !59
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !135

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !188
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !59
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !189

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !59
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread: ; preds = %30, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %22, %19
  %35 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %24, %22 ], [ %20, %19 ], [ %31, %30 ]
  %36 = load atomic i32, ptr %12 monotonic, align 4
  %37 = and i32 %35, -1536
  %or.cond = icmp eq i32 %37, 0
  br i1 %or.cond, label %.loopexit, label %38

38:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %39 = shl i32 %36, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %40
  %42 = load atomic i64, ptr %41 monotonic, align 32
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %72, label %43

43:                                               ; preds = %38
  %44 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i59 = icmp eq i64 %44, 0
  br i1 %.not.i59, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !190

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %7, align 4, !tbaa !59
  %50 = and i32 %49, 255
  store i32 %50, ptr %7, align 4, !tbaa !59
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %51
  %53 = load atomic i8, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !229

56:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, %55
  %57 = phi i1 [ true, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ false, %55 ]
  %.04187 = phi i32 [ 0, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ 1, %55 ]
  %58 = xor i32 %.04187, %54
  %59 = shl nuw nsw i32 %58, 2
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %60
  %62 = load atomic i64, ptr %61 monotonic, align 32
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %55

64:                                               ; preds = %56
  store atomic i32 %58, ptr %12 monotonic, align 4
  %.pre90 = load i32, ptr %1, align 4, !tbaa !59
  br label %72

.loopexit.loopexit:                               ; preds = %55
  %.pre91 = load i32, ptr %1, align 4, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %65 = phi i32 [ %.pre91, %.loopexit.loopexit ], [ %35, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread ]
  %66 = add i32 %65, 2048
  %67 = cmpxchg ptr %0, i32 %65, i32 %66 seq_cst seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 1
  br i1 %68, label %70, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %.loopexit
  %69 = extractvalue { i32, i1 } %67, 0
  store i32 %69, ptr %1, align 4
  br label %.backedge

70:                                               ; preds = %.loopexit
  br i1 %15, label %.thread81, label %71

71:                                               ; preds = %70
  store i16 2, ptr %2, align 2, !tbaa !57
  br label %.thread81

72:                                               ; preds = %38, %64
  %73 = phi i32 [ %.pre90, %64 ], [ %35, %38 ]
  %.044.ph = phi i32 [ %58, %64 ], [ %36, %38 ]
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread

76:                                               ; preds = %72
  %77 = or disjoint i32 %73, 512
  %78 = cmpxchg ptr %0, i32 %73, i32 %77 seq_cst seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 1
  br i1 %79, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %80

80:                                               ; preds = %76
  %81 = extractvalue { i32, i1 } %78, 0
  store i32 %81, ptr %1, align 4
  %82 = and i32 %81, 640
  %.not52 = icmp eq i32 %82, 512
  br i1 %.not52, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %.backedge

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread: ; preds = %76, %80, %72
  %83 = shl i32 %.044.ph, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %84
  br i1 %15, label %86, label %.thread77

86:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %87 = cmpxchg ptr %85, i64 0, i64 %17 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %.thread79, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

.thread77:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %89 = cmpxchg ptr %85, i64 0, i64 %16 seq_cst seq_cst, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %92, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %.thread77, %86
  %91 = load atomic i32, ptr %0 acquire, align 4
  store i32 %91, ptr %1, align 4, !tbaa !59
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %108, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, %.thread82, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %80
  br label %19, !llvm.loop !230

92:                                               ; preds = %.thread77
  %93 = load atomic i32, ptr %0 acquire, align 4
  store i32 %93, ptr %1, align 4, !tbaa !59
  %94 = and i32 %93, 512
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %108, label %98

.thread79:                                        ; preds = %86
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !59
  store atomic i32 %.044.ph, ptr %18 monotonic, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !59
  %97 = and i32 %96, 512
  %.not5380 = icmp eq i32 %97, 0
  br i1 %.not5380, label %.thread82, label %.thread81

98:                                               ; preds = %92
  store i16 3, ptr %2, align 2, !tbaa !57
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !58
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %101 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %104 = add i32 %103, -2048
  store i32 %104, ptr %6, align 4, !tbaa !59
  %105 = icmp ugt i32 %104, 2047
  %106 = and i32 %103, 16
  %.not.i.i = icmp eq i32 %106, 0
  %or.cond.i = or i1 %105, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !78

107:                                              ; preds = %102
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %102, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

108:                                              ; preds = %92
  %109 = cmpxchg ptr %85, i64 %16, i64 0 seq_cst seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 1
  br i1 %110, label %.backedge, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %113 = add i32 %112, -2048
  store i32 %113, ptr %5, align 4, !tbaa !59
  %114 = icmp ugt i32 %113, 2047
  %115 = and i32 %112, 16
  %.not.i.i60 = icmp eq i32 %115, 0
  %or.cond.i61 = or i1 %114, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %116, !prof !78

116:                                              ; preds = %111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %71, %70, %98
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #10

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !59
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !59
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings18getAllSettingsMetaEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.folly::LockedPtr.26", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = load atomic i8, ptr @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11 acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, !prof !41

9:                                                ; preds = %1
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit, label %11

11:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 24), align 8, !tbaa !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 32), align 8, !tbaa !47
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11) #17
  br label %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit

_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit: ; preds = %1, %9, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr %6, align 8, !tbaa !51, !alias.scope !231
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 0, ptr %12, align 8, !tbaa !57, !alias.scope !231
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 0, ptr %13, align 2, !tbaa !58, !alias.scope !231
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !231
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !231
  %14 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48) monotonic, align 8, !noalias !231
  store i32 %14, ptr %4, align 4, !tbaa !59, !noalias !231
  %15 = and i32 %14, -1408
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %18 = or disjoint i32 %14, 2048
  %19 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), i32 %14, i32 %18 seq_cst seq_cst, align 4, !noalias !231
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %22, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i: ; preds = %17
  %21 = extractvalue { i32, i1 } %19, 0
  store i32 %21, ptr %4, align 4, !noalias !231
  br label %23

22:                                               ; preds = %17
  store i16 2, ptr %12, align 8, !tbaa !57, !alias.scope !231
  br label %.noexc

23:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i, %_ZN5folly8settings6detail11settingsMapB5cxx11Ev.exit
  %24 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail11settingsMapB5cxx11EvE3mapB5cxx11, i64 48), ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %23, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !231
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %25, null
  %.neg.i.i.i = select i1 %.not.i.i.i, i64 0, i64 -48
  %26 = getelementptr inbounds i8, ptr %25, i64 %.neg.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !125
  %29 = icmp ugt i64 %28, 96076792050570581
  br i1 %29, label %.invoke.i, label %31

.invoke.i.loopexit:                               ; preds = %66
  store ptr %56, ptr %32, align 8
  store ptr %55, ptr %0, align 8
  br label %.invoke.i

.invoke.i:                                        ; preds = %.invoke.i.loopexit, %.noexc
  %30 = phi ptr [ @.str.7, %.noexc ], [ @.str.8, %.invoke.i.loopexit ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %30) #31
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !234
  %34 = load ptr, ptr %0, align 8, !tbaa !237
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = icmp ult i64 %38, %28
  br i1 %39, label %_ZNSt12_Vector_baseIN5folly8settings15SettingMetadataESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE7reserveEm.exit.i.i

_ZNSt12_Vector_baseIN5folly8settings15SettingMetadataESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !238
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %36
  %44 = mul nuw nsw i64 %28, 96
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #34
          to label %.noexc4.i unwind label %.loopexit.split-lp.i

.noexc4.i:                                        ; preds = %_ZNSt12_Vector_baseIN5folly8settings15SettingMetadataESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.not10.i.i.i.i.i.i = icmp eq ptr %34, %41
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc4.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %45, %.noexc4.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %34, %.noexc4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.i, i64 96, i1 false), !tbaa.struct !220, !alias.scope !239
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !243

_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc4.i
  %.not.i8.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i8.i.i.i, label %_ZNSt12_Vector_baseIN5folly8settings15SettingMetadataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #30
  br label %_ZNSt12_Vector_baseIN5folly8settings15SettingMetadataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIN5folly8settings15SettingMetadataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %48, %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i.i
  store ptr %45, ptr %0, align 8, !tbaa !237
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store ptr %49, ptr %40, align 8, !tbaa !238
  %50 = getelementptr inbounds nuw %"struct.folly::settings::SettingMetadata", ptr %45, i64 %28
  store ptr %50, ptr %32, align 8, !tbaa !234
  br label %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE7reserveEm.exit.i.i

_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE7reserveEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN5folly8settings15SettingMetadataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, %31
  %.promoted7 = phi ptr [ %45, %_ZNSt12_Vector_baseIN5folly8settings15SettingMetadataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %34, %31 ]
  %.promoted = phi ptr [ %50, %_ZNSt12_Vector_baseIN5folly8settings15SettingMetadataESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %33, %31 ]
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not11.i.i = icmp eq ptr %52, %53
  br i1 %.not11.i.i, label %"_ZZN5folly8settings18getAllSettingsMetaEvENK3$_0clISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_6detail15SettingCoreBaseESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEDaRKT_.exit.i", label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE7reserveEm.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE9push_backERKS2_.exit.i.i
  %55 = phi ptr [ %84, %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE9push_backERKS2_.exit.i.i ], [ %.promoted7, %.lr.ph.i.i.preheader ]
  %56 = phi ptr [ %85, %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE9push_backERKS2_.exit.i.i ], [ %.promoted, %.lr.ph.i.i.preheader ]
  %.sroa.08.012.i.i = phi ptr [ %86, %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE9push_backERKS2_.exit.i.i ], [ %52, %.lr.ph.i.i.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc5.i unwind label %.loopexit.i

.noexc5.i:                                        ; preds = %.lr.ph.i.i
  %63 = load ptr, ptr %54, align 8, !tbaa !238
  %.not.i.i3.i = icmp eq ptr %63, %56
  br i1 %.not.i.i3.i, label %66, label %64

64:                                               ; preds = %.noexc5.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %62, i64 96, i1 false), !tbaa.struct !220
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store ptr %65, ptr %54, align 8, !tbaa !238
  br label %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE9push_backERKS2_.exit.i.i

66:                                               ; preds = %.noexc5.i
  %67 = ptrtoint ptr %56 to i64
  %68 = ptrtoint ptr %55 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775776
  br i1 %70, label %.invoke.i.loopexit, label %_ZNKSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %66
  %71 = sdiv exact i64 %69, 96
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 96076792050570581)
  %75 = select i1 %73, i64 96076792050570581, i64 %74
  %.not.i.i.i.i.i = icmp ne i64 %75, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %76 = mul nuw nsw i64 %75, 96
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #34
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %_ZNKSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %62, i64 96, i1 false), !tbaa.struct !220
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %.noexc7.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i.i.i, i64 96, i1 false), !tbaa.struct !220, !alias.scope !244
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, %56
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !243

_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %77, %.noexc7.i ], [ %80, %.lr.ph.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 96
  %.not.i23.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %69) #30
  br label %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %82, %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %81, ptr %54, align 8, !tbaa !238
  %83 = getelementptr inbounds nuw %"struct.folly::settings::SettingMetadata", ptr %77, i64 %75
  br label %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %64
  %84 = phi ptr [ %77, %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %55, %64 ]
  %85 = phi ptr [ %83, %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %56, %64 ]
  %86 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.012.i.i) #32
  %.not.i.i = icmp eq ptr %86, %53
  br i1 %.not.i.i, label %"_ZZN5folly8settings18getAllSettingsMetaEvENK3$_0clISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_6detail15SettingCoreBaseESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEDaRKT_.exit.i.loopexit", label %.lr.ph.i.i

"_ZZN5folly8settings18getAllSettingsMetaEvENK3$_0clISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_6detail15SettingCoreBaseESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEDaRKT_.exit.i.loopexit": ; preds = %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE9push_backERKS2_.exit.i.i
  store ptr %85, ptr %32, align 8
  store ptr %84, ptr %0, align 8
  br label %"_ZZN5folly8settings18getAllSettingsMetaEvENK3$_0clISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_6detail15SettingCoreBaseESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEDaRKT_.exit.i"

"_ZZN5folly8settings18getAllSettingsMetaEvENK3$_0clISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_6detail15SettingCoreBaseESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEDaRKT_.exit.i": ; preds = %"_ZZN5folly8settings18getAllSettingsMetaEvENK3$_0clISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_6detail15SettingCoreBaseESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEDaRKT_.exit.i.loopexit", %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE7reserveEm.exit.i.i
  %87 = load i16, ptr %12, align 8, !tbaa !57
  %.not.i.i8.i = icmp eq i16 %87, 0
  br i1 %.not.i.i8.i, label %120, label %88

88:                                               ; preds = %"_ZZN5folly8settings18getAllSettingsMetaEvENK3$_0clISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_6detail15SettingCoreBaseESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEDaRKT_.exit.i"
  %89 = load ptr, ptr %6, align 8, !tbaa !51
  switch i16 %87, label %110 [
    i16 1, label %90
    i16 3, label %102
  ]

90:                                               ; preds = %88
  %91 = load atomic i32, ptr %89 acquire, align 4
  %92 = and i32 %91, 768
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %.noexc10.i unwind label %116

.noexc10.i:                                       ; preds = %94
  br i1 %95, label %120, label %96

96:                                               ; preds = %.noexc10.i, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %97 = atomicrmw sub ptr %89, i32 2048 seq_cst, align 4
  %98 = add i32 %97, -2048
  store i32 %98, ptr %3, align 4, !tbaa !59
  %99 = icmp ugt i32 %98, 2047
  %100 = and i32 %97, 16
  %.not.i.i.i.i9.i = icmp eq i32 %100, 0
  %or.cond.i.i.i.i = or i1 %99, %.not.i.i.i.i9.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %101, !prof !78

101:                                              ; preds = %96
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %116

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %101, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %120

102:                                              ; preds = %88
  %103 = load i16, ptr %13, align 2, !tbaa !58
  %104 = zext i16 %103 to i64
  %105 = ptrtoint ptr %89 to i64
  %106 = shl nuw nsw i64 %104, 2
  %107 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %106
  %108 = cmpxchg ptr %107, i64 %105, i64 0 seq_cst seq_cst, align 8
  %109 = extractvalue { i64, i1 } %108, 1
  br i1 %109, label %120, label %110

110:                                              ; preds = %102, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %111 = atomicrmw sub ptr %89, i32 2048 seq_cst, align 4
  %112 = add i32 %111, -2048
  store i32 %112, ptr %2, align 4, !tbaa !59
  %113 = icmp ugt i32 %112, 2047
  %114 = and i32 %111, 16
  %.not.i.i.i.i = icmp eq i32 %114, 0
  %or.cond.i.i.i = or i1 %113, %.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %115, !prof !78

115:                                              ; preds = %110
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %116

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %115, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %120

116:                                              ; preds = %115, %101, %94
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #29
  unreachable

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5folly8settings15SettingMetadataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %56, ptr %32, align 8
  store ptr %55, ptr %0, align 8
  br label %119

.loopexit.split-lp.i:                             ; preds = %_ZNSt12_Vector_baseIN5folly8settings15SettingMetadataESaIS2_EE11_M_allocateEm.exit.i.i.i, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSQ_22SynchronizedMutexLevelE2ELNSQ_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

120:                                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %102, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %.noexc10.i, %"_ZZN5folly8settings18getAllSettingsMetaEvENK3$_0clISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_6detail15SettingCoreBaseESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEDaRKT_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

121:                                              ; preds = %23
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %119, %121
  %eh.lpad-body = phi { ptr, i32 } [ %122, %121 ], [ %lpad.phi.i, %119 ]
  %123 = load ptr, ptr %0, align 8, !tbaa !237
  %.not.i.i.i2 = icmp eq ptr %123, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EED2Ev.exit, label %124

124:                                              ; preds = %.body
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !234
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #30
  br label %_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly8settings15SettingMetadataESaIS2_EED2Ev.exit: ; preds = %.body, %124
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSQ_22SynchronizedMutexLevelE2ELNSQ_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EEaSERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, folly::settings::detail::SettingCoreBase *>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %6, ptr %3, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  store ptr %9, ptr %7, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !201
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !251
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !252
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !250
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !42
  store ptr %15, ptr %8, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !252
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !253

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !71
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !206
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !254

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !125
  store i64 %29, ptr %17, align 8, !tbaa !125
  store ptr %21, ptr %5, align 8, !tbaa !71
  %.pre = load ptr, ptr %10, align 8, !tbaa !255
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !248
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeC2ERSJ_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = load ptr, ptr %0, align 8, !tbaa !248
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !256
  store i32 %7, ptr %6, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !206
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !252
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !256
  store i32 %22, ptr %20, align 8, !tbaa !256
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !251
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE7_M_copyILb0ENSJ_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISD_ESO_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !206
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #31
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !252
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !257

38:                                               ; preds = %36, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

._crit_edge:                                      ; preds = %37, %18
  ret ptr %6

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !31
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !258

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeclIRKSD_EEPSt13_Rb_tree_nodeISD_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !250
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  store ptr %7, ptr %3, align 8, !tbaa !250
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !206
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !252
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !206
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %.preheader.i, !llvm.loop !259

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !252
  %.not12.i = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %19
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !252
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !248
  br label %23

23:                                               ; preds = %12, %17, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %32 = load i64, ptr %27, align 8, !tbaa !31
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %34 = load ptr, ptr %24, align 8, !tbaa !255
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %38

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !255
  %37 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %37, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRKSD_EEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !69
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !26
  %12 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %12, ptr %6, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !31
  store i8 %15, ptr %13, align 1, !tbaa !31
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #17
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #30
  invoke void @__cxa_rethrow() #31
          to label %35 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  store ptr %30, ptr %28, align 8, !tbaa !73
  ret void

31:                                               ; preds = %21
  resume { ptr, i32 } %22

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

35:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly8settings6detail19getSavedValuesMutexEv() local_unnamed_addr #4 {
  %1 = load atomic i8, ptr @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !41

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 0, ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, align 4, !tbaa !133
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #17
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly8settings6detail14getSavedValuesEv() local_unnamed_addr #4 {
  %1 = load atomic i8, ptr @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !41

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 48), ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !137
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 8), align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 32), align 8, !tbaa !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 40), i8 0, i64 16, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #17
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8settings6detail17nextGlobalVersionEv() local_unnamed_addr #22 {
  %1 = atomicrmw add ptr @_ZN5folly8settings6detail15gGlobalVersion_E, i64 1 seq_cst, align 8
  %2 = add i64 %1, 1
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings6detail32saveValueForOutstandingSnapshotsElmRKNS1_10BoxedValueE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<long, std::pair<const long, folly::settings::detail::BoxedValue>, std::allocator<std::pair<const long, folly::settings::detail::BoxedValue>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %8 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load atomic i8, ptr @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, !prof !41

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #17
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, label %13

13:                                               ; preds = %11
  store i32 0, ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, align 4, !tbaa !133
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #17
  br label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit

_ZN5folly8settings6detail19getSavedValuesMutexEv.exit: ; preds = %3, %11, %13
  store ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr %8, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %14, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load atomic i32, ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 4
  store i32 %15, ptr %6, align 4, !tbaa !59
  %16 = and i32 %15, -1312
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.critedge.i.i.i.i, !prof !135

18:                                               ; preds = %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %19 = or disjoint i32 %15, 128
  %20 = cmpxchg ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, i32 %15, i32 %19 seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, !prof !136

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %18
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %6, align 4
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %23 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %18, %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 1, ptr %14, align 8, !tbaa !181
  %24 = load atomic i8, ptr @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, !prof !41

26:                                               ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #17
  %.not.i7 = icmp eq i32 %27, 0
  br i1 %.not.i7, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, label %28

28:                                               ; preds = %26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 48), ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !137
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 8), align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 32), align 8, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 40), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #17
  br label %_ZN5folly8settings6detail14getSavedValuesEv.exit

_ZN5folly8settings6detail14getSavedValuesEv.exit: ; preds = %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, %26, %28
  %.sroa.010.016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 16), align 8, !tbaa !7
  %.not1317 = icmp eq ptr %.sroa.010.016, null
  br i1 %.not1317, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %44

._crit_edge:                                      ; preds = %111, %_ZN5folly8settings6detail14getSavedValuesEv.exit
  %32 = load i8, ptr %14, align 8, !tbaa !181, !range !186, !noundef !187
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

34:                                               ; preds = %._crit_edge
  %35 = load ptr, ptr %8, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = atomicrmw and ptr %35, i32 -401 seq_cst, align 4
  %38 = and i32 %37, -401
  store i32 %38, ptr %5, align 4, !tbaa !59
  %39 = and i32 %37, 15
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %40, !prof !135

40:                                               ; preds = %36
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %41

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %._crit_edge, %34, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

44:                                               ; preds = %.lr.ph, %111
  %.sroa.010.018 = phi ptr [ %.sroa.010.016, %.lr.ph ], [ %.sroa.010.0, %111 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !260
  %.not = icmp ugt i64 %1, %46
  br i1 %.not, label %111, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !261
  %51 = urem i64 %0, %50
  %52 = load ptr, ptr %48, align 8, !tbaa !262
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !146
  %.not.i.i.i.i8 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i8, label %.loopexit.i.i, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %54, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !69
  %59 = icmp eq i64 %0, %58
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i

60:                                               ; preds = %63
  %61 = icmp eq i64 %0, %65
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !263

.lr.ph.i.i.i.i:                                   ; preds = %55, %60
  %.020.i.i.i.i = phi ptr [ %62, %60 ], [ %56, %55 ]
  %62 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !7
  %.not18.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = urem i64 %65, %50
  %.not19.i.i.i.i = icmp eq i64 %66, %51
  br i1 %.not19.i.i.i.i, label %60, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !263

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %63
  br label %.loopexit.i.i, !llvm.loop !263

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %48, ptr %4, align 8, !tbaa !264
  %67 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %67, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %0, ptr %68, align 8, !tbaa !268
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  store ptr %67, ptr %29, align 8, !tbaa !270
  %70 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %48, i64 noundef %51, i64 noundef %0, ptr noundef nonnull %67, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %71

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

71:                                               ; preds = %.noexc
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

.loopexit:                                        ; preds = %60, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %55
  %.pn.i.i = phi ptr [ %70, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %56, %55 ], [ %62, %60 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %73 = load ptr, ptr %2, align 8, !tbaa !271
  store ptr %73, ptr %.1.i.i, align 8, !tbaa !271
  %74 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %75 = load ptr, ptr %30, align 8, !tbaa !272
  %76 = load ptr, ptr %74, align 8, !tbaa !272
  %.not.i.i.i.i9 = icmp eq ptr %75, %76
  br i1 %.not.i.i.i.i9, label %_ZN5folly8settings6detail10BoxedValueaSERKS2_.exit, label %77

77:                                               ; preds = %.loopexit
  %.not7.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 4, !tbaa !59
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %79, align 4, !tbaa !59
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

84:                                               ; preds = %78
  %85 = atomicrmw volatile add ptr %79, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %74, align 8, !tbaa !272
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %84, %81, %77
  %86 = phi ptr [ %76, %77 ], [ %76, %81 ], [ %.pr.pre.i.i.i.i, %84 ]
  %.not8.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %87

87:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %100

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8, !tbaa !273
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4, !tbaa !275
  %94 = load ptr, ptr %86, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  %97 = load ptr, ptr %86, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

100:                                              ; preds = %87
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i9.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i9.i.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %91, -1
  store i32 %103, ptr %88, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %104, %102
  %.0.i.i.i.i.i.i = phi i32 [ %91, %102 ], [ %105, %104 ]
  %106 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %106, label %107, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !190

107:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %75, ptr %74, align 8, !tbaa !272
  br label %_ZN5folly8settings6detail10BoxedValueaSERKS2_.exit

_ZN5folly8settings6detail10BoxedValueaSERKS2_.exit: ; preds = %.loopexit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %111

109:                                              ; preds = %.loopexit.i.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %109
  %eh.lpad-body = phi { ptr, i32 } [ %110, %109 ], [ %72, %71 ]
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %eh.lpad-body

111:                                              ; preds = %_ZN5folly8settings6detail10BoxedValueaSERKS2_.exit, %44
  %.sroa.010.0 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !7
  %.not13 = icmp eq ptr %.sroa.010.0, null
  br i1 %.not13, label %._crit_edge, label %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !277
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !276
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !261
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !7
  store ptr %36, ptr %3, align 8, !tbaa !7
  %37 = load ptr, ptr %33, align 8, !tbaa !146
  store ptr %3, ptr %37, align 8, !tbaa !7
  br label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !278
  store ptr %40, ptr %3, align 8, !tbaa !7
  store ptr %3, ptr %39, align 8, !tbaa !278
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !261
  %45 = load i64, ptr %43, align 8, !tbaa !69
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !146
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !146
  br label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !277
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !277
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !275
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !190

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #30
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !190

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !279
  br label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !190

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !278
  store ptr null, ptr %12, align 8, !tbaa !278
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !278
  store ptr %21, ptr %.031, align 8, !tbaa !7
  store ptr %.031, ptr %12, align 8, !tbaa !278
  store ptr %12, ptr %18, align 8, !tbaa !146
  %22 = load ptr, ptr %.031, align 8, !tbaa !7
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !146
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %26, ptr %.031, align 8, !tbaa !7
  %27 = load ptr, ptr %18, align 8, !tbaa !146
  store ptr %.031, ptr %27, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !280

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !262
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !261
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #30
  br label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !261
  store ptr %.0.i, ptr %0, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5folly8settings6detail13getSavedValueElm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.std::shared_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load atomic i8, ptr @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, !prof !41

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #17
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, label %12

12:                                               ; preds = %10
  store i32 0, ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, align 4, !tbaa !133
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #17
  br label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit

_ZN5folly8settings6detail19getSavedValuesMutexEv.exit: ; preds = %2, %10, %12
  store ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr %7, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 0, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 0, ptr %14, align 2, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load atomic i32, ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex monotonic, align 4
  store i32 %15, ptr %5, align 4, !tbaa !59
  %16 = and i32 %15, -1408
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %19 = or disjoint i32 %15, 2048
  %20 = cmpxchg ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, i32 %15, i32 %19 seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %23, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %18
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %5, align 4
  br label %24

23:                                               ; preds = %18
  store i16 2, ptr %13, align 8, !tbaa !57
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

24:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %25 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit: ; preds = %23, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load atomic i8, ptr @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, !prof !41

28:                                               ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #17
  %.not.i7 = icmp eq i32 %29, 0
  br i1 %.not.i7, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, label %30

30:                                               ; preds = %28
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 48), ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !137
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 8), align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 32), align 8, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 40), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #17
  br label %_ZN5folly8settings6detail14getSavedValuesEv.exit

_ZN5folly8settings6detail14getSavedValuesEv.exit: ; preds = %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_.exit, %28, %30
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 24), align 8, !tbaa !144
  %.not.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.not.i.i, label %.preheader, label %36

.preheader:                                       ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit, %32
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %32 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 16), %_ZN5folly8settings6detail14getSavedValuesEv.exit ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit, label %32

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = icmp eq i64 %1, %34
  br i1 %35, label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit, label %.preheader, !llvm.loop !145

36:                                               ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 8), align 8, !tbaa !142
  %38 = urem i64 %1, %37
  %39 = load ptr, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %41, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !69
  %46 = icmp eq i64 %1, %45
  br i1 %46, label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit, label %.lr.ph.i.i.i.i

47:                                               ; preds = %50
  %48 = icmp eq i64 %1, %52
  br i1 %48, label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !147

.lr.ph.i.i.i.i:                                   ; preds = %42, %47
  %.020.i.i.i.i = phi ptr [ %49, %47 ], [ %43, %42 ]
  %49 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !7
  %.not18.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !69
  %53 = urem i64 %52, %37
  %.not19.i.i.i.i = icmp eq i64 %53, %38
  br i1 %.not19.i.i.i.i, label %47, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !147

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %50
  br label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit, !llvm.loop !147

_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit: ; preds = %.lr.ph.i.i.i.i, %47, %32, %.preheader, %..loopexit_crit_edge21.i.i.i.i, %42, %36
  %.sroa.06.1.i.i = phi ptr [ null, %36 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %43, %42 ], [ null, %.preheader ], [ %.sroa.06.0.i.i, %32 ], [ %49, %47 ], [ null, %.lr.ph.i.i.i.i ]
  %54 = load atomic i8, ptr @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %_ZN5folly8settings6detail14getSavedValuesEv.exit9, !prof !41

56:                                               ; preds = %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #17
  %.not.i8 = icmp eq i32 %57, 0
  br i1 %.not.i8, label %_ZN5folly8settings6detail14getSavedValuesEv.exit9, label %58

58:                                               ; preds = %56
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 48), ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !137
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 8), align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 32), align 8, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 40), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #17
  br label %_ZN5folly8settings6detail14getSavedValuesEv.exit9

_ZN5folly8settings6detail14getSavedValuesEv.exit9: ; preds = %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE4findERSG_.exit, %56, %58
  %.not = icmp eq ptr %.sroa.06.1.i.i, null
  br i1 %.not, label %.loopexit, label %59

59:                                               ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit9
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !277
  %.not.not.i.i10 = icmp eq i64 %61, 0
  br i1 %.not.not.i.i10, label %62, label %69

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 40
  br label %64

64:                                               ; preds = %65, %62
  %.sroa.06.0.in.i.i18 = phi ptr [ %63, %62 ], [ %.sroa.06.0.i.i19, %65 ]
  %.sroa.06.0.i.i19 = load ptr, ptr %.sroa.06.0.in.i.i18, align 8, !tbaa !7
  %.not.i.i20 = icmp eq ptr %.sroa.06.0.i.i19, null
  br i1 %.not.i.i20, label %.loopexit, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !69
  %68 = icmp eq i64 %0, %67
  br i1 %68, label %.thread, label %64, !llvm.loop !281

69:                                               ; preds = %59
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !261
  %73 = urem i64 %0, %72
  %74 = load ptr, ptr %70, align 8, !tbaa !262
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %.not.i.i.i.i11 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i11, label %.loopexit, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %76, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !69
  %81 = icmp eq i64 %0, %80
  br i1 %81, label %.thread, label %.lr.ph.i.i.i.i12

82:                                               ; preds = %85
  %83 = icmp eq i64 %0, %87
  br i1 %83, label %.thread, label %.lr.ph.i.i.i.i12, !llvm.loop !263

.lr.ph.i.i.i.i12:                                 ; preds = %77, %82
  %.020.i.i.i.i13 = phi ptr [ %84, %82 ], [ %78, %77 ]
  %84 = load ptr, ptr %.020.i.i.i.i13, align 8, !tbaa !7
  %.not18.i.i.i.i14 = icmp eq ptr %84, null
  br i1 %.not18.i.i.i.i14, label %.loopexit, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i12
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !69
  %88 = urem i64 %87, %72
  %.not19.i.i.i.i15 = icmp eq i64 %88, %73
  br i1 %.not19.i.i.i.i15, label %82, label %..loopexit_crit_edge21.i.i.i.i16, !llvm.loop !263

..loopexit_crit_edge21.i.i.i.i16:                 ; preds = %85
  br label %.loopexit, !llvm.loop !263

.thread:                                          ; preds = %82, %65, %77
  %.sroa.06.1.i.i17 = phi ptr [ %78, %77 ], [ %.sroa.06.0.i.i19, %65 ], [ %84, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i17, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i12, %64, %_ZN5folly8settings6detail14getSavedValuesEv.exit9, %69, %..loopexit_crit_edge21.i.i.i.i16, %.thread
  %.1 = phi ptr [ %89, %.thread ], [ null, %..loopexit_crit_edge21.i.i.i.i16 ], [ null, %69 ], [ null, %_ZN5folly8settings6detail14getSavedValuesEv.exit9 ], [ null, %64 ], [ null, %.lr.ph.i.i.i.i12 ]
  %90 = load i16, ptr %13, align 8, !tbaa !57
  %.not.i21 = icmp eq i16 %90, 0
  br i1 %.not.i21, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %91

91:                                               ; preds = %.loopexit
  %92 = load ptr, ptr %7, align 8, !tbaa !51
  switch i16 %90, label %113 [
    i16 1, label %93
    i16 3, label %105
  ]

93:                                               ; preds = %91
  %94 = load atomic i32, ptr %92 acquire, align 4
  %95 = and i32 %94, 768
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %97
  br i1 %98, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %99

99:                                               ; preds = %.noexc, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = atomicrmw sub ptr %92, i32 2048 seq_cst, align 4
  %101 = add i32 %100, -2048
  store i32 %101, ptr %4, align 4, !tbaa !59
  %102 = icmp ugt i32 %101, 2047
  %103 = and i32 %100, 16
  %.not.i.i.i.i22 = icmp eq i32 %103, 0
  %or.cond.i.i.i = or i1 %102, %.not.i.i.i.i22
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %104, !prof !78

104:                                              ; preds = %99
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %119

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %104, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

105:                                              ; preds = %91
  %106 = load i16, ptr %14, align 2, !tbaa !58
  %107 = zext i16 %106 to i64
  %108 = ptrtoint ptr %92 to i64
  %109 = shl nuw nsw i64 %107, 2
  %110 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.8"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %109
  %111 = cmpxchg ptr %110, i64 %108, i64 0 seq_cst seq_cst, align 8
  %112 = extractvalue { i64, i1 } %111, 1
  br i1 %112, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %113

113:                                              ; preds = %105, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %114 = atomicrmw sub ptr %92, i32 2048 seq_cst, align 4
  %115 = add i32 %114, -2048
  store i32 %115, ptr %3, align 4, !tbaa !59
  %116 = icmp ugt i32 %115, 2047
  %117 = and i32 %114, 16
  %.not.i.i.i = icmp eq i32 %117, 0
  %or.cond.i.i = or i1 %116, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, label %118, !prof !78

118:                                              ; preds = %113
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %92, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i unwind label %119

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i: ; preds = %118, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

119:                                              ; preds = %118, %104, %97
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #29
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i, %105, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %.noexc, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings6detail12SnapshotBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca %"class.std::tuple.82", align 8
  %7 = alloca %"class.std::tuple.70", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5folly8settings6detail12SnapshotBaseE, i64 16), ptr %0, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %8, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %10, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load atomic i8, ptr @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, !prof !41

16:                                               ; preds = %1
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #17
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit, label %18

18:                                               ; preds = %16
  store i32 0, ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, align 4, !tbaa !133
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex) #17
  br label %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit

_ZN5folly8settings6detail19getSavedValuesMutexEv.exit: ; preds = %1, %16, %18
  store ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr %5, align 8, !tbaa !179
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %19, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load atomic i32, ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex acquire, align 4
  store i32 %20, ptr %3, align 4, !tbaa !59
  %21 = and i32 %20, -1312
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge.i.i.i.i, !prof !135

23:                                               ; preds = %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %24 = or disjoint i32 %20, 128
  %25 = cmpxchg ptr @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, i32 %20, i32 %24 seq_cst seq_cst, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %29, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, !prof !136

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i: ; preds = %23
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %3, align 4
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i, %_ZN5folly8settings6detail19getSavedValuesMutexEv.exit
  %28 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly8settings6detail19getSavedValuesMutexEvE17gSavedValuesMutex, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %53

29:                                               ; preds = %23, %.critedge.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %19, align 8, !tbaa !181
  %30 = load atomic i64, ptr @_ZN5folly8settings6detail15gGlobalVersion_E seq_cst, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !282
  %32 = load atomic i8, ptr @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, !prof !41

34:                                               ; preds = %29
  %35 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #17
  %.not.i4 = icmp eq i32 %35, 0
  br i1 %.not.i4, label %_ZN5folly8settings6detail14getSavedValuesEv.exit, label %36

36:                                               ; preds = %34
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 32), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 48), ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, align 8, !tbaa !137
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 8), align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 16), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 32), align 8, !tbaa !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, i64 40), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly8settings6detail14getSavedValuesEvE12gSavedValues) #17
  br label %_ZN5folly8settings6detail14getSavedValuesEv.exit

_ZN5folly8settings6detail14getSavedValuesEv.exit: ; preds = %29, %34, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %31, ptr %6, align 8, !tbaa !284, !alias.scope !286
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = invoke { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRmEESW_IJEEEEES0_INSI_14_Node_iteratorISG_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly8settings6detail14getSavedValuesEvE12gSavedValues, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRmEESO_IJEEEEES0_INSt8__detail14_Node_iteratorISH_Lb0ELb0EEEbEDpOT_.exit unwind label %55

_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRmEESO_IJEEEEES0_INSt8__detail14_Node_iteratorISH_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !148
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !148
  %41 = load i8, ptr %19, align 8, !tbaa !181, !range !186, !noundef !187
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

43:                                               ; preds = %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRmEESO_IJEEEEES0_INSt8__detail14_Node_iteratorISH_Lb0ELb0EEEbEDpOT_.exit
  %44 = load ptr, ptr %5, align 8, !tbaa !179
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = atomicrmw and ptr %44, i32 -401 seq_cst, align 4
  %47 = and i32 %46, -401
  store i32 %47, ptr %2, align 4, !tbaa !59
  %48 = and i32 %46, 15
  %.not.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %49, !prof !135

49:                                               ; preds = %45
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %50

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %49, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapImSt4pairImS_IlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS4_EEEES5_ImES7_ImESaIS0_IKmSD_EEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRmEESO_IJEEEEES0_INSt8__detail14_Node_iteratorISH_Lb0ELb0EEEbEDpOT_.exit, %43, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

53:                                               ; preds = %.critedge.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZN5folly8settings6detail14getSavedValuesEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #17
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRmEESW_IJEEEEES0_INSI_14_Node_iteratorISG_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>, std::allocator<std::pair<const unsigned long, std::pair<unsigned long, std::unordered_map<long, folly::settings::detail::BoxedValue>>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !289
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %2, align 8, !tbaa !284
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !69
  store i64 %11, ptr %8, align 8, !tbaa !260
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 48, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 1, ptr %15, align 8, !tbaa !261
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !293
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !144
  %.not.not = icmp eq i64 %20, 0
  br i1 %.not.not, label %27, label %.thread

.thread:                                          ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !142
  %23 = urem i64 %11, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %.critedge29, label %38

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %30, %27
  %.sroa.034.0.in = phi ptr [ %28, %27 ], [ %.sroa.034.0, %30 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !7
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %34, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = icmp eq i64 %11, %32
  br i1 %33, label %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %29, !llvm.loop !294

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !142
  %37 = urem i64 %11, %36
  br label %.critedge29

38:                                               ; preds = %.thread
  %39 = load ptr, ptr %26, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = icmp eq i64 %11, %41
  br i1 %42, label %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

43:                                               ; preds = %46
  %44 = icmp eq i64 %11, %48
  br i1 %44, label %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !147

.lr.ph.i.i:                                       ; preds = %38, %43
  %.020.i.i = phi ptr [ %45, %43 ], [ %39, %38 ]
  %45 = load ptr, ptr %.020.i.i, align 8, !tbaa !7
  %.not18.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i, label %.critedge29, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !69
  %49 = urem i64 %48, %22
  %.not19.i.i = icmp eq i64 %49, %23
  br i1 %.not19.i.i, label %43, label %..loopexit_crit_edge21.i.i, !llvm.loop !147

..loopexit_crit_edge21.i.i:                       ; preds = %46
  br label %.critedge29, !llvm.loop !147

.critedge29:                                      ; preds = %.lr.ph.i.i, %34, %..loopexit_crit_edge21.i.i, %.thread
  %50 = phi i64 [ %37, %34 ], [ %23, %.thread ], [ %23, %..loopexit_crit_edge21.i.i ], [ %23, %.lr.ph.i.i ]
  %51 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50, i64 noundef %11, ptr noundef nonnull %7, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

52:                                               ; preds = %.critedge29
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %53

_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %43, %30, %38
  %.sroa.038.0.ph = phi ptr [ %39, %38 ], [ %.sroa.034.0, %30 ], [ %45, %43 ]
  tail call void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #30
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge29, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.046 = phi i8 [ 0, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge29 ]
  %.sroa.038.045 = phi ptr [ %.sroa.038.0.ph, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %51, %.critedge29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.038.045, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.046, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSI_10_Hash_nodeISG_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8, !tbaa !276
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !142
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !146
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !7
  store ptr %36, ptr %3, align 8, !tbaa !7
  %37 = load ptr, ptr %33, align 8, !tbaa !146
  store ptr %3, ptr %37, align 8, !tbaa !7
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !295
  store ptr %40, ptr %3, align 8, !tbaa !7
  store ptr %3, ptr %39, align 8, !tbaa !295
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !142
  %45 = load i64, ptr %43, align 8, !tbaa !69
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !146
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !146
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSI_10_Hash_nodeISG_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !144
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !144
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 80) #30
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !190

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !296
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !190

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !295
  store ptr null, ptr %12, align 8, !tbaa !295
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !295
  store ptr %21, ptr %.031, align 8, !tbaa !7
  store ptr %.031, ptr %12, align 8, !tbaa !295
  store ptr %12, ptr %18, align 8, !tbaa !146
  %22 = load ptr, ptr %.031, align 8, !tbaa !7
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !146
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %26, ptr %.031, align 8, !tbaa !7
  %27 = load ptr, ptr %18, align 8, !tbaa !146
  store ptr %.031, ptr %27, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !142
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #30
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !142
  store ptr %.0.i, ptr %0, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !275
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, !prof !190

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #30
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !298

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !262
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !261
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %36 = load i64, ptr %29, align 8, !tbaa !261
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #30
  br label %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %35, %_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !144
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !69
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !299

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !7
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !299

_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !142
  %20 = urem i64 %8, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !137
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %20
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !146
  br label %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

21:                                               ; preds = %2
  %22 = load i64, ptr %1, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !142
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %.critedge, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %29
  %34 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %35 = load ptr, ptr %30, align 8, !tbaa !7
  %.not18.i2745 = icmp eq ptr %35, null
  br i1 %.not18.i2745, label %._crit_edge.i.i, label %50

36:                                               ; preds = %39
  %37 = icmp eq i64 %22, %41
  br i1 %37, label %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !147

.lr.ph.i:                                         ; preds = %29, %36
  %.020.i = phi ptr [ %38, %36 ], [ %30, %29 ]
  %38 = load ptr, ptr %.020.i, align 8, !tbaa !7
  %.not18.i = icmp eq ptr %38, null
  br i1 %.not18.i, label %.critedge, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !69
  %42 = urem i64 %41, %24
  %.not19.i = icmp eq i64 %42, %25
  br i1 %.not19.i, label %36, label %..loopexit_crit_edge21.i, !llvm.loop !147

..loopexit_crit_edge21.i:                         ; preds = %39
  br label %.critedge, !llvm.loop !147

_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %36, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %43 = phi i64 [ %19, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %24, %36 ]
  %44 = phi ptr [ %.pre41, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %36 ]
  %45 = phi ptr [ %.pre, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %36 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %38, %36 ]
  %.018 = phi i64 [ %20, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %25, %36 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %36 ]
  %46 = icmp eq ptr %.016, %44
  %47 = load ptr, ptr %.019, align 8, !tbaa !7
  %.not18.i27 = icmp eq ptr %47, null
  br i1 %46, label %48, label %68

48:                                               ; preds = %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  %49 = getelementptr inbounds nuw ptr, ptr %45, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %50

50:                                               ; preds = %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %48
  %51 = phi i64 [ %24, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %43, %48 ]
  %52 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %44, %48 ]
  %53 = phi ptr [ %26, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %45, %48 ]
  %.0194755 = phi ptr [ %30, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.019, %48 ]
  %.0184854 = phi i64 [ %25, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.018, %48 ]
  %.0165052 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %48 ]
  %54 = phi ptr [ %34, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %49, %48 ]
  %55 = phi ptr [ %35, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !69
  %58 = urem i64 %57, %51
  %.not9.i.i = icmp eq i64 %58, %.0184854
  br i1 %.not9.i.i, label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw ptr, ptr %53, i64 %58
  store ptr %52, ptr %60, align 8, !tbaa !146
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %59, %48
  %61 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %52, %59 ], [ %44, %48 ]
  %.0194756 = phi ptr [ %30, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0194755, %59 ], [ %.019, %48 ]
  %.0165053 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0165052, %59 ], [ %.016, %48 ]
  %62 = phi ptr [ %34, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %54, %59 ], [ %49, %48 ]
  %63 = phi ptr [ null, %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %55, %59 ], [ null, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge.i.i
  store ptr %63, ptr %64, align 8, !tbaa !295
  br label %67

67:                                               ; preds = %66, %._crit_edge.i.i
  store ptr null, ptr %62, align 8, !tbaa !146
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit

68:                                               ; preds = %_ZNKSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !69
  %72 = urem i64 %71, %43
  %.not17.i = icmp eq i64 %72, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw ptr, ptr %45, i64 %72
  store ptr %.016, ptr %74, align 8, !tbaa !146
  br label %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit: ; preds = %50, %67, %68, %69, %73
  %.01649 = phi ptr [ %.0165052, %50 ], [ %.0165053, %67 ], [ %.016, %68 ], [ %.016, %69 ], [ %.016, %73 ]
  %.01946 = phi ptr [ %.0194755, %50 ], [ %.0194756, %67 ], [ %.019, %68 ], [ %.019, %69 ], [ %.019, %73 ]
  %75 = load ptr, ptr %.01946, align 8, !tbaa !7
  store ptr %75, ptr %.01649, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %.01946, i64 24
  tail call void @_ZNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %76) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %.01946, i64 noundef 80) #30
  %77 = load i64, ptr %3, align 8, !tbaa !144
  %78 = add i64 %77, -1
  store i64 %78, ptr %3, align 8, !tbaa !144
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %21, %5, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSI_15_Hash_node_baseEPNSI_10_Hash_nodeISG_Lb0EEE.exit ], [ 0, %5 ], [ 0, %21 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly8settings6detail12SnapshotBase18SettingVisitorInfo14valueAndReasonB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !300
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
  ret void
}

declare void @_ZN5folly8settings21frozenSettingProjectsEv(ptr dead_on_unwind writable sret(%"struct.folly::settings::FrozenSettingProjects") align 8) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %5 = load i8, ptr %4, align 1, !tbaa !21
  %6 = icmp eq i8 %5, -1
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = lshr i64 %9, 8
  %11 = and i64 %9, 255
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.0.copyload.i.i = load i16, ptr %12, align 1
  %13 = zext i16 %.0.copyload.i.i to i64
  %notmask.i = shl nsw i64 -1, %11
  %14 = xor i64 %notmask.i, -1
  %15 = lshr i64 %14, 12
  %16 = add nuw nsw i64 %15, 1
  %.not.i.i = icmp ult i64 %9, 256
  br i1 %.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.05.i.i = phi i64 [ %27, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i ], [ 0, %7 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i64 %.05.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !31
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #30
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %27 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, %10
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i.i
  %.pre = load i64, ptr %8, align 8, !tbaa !24
  %28 = icmp ult i64 %.pre, 256
  br i1 %28, label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit, label %29

29:                                               ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit
  %30 = and i64 %.pre, 255
  store i64 %30, ptr %8, align 8, !tbaa !24
  br label %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit

_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit: ; preds = %7, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit, %29
  %31 = phi i64 [ %.pre, %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm.exit ], [ %30, %29 ], [ %9, %7 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %.0.copyload.i = load i16, ptr %33, align 1
  %34 = zext i16 %.0.copyload.i to i64
  %35 = icmp eq i64 %31, 0
  %36 = shl nuw nsw i64 %34, 2
  %.neg17 = sub nuw nsw i64 -16, %36
  %.neg18 = shl i64 -64, %31
  %.0.i.neg = select i1 %35, i64 %.neg17, i64 %.neg18
  store ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %8, align 8, !tbaa !24
  %37 = and i64 %.0.i.neg, -8
  %38 = shl nuw nsw i64 %13, 5
  %39 = mul i64 %38, %16
  %40 = sub i64 %39, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %40) #17
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold }
attributes #34 = { builtin allocsize(0) }

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
!9 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !17, i64 8}
!14 = !{!"_ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEE", !15, i64 0, !17, i64 8, !18, i64 16}
!15 = !{!"_ZTSN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEE", !16, i64 0}
!16 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!17 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIjEE", !10, i64 0}
!18 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEE", !19, i64 0}
!19 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !20, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!22, !11, i64 15}
!22 = !{!"_ZTSN5folly3f146detail17F14EmptyTagVectorE", !23, i64 0, !11, i64 15}
!23 = !{!"_ZTSSt5arrayIhLm15EE", !11, i64 0}
!24 = !{!19, !20, i64 0}
!25 = !{!15, !16, i64 0}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !20, i64 8, !11, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!27, !20, i64 8}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !10, i64 24}
!35 = !{!"_ZTSN5folly8settings6detail10BoxedValueE", !36, i64 0, !40, i64 16, !10, i64 24}
!36 = !{!"_ZTSSt10shared_ptrIvE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !38, i64 8}
!38 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0}
!39 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!40 = !{!"p1 _ZTSN5folly8settings6detail15SettingCoreBaseE", !10, i64 0}
!41 = !{!"branch_weights", i32 1, i32 1048575}
!42 = !{!43, !46, i64 16}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !20, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!46 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!47 = !{!43, !46, i64 24}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!50 = distinct !{!50, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !10, i64 0}
!54 = !{!"_ZTSN5folly16SharedMutexTokenE", !55, i64 0, !56, i64 2}
!55 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !11, i64 0}
!56 = !{!"short", !11, i64 0}
!57 = !{!54, !55, i64 0}
!58 = !{!54, !56, i64 2}
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !11, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!63 = distinct !{!63, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!67 = !{!28, !29, i64 0}
!68 = !{!65, !62}
!69 = !{!20, !20, i64 0}
!70 = !{!43, !46, i64 8}
!71 = !{!46, !46, i64 0}
!72 = distinct !{!72, !33}
!73 = !{!74, !40, i64 32}
!74 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseEE", !27, i64 0, !40, i64 32}
!75 = !{!29, !29, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !12, i64 0}
!78 = !{!"branch_weights", i32 4001, i32 1}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!81 = distinct !{!81, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!84 = distinct !{!84, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!91 = distinct !{!91, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!94 = distinct !{!94, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!97 = distinct !{!97, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!98 = !{!96, !93}
!99 = !{!100, !101, i64 64}
!100 = !{!"_ZTSN5folly8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE31StorageNonTriviallyDestructibleE", !11, i64 0, !101, i64 64}
!101 = !{!"bool", !11, i64 0}
!102 = !{!103, !101, i64 64}
!103 = !{!"_ZTSN5folly8OptionalISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !100, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!106 = distinct !{!106, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!109 = distinct !{!109, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!113 = !{!111, !108}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!116 = distinct !{!116, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!119 = distinct !{!119, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!123 = !{!121, !118}
!124 = !{!43, !45, i64 0}
!125 = !{!43, !20, i64 32}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!128 = distinct !{!128, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!129 = !{!40, !40, i64 0}
!130 = !{!16, !16, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5folly8settings6detail12SnapshotBaseE", !10, i64 0}
!133 = !{!134, !60, i64 0}
!134 = !{!"_ZTSSt13__atomic_baseIjE", !60, i64 0}
!135 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!136 = !{!"branch_weights", i32 2146410443, i32 1073205}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE", !139, i64 0, !20, i64 8, !8, i64 16, !20, i64 24, !140, i64 32, !9, i64 48}
!139 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!140 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !141, i64 0, !20, i64 8}
!141 = !{!"float", !11, i64 0}
!142 = !{!138, !20, i64 8}
!143 = !{!140, !141, i64 0}
!144 = !{!138, !20, i64 24}
!145 = distinct !{!145, !33}
!146 = !{!9, !9, i64 0}
!147 = distinct !{!147, !33}
!148 = !{!149, !20, i64 8}
!149 = !{!"_ZTSSt4pairIKmS_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS_IKlS5_EEEEE", !20, i64 0, !150, i64 8}
!150 = !{!"_ZTSSt4pairImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS_IKlS4_EEEE", !20, i64 0, !151, i64 8}
!151 = !{!"_ZTSSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !139, i64 0, !20, i64 8, !8, i64 16, !20, i64 24, !140, i64 32, !9, i64 48}
!153 = !{!154, !29, i64 0}
!154 = !{!"_ZTSN5folly5RangeIPKcEE", !29, i64 0, !29, i64 8}
!155 = !{!154, !29, i64 8}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!158 = distinct !{!158, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!161 = distinct !{!161, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!162 = !{!160, !157}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!165 = distinct !{!165, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!168 = distinct !{!168, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!172 = !{!170, !167}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!175 = distinct !{!175, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!178 = distinct !{!178, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!179 = !{!180, !53, i64 0}
!180 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !53, i64 0, !101, i64 8}
!181 = !{!180, !101, i64 8}
!182 = distinct !{!182, !33}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!185 = distinct !{!185, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!186 = !{i8 0, i8 2}
!187 = !{}
!188 = !{i64 6769877}
!189 = distinct !{!189, !33}
!190 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!191 = distinct !{!191, !33}
!192 = distinct !{!192, !33}
!193 = distinct !{!193, !33}
!194 = distinct !{!194, !33}
!195 = distinct !{!195, !196}
!196 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!197 = distinct !{!197, !33}
!198 = distinct !{!198, !33}
!199 = distinct !{!199, !33}
!200 = distinct !{!200, !33}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !10, i64 0}
!203 = !{!204, !205, i64 8}
!204 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !202, i64 0, !205, i64 8}
!205 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN5folly8settings6detail15SettingCoreBaseEEE", !10, i64 0}
!206 = !{!44, !46, i64 24}
!207 = distinct !{!207, !33}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!210 = distinct !{!210, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!213 = distinct !{!213, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!216 = distinct !{!216, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!217 = !{!215, !212}
!218 = !{!219, !101, i64 96}
!219 = !{!"_ZTSN5folly8OptionalINS_8settings15SettingMetadataEE28StorageTriviallyDestructibleE", !11, i64 0, !101, i64 96}
!220 = !{i64 0, i64 8, !75, i64 8, i64 8, !75, i64 16, i64 8, !75, i64 24, i64 8, !75, i64 32, i64 8, !75, i64 40, i64 8, !75, i64 48, i64 8, !221, i64 56, i64 8, !75, i64 64, i64 8, !75, i64 72, i64 4, !223, i64 76, i64 4, !225, i64 80, i64 8, !75, i64 88, i64 8, !75}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"_ZTSN5folly8settings10MutabilityE", !11, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"_ZTSN5folly8settings11CommandLineE", !11, i64 0}
!227 = !{!228, !101, i64 96}
!228 = !{!"_ZTSN5folly8OptionalINS_8settings15SettingMetadataEEE", !219, i64 0}
!229 = distinct !{!229, !33}
!230 = distinct !{!230, !33}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!233 = distinct !{!233, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8settings6detail15SettingCoreBaseESt4lessIS8_ESaISt4pairIKS8_SC_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!234 = !{!235, !236, i64 16}
!235 = !{!"_ZTSNSt12_Vector_baseIN5folly8settings15SettingMetadataESaIS2_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSN5folly8settings15SettingMetadataE", !10, i64 0}
!237 = !{!235, !236, i64 0}
!238 = !{!235, !236, i64 8}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN5folly8settings15SettingMetadataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN5folly8settings15SettingMetadataES2_SaIS2_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN5folly8settings15SettingMetadataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!243 = distinct !{!243, !33}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN5folly8settings15SettingMetadataES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN5folly8settings15SettingMetadataES2_SaIS2_EEvPT_PT0_RT1_"}
!247 = distinct !{!247, !246, !"_ZSt19__relocate_object_aIN5folly8settings15SettingMetadataES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!249, !46, i64 0}
!249 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN5folly8settings6detail15SettingCoreBaseEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE20_Reuse_or_alloc_nodeE", !46, i64 0, !46, i64 8, !202, i64 16}
!250 = !{!249, !46, i64 8}
!251 = !{!44, !46, i64 8}
!252 = !{!44, !46, i64 16}
!253 = distinct !{!253, !33}
!254 = distinct !{!254, !33}
!255 = !{!249, !202, i64 16}
!256 = !{!44, !45, i64 0}
!257 = distinct !{!257, !33}
!258 = distinct !{!258, !33}
!259 = distinct !{!259, !33}
!260 = !{!149, !20, i64 0}
!261 = !{!152, !20, i64 8}
!262 = !{!152, !139, i64 0}
!263 = distinct !{!263, !33}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlN5folly8settings6detail10BoxedValueEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !266, i64 0, !267, i64 8}
!266 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEEEEE", !10, i64 0}
!267 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKlN5folly8settings6detail10BoxedValueEELb0EEE", !10, i64 0}
!268 = !{!269, !20, i64 0}
!269 = !{!"_ZTSSt4pairIKlN5folly8settings6detail10BoxedValueEE", !20, i64 0, !35, i64 8}
!270 = !{!265, !267, i64 8}
!271 = !{!37, !10, i64 0}
!272 = !{!38, !39, i64 0}
!273 = !{!274, !60, i64 8}
!274 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 8, !60, i64 12}
!275 = !{!274, !60, i64 12}
!276 = !{!140, !20, i64 8}
!277 = !{!152, !20, i64 24}
!278 = !{!152, !9, i64 16}
!279 = !{!152, !9, i64 48}
!280 = distinct !{!280, !33}
!281 = distinct !{!281, !33}
!282 = !{!283, !20, i64 8}
!283 = !{!"_ZTSN5folly8settings6detail12SnapshotBaseE", !20, i64 8, !151, i64 16}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 long", !10, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt16forward_as_tupleIJRmEESt5tupleIJDpOT_EES4_: argument 0"}
!288 = distinct !{!288, !"_ZSt16forward_as_tupleIJRmEESt5tupleIJDpOT_EES4_"}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSNSt10_HashtableImSt4pairIKmS0_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS0_IKlS6_EEEEESaISG_ENSt8__detail10_Select1stES9_ImES7_ImENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !291, i64 0, !292, i64 8}
!291 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmS2_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS2_IKlS8_EEEEELb0EEEEEE", !10, i64 0}
!292 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKmS1_ImSt13unordered_mapIlN5folly8settings6detail10BoxedValueESt4hashIlESt8equal_toIlESaIS1_IKlS7_EEEEELb0EEE", !10, i64 0}
!293 = !{!290, !292, i64 8}
!294 = distinct !{!294, !33}
!295 = !{!138, !9, i64 16}
!296 = !{!138, !9, i64 48}
!297 = distinct !{!297, !33}
!298 = distinct !{!298, !33}
!299 = distinct !{!299, !33}
!300 = !{!301, !40, i64 8}
!301 = !{!"_ZTSN5folly8settings6detail12SnapshotBase18SettingVisitorInfoE", !16, i64 0, !40, i64 8, !132, i64 16}
!302 = !{!301, !132, i64 16}
