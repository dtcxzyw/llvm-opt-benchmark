; ModuleID = 'bench/rocksdb/original/skiplistrep.cc.ll'
source_filename = "bench/rocksdb/original/skiplistrep.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.rocksdb::InlineSkipList<const rocksdb::MemTableRep::KeyComparator &>::Splice" = type { i32, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::(anonymous namespace)::SkipListRep::Iterator" = type { %"class.rocksdb::MemTableRep::Iterator", %"class.rocksdb::InlineSkipList<const rocksdb::MemTableRep::KeyComparator &>::Iterator", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::MemTableRep::Iterator" = type { ptr }
%"class.rocksdb::InlineSkipList<const rocksdb::MemTableRep::KeyComparator &>::Iterator" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode.80" = type { ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.rocksdb::OptionTypeInfo" }
%"class.rocksdb::OptionTypeInfo" = type <{ i32, [4 x i8], %"class.std::function", %"class.std::function.8", %"class.std::function.10", %"class.std::function.12", %"class.std::function.14", i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.16" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb14OptionTypeInfoD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb15SkipListFactoryD2Ev = comdat any

$_ZN7rocksdb15SkipListFactoryD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb15SkipListFactory4NameEv = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb15SkipListFactory8NickNameEv = comdat any

$_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj = comdat any

$_ZNK7rocksdb15SkipListFactory29IsInsertConcurrentlySupportedEv = comdat any

$_ZNK7rocksdb15SkipListFactory22CanHandleDuplicatedKeyEv = comdat any

$_ZN7rocksdb14OptionTypeInfoC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb18MemTableRepFactoryD2Ev = comdat any

$_ZN7rocksdb11MemTableRep12MarkReadOnlyEv = comdat any

$_ZN7rocksdb11MemTableRep11MarkFlushedEv = comdat any

$_ZN7rocksdb11MemTableRep24GetDynamicPrefixIteratorEPNS_5ArenaE = comdat any

$_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv = comdat any

$_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv = comdat any

$_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb0EEEbPKcPNS5_6SpliceEb = comdat any

$_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb1EEEbPKcPNS5_6SpliceEb = comdat any

$_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv = comdat any

$_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevEPKc = comdat any

$_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE15FindRandomEntryEv = comdat any

$_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL21skiplist_factory_infoB5cxx11E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"lookahead\00", align 1
@_ZTVN7rocksdb15SkipListFactoryE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15SkipListFactoryD2Ev, ptr @_ZN7rocksdb15SkipListFactoryD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb15SkipListFactory4NameEv, ptr @_ZNK7rocksdb15SkipListFactory5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb15SkipListFactory8NickNameEv, ptr @_ZN7rocksdb15SkipListFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerE, ptr @_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj, ptr @_ZNK7rocksdb15SkipListFactory29IsInsertConcurrentlySupportedEv, ptr @_ZNK7rocksdb15SkipListFactory22CanHandleDuplicatedKeyEv] }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"SkipListFactoryOptions\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb12_GLOBAL__N_111SkipListRepE = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8AllocateEmPPc, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep6InsertEPv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep9InsertKeyEPv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep14InsertWithHintEPvPS2_, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17InsertKeyWithHintEPvPS2_, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep26InsertWithHintConcurrentlyEPvPS2_, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep29InsertKeyWithHintConcurrentlyEPvPS2_, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep18InsertConcurrentlyEPv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep21InsertKeyConcurrentlyEPv, ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep8ContainsEPKc, ptr @_ZN7rocksdb11MemTableRep12MarkReadOnlyEv, ptr @_ZN7rocksdb11MemTableRep11MarkFlushedEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep3GetERKNS_9LookupKeyEPvPFbS5_PKcE, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep21ApproximateNumEntriesERKNS_5SliceES4_, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS4_ESt8equal_toIS4_ESaIS4_EE, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRepD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRepD0Ev, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep11GetIteratorEPNS_5ArenaE, ptr @_ZN7rocksdb11MemTableRep24GetDynamicPrefixIteratorEPNS_5ArenaE, ptr @_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv, ptr @_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv, ptr @_ZNK7rocksdb11MemTableRep7UserKeyEPKc] }, align 8
@_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep8Iterator5ValidEv, ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep8Iterator3keyEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4NextEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4PrevEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4SeekERKNS_5SliceEPKc, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator11SeekForPrevERKNS_5SliceEPKc, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator10RandomSeekEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator10SeekToLastEv] }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator5ValidEv, ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator3keyEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator4NextEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator4PrevEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator4SeekERKNS_5SliceEPKc, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator11SeekForPrevERKNS_5SliceEPKc, ptr @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator10SeekToLastEv] }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"SkipListFactory\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"skip_list\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_skiplistrep.cc, ptr null }]

@_ZN7rocksdb15SkipListFactoryC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN7rocksdb15SkipListFactoryC2Em

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %validate_func_ = getelementptr inbounds i8, ptr %this, i64 136
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit
  %prepare_func_ = getelementptr inbounds i8, ptr %this, i64 104
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit, %if.then.i.i3
  %_M_manager.i.i6 = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit
  %equals_func_ = getelementptr inbounds i8, ptr %this, i64 72
  %call.i.i9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit, %if.then.i.i8
  %_M_manager.i.i11 = getelementptr inbounds i8, ptr %this, i64 56
  %9 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit
  %serialize_func_ = getelementptr inbounds i8, ptr %this, i64 40
  %call.i.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit: ; preds = %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit, %if.then.i.i13
  %_M_manager.i.i16 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i17 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i17, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit
  %parse_func_ = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i19 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit, %if.then.i.i18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15SkipListFactoryC2Em(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %lookahead) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %options_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb15SkipListFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lookahead_ = getelementptr inbounds i8, ptr %this, i64 32
  store i64 %lookahead, ptr %lookahead_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.2, i64 0, i64 22))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %lookahead_, ptr noundef nonnull @_ZN7rocksdbL21skiplist_factory_infoB5cxx11E)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  call void @_ZN7rocksdb18MemTableRepFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15SkipListFactory5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %lookahead_ = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i64, ptr %lookahead_, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %3 = load i64, ptr %lookahead_, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, i64 noundef %3)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #25
  br label %nrvo.skipdtor

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont3, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #25
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont, %invoke.cont9
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !6

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb15SkipListFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %compare, ptr noundef %allocator, ptr noundef %transform, ptr nocapture readnone %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  %lookahead_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %lookahead_, align 8
  %allocator_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %allocator, ptr %allocator_.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRepE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %skip_list_.i = getelementptr inbounds i8, ptr %call, i64 16
  store i16 12, ptr %skip_list_.i, align 8
  %kBranching_.i.i = getelementptr inbounds i8, ptr %call, i64 18
  store i16 4, ptr %kBranching_.i.i, align 2
  %kScaledInverseBranching_.i.i = getelementptr inbounds i8, ptr %call, i64 20
  store i32 536870912, ptr %kScaledInverseBranching_.i.i, align 4
  %allocator_.i3.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %allocator, ptr %allocator_.i3.i, align 8
  %compare_.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %compare, ptr %compare_.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %allocator, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i4.i1 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %allocator, i64 noundef 96, i64 noundef 0, ptr noundef null)
          to label %call.i.i4.i.noexc unwind label %lpad

call.i.i4.i.noexc:                                ; preds = %entry
  %head_.i.i = getelementptr inbounds i8, ptr %call, i64 40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i4.i1, i64 88
  store i32 12, ptr %add.ptr.i.i.i, align 1
  store ptr %add.ptr.i.i.i, ptr %head_.i.i, align 8
  %max_height_.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store i32 1, ptr %max_height_.i.i, align 4
  %vtable.i7.i.i = load ptr, ptr %allocator, align 8
  %vfn.i8.i.i = getelementptr inbounds i8, ptr %vtable.i7.i.i, i64 24
  %3 = load ptr, ptr %vfn.i8.i.i, align 8
  %call.i9.i5.i2 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %allocator, i64 noundef 232, i64 noundef 0, ptr noundef null)
          to label %for.body.i.i.preheader unwind label %lpad

for.body.i.i.preheader:                           ; preds = %call.i.i4.i.noexc
  %seq_splice_.i.i = getelementptr inbounds i8, ptr %call, i64 56
  store i32 0, ptr %call.i9.i5.i2, align 8
  %add.ptr.i10.i.i = getelementptr inbounds i8, ptr %call.i9.i5.i2, i64 24
  %prev_.i.i.i = getelementptr inbounds i8, ptr %call.i9.i5.i2, i64 8
  store ptr %add.ptr.i10.i.i, ptr %prev_.i.i.i, align 8
  %add.ptr6.i.i.i = getelementptr inbounds i8, ptr %call.i9.i5.i2, i64 128
  %next_.i.i.i = getelementptr inbounds i8, ptr %call.i9.i5.i2, i64 16
  store ptr %add.ptr6.i.i.i, ptr %next_.i.i.i, align 8
  store ptr %call.i9.i5.i2, ptr %seq_splice_.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %idx.neg.i.i.i = sub nsw i64 0, %indvars.iv.i.i
  %add.ptr.i11.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %add.ptr.i.i.i, i64 %idx.neg.i.i.i
  store atomic i64 0, ptr %add.ptr.i11.i.i release, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp8.i.i = icmp ult i64 %indvars.iv.i.i, 11
  br i1 %cmp8.i.i, label %for.body.i.i, label %invoke.cont, !llvm.loop !8

invoke.cont:                                      ; preds = %for.body.i.i
  %cmp_.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %compare, ptr %cmp_.i, align 8
  %transform_.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %transform, ptr %transform_.i, align 8
  %lookahead_.i = getelementptr inbounds i8, ptr %call, i64 80
  store i64 %1, ptr %lookahead_.i, align 8
  ret ptr %call

lpad:                                             ; preds = %call.i.i4.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15SkipListFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %options_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb18MemTableRepFactoryD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb18MemTableRepFactoryD2Ev.exit

_ZN7rocksdb18MemTableRepFactoryD2Ev.exit:         ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15SkipListFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %options_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb15SkipListFactoryD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb15SkipListFactoryD2Ev.exit

_ZN7rocksdb15SkipListFactoryD2Ev.exit:            ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.else
  %vtable5 = load ptr, ptr %call2, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 56
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then4
  %retval.0 = phi ptr [ %call7, %if.then4 ], [ %call, %entry ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15SkipListFactory4NameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 112
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2) #25
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 144
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else5
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8) #25
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %return, label %if.else11

if.else11:                                        ; preds = %land.lhs.true, %if.else5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %entry, %if.else11
  %retval.0 = phi i1 [ false, %if.else11 ], [ false, %entry ], [ true, %if.else ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15SkipListFactory8NickNameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key_cmp, ptr noundef %allocator, ptr noundef %slice_transform, ptr noundef %logger, i32 noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key_cmp, ptr noundef %allocator, ptr noundef %slice_transform, ptr noundef %logger)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15SkipListFactory29IsInsertConcurrentlySupportedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15SkipListFactory22CanHandleDuplicatedKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %parse_func_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %parse_func_, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %parse_func_3 = getelementptr inbounds i8, ptr %0, i64 8
  %call3.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_3, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %3, ptr %_M_invoker.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit

lpad.i:                                           ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

common.resume:                                    ; preds = %if.then.i.i89, %ehcleanup16, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %if.then.i.i ], [ %5, %lpad.i ], [ %.pn.pn.pn, %ehcleanup16 ], [ %.pn.pn.pn, %if.then.i.i89 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit: ; preds = %entry, %invoke.cont.i
  %serialize_func_ = getelementptr inbounds i8, ptr %this, i64 40
  %_M_manager.i.i10 = getelementptr inbounds i8, ptr %this, i64 56
  %_M_invoker.i11 = getelementptr inbounds i8, ptr %this, i64 64
  %_M_manager.i.i.i12 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %serialize_func_, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i.i12, align 8
  %tobool.not.i.i.not.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i13, label %invoke.cont, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %serialize_func_4 = getelementptr inbounds i8, ptr %0, i64 40
  %call3.i15 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_4, i32 noundef 2)
          to label %invoke.cont.i22 unwind label %lpad.i16

invoke.cont.i22:                                  ; preds = %if.then.i14
  %_M_invoker4.i23 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_invoker4.i23, align 8
  store ptr %10, ptr %_M_invoker.i11, align 8
  %11 = load ptr, ptr %_M_manager.i.i.i12, align 8
  store ptr %11, ptr %_M_manager.i.i10, align 8
  br label %invoke.cont

lpad.i16:                                         ; preds = %if.then.i14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i17 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i17, label %ehcleanup16, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %lpad.i16
  %call.i.i19 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, i32 noundef 3)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i22, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %equals_func_ = getelementptr inbounds i8, ptr %this, i64 72
  %_M_manager.i.i24 = getelementptr inbounds i8, ptr %this, i64 88
  %_M_invoker.i25 = getelementptr inbounds i8, ptr %this, i64 96
  %_M_manager.i.i.i26 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %equals_func_, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %_M_manager.i.i.i26, align 8
  %tobool.not.i.i.not.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.not.i27, label %invoke.cont7, label %if.then.i28

if.then.i28:                                      ; preds = %invoke.cont
  %equals_func_5 = getelementptr inbounds i8, ptr %0, i64 72
  %call3.i29 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_5, i32 noundef 2)
          to label %invoke.cont.i36 unwind label %lpad.i30

invoke.cont.i36:                                  ; preds = %if.then.i28
  %_M_invoker4.i37 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %_M_invoker4.i37, align 8
  store ptr %17, ptr %_M_invoker.i25, align 8
  %18 = load ptr, ptr %_M_manager.i.i.i26, align 8
  store ptr %18, ptr %_M_manager.i.i24, align 8
  br label %invoke.cont7

lpad.i30:                                         ; preds = %if.then.i28
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %_M_manager.i.i24, align 8
  %tobool.not.i.i31 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i31, label %ehcleanup15, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad.i30
  %call.i.i33 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, i32 noundef 3)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i32
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont.i36, %invoke.cont
  %prepare_func_ = getelementptr inbounds i8, ptr %this, i64 104
  %_M_manager.i.i39 = getelementptr inbounds i8, ptr %this, i64 120
  %_M_invoker.i40 = getelementptr inbounds i8, ptr %this, i64 128
  %_M_manager.i.i.i41 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %prepare_func_, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %_M_manager.i.i.i41, align 8
  %tobool.not.i.i.not.i42 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.not.i42, label %invoke.cont10, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont7
  %prepare_func_8 = getelementptr inbounds i8, ptr %0, i64 104
  %call3.i44 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_8, i32 noundef 2)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %if.then.i43
  %_M_invoker4.i52 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %_M_invoker4.i52, align 8
  store ptr %24, ptr %_M_invoker.i40, align 8
  %25 = load ptr, ptr %_M_manager.i.i.i41, align 8
  store ptr %25, ptr %_M_manager.i.i39, align 8
  br label %invoke.cont10

lpad.i45:                                         ; preds = %if.then.i43
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i46 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i46, label %ehcleanup, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad.i45
  %call.i.i48 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i47
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

invoke.cont10:                                    ; preds = %invoke.cont.i51, %invoke.cont7
  %validate_func_ = getelementptr inbounds i8, ptr %this, i64 136
  %_M_manager.i.i54 = getelementptr inbounds i8, ptr %this, i64 152
  %_M_invoker.i55 = getelementptr inbounds i8, ptr %this, i64 160
  %_M_manager.i.i.i56 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %validate_func_, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %_M_manager.i.i.i56, align 8
  %tobool.not.i.i.not.i57 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.not.i57, label %invoke.cont13, label %if.then.i58

if.then.i58:                                      ; preds = %invoke.cont10
  %validate_func_11 = getelementptr inbounds i8, ptr %0, i64 136
  %call3.i59 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, ptr noundef nonnull align 8 dereferenceable(16) %validate_func_11, i32 noundef 2)
          to label %invoke.cont.i66 unwind label %lpad.i60

invoke.cont.i66:                                  ; preds = %if.then.i58
  %_M_invoker4.i67 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = load ptr, ptr %_M_invoker4.i67, align 8
  store ptr %31, ptr %_M_invoker.i55, align 8
  %32 = load ptr, ptr %_M_manager.i.i.i56, align 8
  store ptr %32, ptr %_M_manager.i.i54, align 8
  br label %invoke.cont13

lpad.i60:                                         ; preds = %if.then.i58
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %_M_manager.i.i54, align 8
  %tobool.not.i.i61 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i61, label %lpad12.body, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %lpad.i60
  %call.i.i63 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, i32 noundef 3)
          to label %lpad12.body unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i62
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

invoke.cont13:                                    ; preds = %invoke.cont.i66, %invoke.cont10
  %type_ = getelementptr inbounds i8, ptr %this, i64 168
  %type_14 = getelementptr inbounds i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %type_, ptr noundef nonnull align 8 dereferenceable(12) %type_14, i64 12, i1 false)
  ret void

lpad12.body:                                      ; preds = %lpad.i60, %if.then.i.i62
  %37 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i70 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i70, label %ehcleanup, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad12.body
  %call.i.i72 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i71
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i71, %lpad12.body, %if.then.i.i47, %lpad.i45
  %.pn = phi { ptr, i32 } [ %26, %if.then.i.i47 ], [ %26, %lpad.i45 ], [ %33, %lpad12.body ], [ %33, %if.then.i.i71 ]
  %40 = load ptr, ptr %_M_manager.i.i24, align 8
  %tobool.not.i.i76 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i76, label %ehcleanup15, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup
  %call.i.i78 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, i32 noundef 3)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i77
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

ehcleanup15:                                      ; preds = %if.then.i.i77, %ehcleanup, %if.then.i.i32, %lpad.i30
  %.pn.pn = phi { ptr, i32 } [ %19, %if.then.i.i32 ], [ %19, %lpad.i30 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i77 ]
  %43 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i82 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i82, label %ehcleanup16, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup15
  %call.i.i84 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, i32 noundef 3)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then.i.i83
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

ehcleanup16:                                      ; preds = %if.then.i.i83, %ehcleanup15, %if.then.i.i18, %lpad.i16
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %if.then.i.i18 ], [ %12, %lpad.i16 ], [ %.pn.pn, %ehcleanup15 ], [ %.pn.pn, %if.then.i.i83 ]
  %46 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i88 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i88, label %common.resume, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup16
  %call.i.i90 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i89
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #23
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %4
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18MemTableRepFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %options_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %options_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb12CustomizableD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb12CustomizableD2Ev.exit

_ZN7rocksdb12CustomizableD2Ev.exit:               ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8AllocateEmPPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i64 noundef %len, ptr nocapture noundef writeonly %buf) unnamed_addr #3 align 2 {
entry:
  %skip_list_ = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %0 = load i16, ptr %skip_list_, align 8
  %cmp5.i.i = icmp ugt i16 %0, 1
  br i1 %cmp5.i.i, label %land.rhs.lr.ph.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE11AllocateKeyEm.exit

land.rhs.lr.ph.i.i:                               ; preds = %entry
  %kScaledInverseBranching_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %.pre.i.i = load i32, ptr %call.i.i, align 4
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %1 = phi i32 [ %.pre.i.i, %land.rhs.lr.ph.i.i ], [ %spec.select.i.i.i, %while.body.i.i ]
  %height.06.i.i = phi i32 [ 1, %land.rhs.lr.ph.i.i ], [ %inc.i.i, %while.body.i.i ]
  %conv.i.i.i = zext i32 %1 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 16807
  %shr.i.i.i = lshr i64 %mul.i.i.i, 31
  %and.i.i.i = and i64 %mul.i.i.i, 2147483647
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %and.i.i.i
  %conv2.i.i.i = trunc i64 %add.i.i.i to i32
  %cmp.i.i.i = icmp slt i32 %conv2.i.i.i, 0
  %sub.i.i.i = add i32 %conv2.i.i.i, -2147483647
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 %sub.i.i.i, i32 %conv2.i.i.i
  store i32 %spec.select.i.i.i, ptr %call.i.i, align 4
  %2 = load i32, ptr %kScaledInverseBranching_.i.i, align 4
  %cmp4.i.i = icmp ult i32 %spec.select.i.i.i, %2
  br i1 %cmp4.i.i, label %while.body.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE11AllocateKeyEm.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %inc.i.i = add nuw nsw i32 %height.06.i.i, 1
  %3 = load i16, ptr %skip_list_, align 8
  %conv.i.i = zext i16 %3 to i32
  %cmp.i.i = icmp ult i32 %inc.i.i, %conv.i.i
  %cmp2.i.i = icmp ult i32 %height.06.i.i, 31
  %or.cond.i.i = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE11AllocateKeyEm.exit, !llvm.loop !10

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE11AllocateKeyEm.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %entry
  %height.0.lcssa.i.i = phi i32 [ 1, %entry ], [ %inc.i.i, %while.body.i.i ], [ %height.06.i.i, %land.rhs.i.i ]
  %sub.i.i = add nsw i32 %height.0.lcssa.i.i, -1
  %conv.i1.i = sext i32 %sub.i.i to i64
  %mul.i.i = shl nsw i64 %conv.i1.i, 3
  %allocator_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %allocator_.i.i, align 8
  %add.i.i = add i64 %len, 8
  %add2.i.i = add i64 %add.i.i, %mul.i.i
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i2.i = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %add2.i.i, i64 noundef 0, ptr noundef null)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i2.i, i64 %mul.i.i
  store i32 %height.0.lcssa.i.i, ptr %add.ptr.i.i, align 1
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %arrayidx.i.i, ptr %buf, align 8
  ret ptr %arrayidx.i.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep6InsertEPv(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %handle) unnamed_addr #3 align 2 {
entry:
  %skip_list_ = getelementptr inbounds i8, ptr %this, i64 16
  %seq_splice_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %seq_splice_.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb0EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %skip_list_, ptr noundef %handle, ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111SkipListRep9InsertKeyEPv(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %handle) unnamed_addr #3 align 2 {
entry:
  %skip_list_ = getelementptr inbounds i8, ptr %this, i64 16
  %seq_splice_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %seq_splice_.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb0EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %skip_list_, ptr noundef %handle, ptr noundef %0, i1 noundef zeroext false)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep14InsertWithHintEPvPS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %handle, ptr nocapture noundef %hint) unnamed_addr #3 align 2 {
entry:
  %skip_list_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %hint, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14InsertWithHintEPKcPPv.exit

if.then.i:                                        ; preds = %entry
  %1 = load i16, ptr %skip_list_, align 8
  %conv.i.i = zext i16 %1 to i64
  %add.i.i = shl nuw nsw i64 %conv.i.i, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %allocator_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %allocator_.i.i, align 8
  %mul3.i.i = shl nuw nsw i64 %mul.i.i, 1
  %add4.i.i = add nuw nsw i64 %mul3.i.i, 24
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %add4.i.i, i64 noundef 0, ptr noundef null)
  store i32 0, ptr %call.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %prev_.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %next_.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %add.ptr6.i.i, ptr %next_.i.i, align 8
  store ptr %call.i.i, ptr %hint, align 8
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14InsertWithHintEPKcPPv.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14InsertWithHintEPKcPPv.exit: ; preds = %entry, %if.then.i
  %splice.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %0, %entry ]
  %call2.i = tail call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb0EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %skip_list_, ptr noundef %handle, ptr noundef nonnull %splice.0.i, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17InsertKeyWithHintEPvPS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %handle, ptr nocapture noundef %hint) unnamed_addr #3 align 2 {
entry:
  %skip_list_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %hint, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14InsertWithHintEPKcPPv.exit

if.then.i:                                        ; preds = %entry
  %1 = load i16, ptr %skip_list_, align 8
  %conv.i.i = zext i16 %1 to i64
  %add.i.i = shl nuw nsw i64 %conv.i.i, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %allocator_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %allocator_.i.i, align 8
  %mul3.i.i = shl nuw nsw i64 %mul.i.i, 1
  %add4.i.i = add nuw nsw i64 %mul3.i.i, 24
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %add4.i.i, i64 noundef 0, ptr noundef null)
  store i32 0, ptr %call.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %prev_.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %next_.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %add.ptr6.i.i, ptr %next_.i.i, align 8
  store ptr %call.i.i, ptr %hint, align 8
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14InsertWithHintEPKcPPv.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14InsertWithHintEPKcPPv.exit: ; preds = %entry, %if.then.i
  %splice.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %0, %entry ]
  %call2.i = tail call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb0EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %skip_list_, ptr noundef %handle, ptr noundef nonnull %splice.0.i, i1 noundef zeroext true)
  ret i1 %call2.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep26InsertWithHintConcurrentlyEPvPS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %handle, ptr nocapture noundef %hint) unnamed_addr #3 align 2 {
entry:
  %skip_list_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %hint, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE26InsertWithHintConcurrentlyEPKcPPv.exit

if.then.i:                                        ; preds = %entry
  %1 = load i16, ptr %skip_list_, align 8
  %conv.i.i = zext i16 %1 to i64
  %add.i.i = shl nuw nsw i64 %conv.i.i, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %mul3.i.i = shl nuw nsw i64 %mul.i.i, 1
  %add4.i.i = add nuw nsw i64 %mul3.i.i, 24
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add4.i.i) #27
  store i32 0, ptr %call.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %prev_.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %next_.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %add.ptr6.i.i, ptr %next_.i.i, align 8
  store ptr %call.i.i, ptr %hint, align 8
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE26InsertWithHintConcurrentlyEPKcPPv.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE26InsertWithHintConcurrentlyEPKcPPv.exit: ; preds = %entry, %if.then.i
  %splice.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %0, %entry ]
  %call2.i = tail call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb1EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %skip_list_, ptr noundef %handle, ptr noundef nonnull %splice.0.i, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111SkipListRep29InsertKeyWithHintConcurrentlyEPvPS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %handle, ptr nocapture noundef %hint) unnamed_addr #3 align 2 {
entry:
  %skip_list_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %hint, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE26InsertWithHintConcurrentlyEPKcPPv.exit

if.then.i:                                        ; preds = %entry
  %1 = load i16, ptr %skip_list_, align 8
  %conv.i.i = zext i16 %1 to i64
  %add.i.i = shl nuw nsw i64 %conv.i.i, 3
  %mul.i.i = add nuw nsw i64 %add.i.i, 8
  %mul3.i.i = shl nuw nsw i64 %mul.i.i, 1
  %add4.i.i = add nuw nsw i64 %mul3.i.i, 24
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add4.i.i) #27
  store i32 0, ptr %call.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %prev_.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %add.ptr.i.i, ptr %prev_.i.i, align 8
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %next_.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %add.ptr6.i.i, ptr %next_.i.i, align 8
  store ptr %call.i.i, ptr %hint, align 8
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE26InsertWithHintConcurrentlyEPKcPPv.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE26InsertWithHintConcurrentlyEPKcPPv.exit: ; preds = %entry, %if.then.i
  %splice.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %0, %entry ]
  %call2.i = tail call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb1EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %skip_list_, ptr noundef %handle, ptr noundef nonnull %splice.0.i, i1 noundef zeroext true)
  ret i1 %call2.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep18InsertConcurrentlyEPv(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %handle) unnamed_addr #3 align 2 {
entry:
  %prev.i = alloca [32 x ptr], align 16
  %next.i = alloca [32 x ptr], align 16
  %splice.i = alloca %"struct.rocksdb::InlineSkipList<const rocksdb::MemTableRep::KeyComparator &>::Splice", align 8
  %skip_list_ = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %prev.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %next.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %splice.i)
  store i32 0, ptr %splice.i, align 8
  %prev_.i = getelementptr inbounds i8, ptr %splice.i, i64 8
  store ptr %prev.i, ptr %prev_.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %splice.i, i64 16
  store ptr %next.i, ptr %next_.i, align 8
  %call.i = call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb1EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %skip_list_, ptr noundef %handle, ptr noundef nonnull %splice.i, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %prev.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %next.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %splice.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111SkipListRep21InsertKeyConcurrentlyEPv(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %handle) unnamed_addr #3 align 2 {
entry:
  %prev.i = alloca [32 x ptr], align 16
  %next.i = alloca [32 x ptr], align 16
  %splice.i = alloca %"struct.rocksdb::InlineSkipList<const rocksdb::MemTableRep::KeyComparator &>::Splice", align 8
  %skip_list_ = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %prev.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %next.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %splice.i)
  store i32 0, ptr %splice.i, align 8
  %prev_.i = getelementptr inbounds i8, ptr %splice.i, i64 8
  store ptr %prev.i, ptr %prev_.i, align 8
  %next_.i = getelementptr inbounds i8, ptr %splice.i, i64 16
  store ptr %next.i, ptr %next_.i, align 8
  %call.i = call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb1EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %skip_list_, ptr noundef %handle, ptr noundef nonnull %splice.i, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %prev.i)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %next.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %splice.i)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep8ContainsEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef %key) unnamed_addr #3 align 2 {
entry:
  %key_decoded.i.i = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key_decoded.i.i)
  %head_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 8
  %sub.i.i = add nsw i32 %1, -1
  %compare_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %compare_.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  %call2.i.i = tail call { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %key)
  %4 = extractvalue { ptr, i64 } %call2.i.i, 0
  store ptr %4, ptr %key_decoded.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %key_decoded.i.i, i64 8
  %6 = extractvalue { ptr, i64 } %call2.i.i, 1
  store i64 %6, ptr %5, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %entry
  %last_bigger.0.i.i = phi ptr [ null, %entry ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %entry ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %0, %entry ], [ %x.1.i.i, %if.else.i.i ]
  %idx.ext.i.i.i = sext i32 %level.0.i.i to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %x.0.i.i, i64 %idx.neg.i.i.i
  %7 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %7 to ptr
  %cond14.i.i = icmp eq i64 %7, 0
  br i1 %cond14.i.i, label %lor.lhs.false14.i.thread.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add.ptr.i17.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i, i64 %idx.neg.i.i.i
  %8 = load atomic i64, ptr %add.ptr.i17.i.i acquire, align 8
  %atomic-temp.i.0.i.i18.i.i = inttoptr i64 %8 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i18.i.i, i32 0, i32 1, i32 1)
  %cmp7.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp7.i.i, label %lor.lhs.false14.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i
  %9 = load ptr, ptr %compare_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i.i, i64 8
  %vtable10.i.i = load ptr, ptr %9, align 8
  %vfn11.i.i = getelementptr inbounds i8, ptr %vtable10.i.i, i64 16
  %10 = load ptr, ptr %vfn11.i.i, align 8
  %call12.i.i = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded.i.i)
  %cmp13.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %cmp13.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKc.exit.thread.i, label %lor.lhs.false14.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKc.exit.thread.i: ; preds = %cond.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i.i)
  br label %land.lhs.true.i

lor.lhs.false14.i.i:                              ; preds = %cond.end.i.i, %if.then.i.i
  %cond21.i.i = phi i32 [ %call12.i.i, %cond.end.i.i ], [ 1, %if.then.i.i ]
  %cmp15.i.i = icmp sgt i32 %cond21.i.i, 0
  %cmp16.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp16.i.i, %cmp15.i.i
  br i1 %or.cond.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKc.exit.i, label %if.else.i.i

lor.lhs.false14.i.thread.i:                       ; preds = %while.body.i.i
  %cmp16.i14.i = icmp eq i32 %level.0.i.i, 0
  br i1 %cmp16.i14.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKc.exit.thread17.i, label %if.else.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKc.exit.thread17.i: ; preds = %lor.lhs.false14.i.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i.i)
  br label %if.else.i

if.else.i.i:                                      ; preds = %lor.lhs.false14.i.thread.i, %lor.lhs.false14.i.i
  %cond21.i16.i = phi i32 [ 1, %lor.lhs.false14.i.thread.i ], [ %cond21.i.i, %lor.lhs.false14.i.i ]
  %cmp18.i.i = icmp sgt i32 %cond21.i16.i, -1
  %last_bigger.1.i.i = select i1 %cmp18.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp18.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp18.i.i, ptr %x.0.i.i, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i, !llvm.loop !11

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKc.exit.i: ; preds = %lor.lhs.false14.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i.i)
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKc.exit.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKc.exit.thread.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i.i, i64 8
  %11 = load ptr, ptr %compare_.i.i, align 8
  %vtable.i4.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i4.i, i64 8
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %key, ptr noundef nonnull %arrayidx.i.i)
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8ContainsEPKc.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKc.exit.thread17.i
  br label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8ContainsEPKc.exit

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8ContainsEPKc.exit: ; preds = %land.lhs.true.i, %if.else.i
  %retval.0.i = phi i1 [ false, %if.else.i ], [ true, %land.lhs.true.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep12MarkReadOnlyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep11MarkFlushedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep3GetERKNS_9LookupKeyEPvPFbS5_PKcE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %k, ptr noundef %callback_args, ptr nocapture noundef readonly %callback_func) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %iter = alloca %"class.rocksdb::(anonymous namespace)::SkipListRep::Iterator", align 8
  %dummy_slice = alloca %"class.rocksdb::Slice", align 8
  %skip_list_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  %iter_.i = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %skip_list_, ptr %iter_.i, align 8
  %node_.i.i.i = getelementptr inbounds i8, ptr %iter, i64 16
  store ptr null, ptr %node_.i.i.i, align 8
  %tmp_.i = getelementptr inbounds i8, ptr %iter, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #25
  store ptr @.str.4, ptr %dummy_slice, align 8
  %size_.i = getelementptr inbounds i8, ptr %dummy_slice, i64 8
  store i64 0, ptr %size_.i, align 8
  %0 = load ptr, ptr %k, align 8
  invoke void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4SeekERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(56) %iter, ptr noundef nonnull align 8 dereferenceable(16) %dummy_slice, ptr noundef %0)
          to label %for.condthread-pre-split unwind label %lpad.loopexit.split-lp

for.condthread-pre-split:                         ; preds = %invoke.cont2
  %.pr = load ptr, ptr %node_.i.i.i, align 8
  %cmp.i.i.not7 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.not7, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.condthread-pre-split, %for.inc
  %1 = phi ptr [ %atomic-temp.i.0.i.i.i.i, %for.inc ], [ %.pr, %for.condthread-pre-split ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %call10 = invoke noundef zeroext i1 %callback_func(ptr noundef %callback_args, ptr noundef nonnull %arrayidx.i.i.i)
          to label %land.end unwind label %lpad.loopexit

land.end:                                         ; preds = %land.rhs
  br i1 %call10, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.end
  %2 = load ptr, ptr %node_.i.i.i, align 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %3, 0
  br i1 %cmp.i.i.not, label %for.end, label %land.rhs

lpad.loopexit:                                    ; preds = %land.rhs
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont2
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #25
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %land.end, %for.inc, %for.condthread-pre-split
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_111SkipListRep21ApproximateNumEntriesERKNS_5SliceES4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %start_ikey, ptr noundef nonnull align 8 dereferenceable(16) %end_ikey) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key_decoded.i5 = alloca %"class.rocksdb::Slice", align 8
  %key_decoded.i = alloca %"class.rocksdb::Slice", align 8
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #25
  %call = invoke noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %tmp, ptr noundef nonnull align 8 dereferenceable(16) %start_ikey)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key_decoded.i)
  %head_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %head_.i, align 8
  %max_height_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load atomic i32, ptr %max_height_.i.i monotonic, align 8
  %compare_.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %compare_.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  %call2.i3 = invoke { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %call)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %invoke.cont
  %sub.i = add nsw i32 %1, -1
  %4 = extractvalue { ptr, i64 } %call2.i3, 0
  store ptr %4, ptr %key_decoded.i, align 8
  %5 = getelementptr inbounds i8, ptr %key_decoded.i, i64 8
  %6 = extractvalue { ptr, i64 } %call2.i3, 1
  store i64 %6, ptr %5, align 8
  %kBranching_.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %while.body.i.outer

while.body.i.outer:                               ; preds = %if.else16.i, %call2.i.noexc
  %x.0.i.ph = phi ptr [ %atomic-temp.i.0.i.i.i, %if.else16.i ], [ %0, %call2.i.noexc ]
  %level.0.i.ph = phi i32 [ %level.0.i, %if.else16.i ], [ %sub.i, %call2.i.noexc ]
  %count.0.i.ph = phi i64 [ %inc.i, %if.else16.i ], [ 0, %call2.i.noexc ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.outer, %if.else.i
  %level.0.i = phi i32 [ %dec.i, %if.else.i ], [ %level.0.i.ph, %while.body.i.outer ]
  %count.0.i = phi i64 [ %mul.i, %if.else.i ], [ %count.0.i.ph, %while.body.i.outer ]
  %idx.ext.i.i = sext i32 %level.0.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %x.0.i.ph, i64 %idx.neg.i.i
  %7 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %7 to ptr
  %cond.i = icmp eq i64 %7, 0
  br i1 %cond.i, label %if.then12.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %add.ptr.i12.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i, i64 %idx.neg.i.i
  %8 = load atomic i64, ptr %add.ptr.i12.i acquire, align 8
  %atomic-temp.i.0.i.i13.i = inttoptr i64 %8 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i13.i, i32 0, i32 1, i32 1)
  %9 = load ptr, ptr %compare_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i, i64 8
  %vtable8.i = load ptr, ptr %9, align 8
  %vfn9.i = getelementptr inbounds i8, ptr %vtable8.i, i64 16
  %10 = load ptr, ptr %vfn9.i, align 8
  %call10.i4 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded.i)
          to label %call10.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call10.i.noexc:                                   ; preds = %if.then.i
  %cmp11.i = icmp sgt i32 %call10.i4, -1
  br i1 %cmp11.i, label %if.then12.i, label %if.else16.i

if.then12.i:                                      ; preds = %call10.i.noexc, %while.body.i
  %cmp13.i = icmp eq i32 %level.0.i, 0
  br i1 %cmp13.i, label %invoke.cont2, label %if.else.i

if.else.i:                                        ; preds = %if.then12.i
  %11 = load i16, ptr %kBranching_.i, align 2
  %conv.i = zext i16 %11 to i64
  %mul.i = mul i64 %count.0.i, %conv.i
  %dec.i = add nsw i32 %level.0.i, -1
  br label %while.body.i, !llvm.loop !12

if.else16.i:                                      ; preds = %call10.i.noexc
  %inc.i = add i64 %count.0.i, 1
  br label %while.body.i.outer, !llvm.loop !12

invoke.cont2:                                     ; preds = %if.then12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i)
  %call6 = invoke noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %tmp, ptr noundef nonnull align 8 dereferenceable(16) %end_ikey)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key_decoded.i5)
  %12 = load ptr, ptr %head_.i, align 8
  %13 = load atomic i32, ptr %max_height_.i.i monotonic, align 8
  %14 = load ptr, ptr %compare_.i, align 8
  %vtable.i10 = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %vtable.i10, align 8
  %call2.i41 = invoke { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %call6)
          to label %call2.i.noexc40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call2.i.noexc40:                                  ; preds = %invoke.cont5
  %sub.i8 = add nsw i32 %13, -1
  %16 = extractvalue { ptr, i64 } %call2.i41, 0
  store ptr %16, ptr %key_decoded.i5, align 8
  %17 = getelementptr inbounds i8, ptr %key_decoded.i5, i64 8
  %18 = extractvalue { ptr, i64 } %call2.i41, 1
  store i64 %18, ptr %17, align 8
  br label %while.body.i12.outer

while.body.i12.outer:                             ; preds = %if.else16.i28, %call2.i.noexc40
  %x.0.i13.ph = phi ptr [ %atomic-temp.i.0.i.i.i19, %if.else16.i28 ], [ %12, %call2.i.noexc40 ]
  %level.0.i14.ph = phi i32 [ %level.0.i14, %if.else16.i28 ], [ %sub.i8, %call2.i.noexc40 ]
  %count.0.i15.ph = phi i64 [ %inc.i29, %if.else16.i28 ], [ 0, %call2.i.noexc40 ]
  br label %while.body.i12

while.body.i12:                                   ; preds = %while.body.i12.outer, %if.else.i36
  %level.0.i14 = phi i32 [ %dec.i39, %if.else.i36 ], [ %level.0.i14.ph, %while.body.i12.outer ]
  %count.0.i15 = phi i64 [ %mul.i38, %if.else.i36 ], [ %count.0.i15.ph, %while.body.i12.outer ]
  %idx.ext.i.i16 = sext i32 %level.0.i14 to i64
  %idx.neg.i.i17 = sub nsw i64 0, %idx.ext.i.i16
  %add.ptr.i.i18 = getelementptr inbounds %"struct.std::atomic.29", ptr %x.0.i13.ph, i64 %idx.neg.i.i17
  %19 = load atomic i64, ptr %add.ptr.i.i18 acquire, align 8
  %atomic-temp.i.0.i.i.i19 = inttoptr i64 %19 to ptr
  %cond.i20 = icmp eq i64 %19, 0
  br i1 %cond.i20, label %if.then12.i34, label %if.then.i21

if.then.i21:                                      ; preds = %while.body.i12
  %add.ptr.i12.i22 = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i19, i64 %idx.neg.i.i17
  %20 = load atomic i64, ptr %add.ptr.i12.i22 acquire, align 8
  %atomic-temp.i.0.i.i13.i23 = inttoptr i64 %20 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i13.i23, i32 0, i32 1, i32 1)
  %21 = load ptr, ptr %compare_.i, align 8
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i19, i64 8
  %vtable8.i25 = load ptr, ptr %21, align 8
  %vfn9.i26 = getelementptr inbounds i8, ptr %vtable8.i25, i64 16
  %22 = load ptr, ptr %vfn9.i26, align 8
  %call10.i43 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %arrayidx.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded.i5)
          to label %call10.i.noexc42 unwind label %lpad.loopexit

call10.i.noexc42:                                 ; preds = %if.then.i21
  %cmp11.i27 = icmp sgt i32 %call10.i43, -1
  br i1 %cmp11.i27, label %if.then12.i34, label %if.else16.i28

if.then12.i34:                                    ; preds = %call10.i.noexc42, %while.body.i12
  %cmp13.i35 = icmp eq i32 %level.0.i14, 0
  br i1 %cmp13.i35, label %invoke.cont7, label %if.else.i36

if.else.i36:                                      ; preds = %if.then12.i34
  %23 = load i16, ptr %kBranching_.i, align 2
  %conv.i37 = zext i16 %23 to i64
  %mul.i38 = mul i64 %count.0.i15, %conv.i37
  %dec.i39 = add nsw i32 %level.0.i14, -1
  br label %while.body.i12, !llvm.loop !12

if.else16.i28:                                    ; preds = %call10.i.noexc42
  %inc.i29 = add i64 %count.0.i15, 1
  br label %while.body.i12.outer, !llvm.loop !12

invoke.cont7:                                     ; preds = %if.then12.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i5)
  %cond = call i64 @llvm.usub.sat.i64(i64 %count.0.i15, i64 %count.0.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #25
  ret i64 %cond

lpad.loopexit:                                    ; preds = %if.then.i21
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont5, %invoke.cont, %invoke.cont2, %entry
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit45, %lpad.loopexit ], [ %lpad.loopexit47, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #25
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS4_ESt8equal_toIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %num_entries, i64 noundef %target_sample_size, ptr noundef %entries) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %iter = alloca %"class.rocksdb::(anonymous namespace)::SkipListRep::Iterator", align 8
  %ref.tmp = alloca ptr, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %entries, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !13

_ZNSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE5clearEv.exit: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %entries, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %entries, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %skip_list_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  %iter_.i = getelementptr inbounds i8, ptr %iter, i64 8
  store ptr %skip_list_, ptr %iter_.i, align 8
  %node_.i.i.i = getelementptr inbounds i8, ptr %iter, i64 16
  store ptr null, ptr %node_.i.i.i, align 8
  %tmp_.i = getelementptr inbounds i8, ptr %iter, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #25
  %conv = uitofp i64 %num_entries to double
  %sqrt = call double @llvm.sqrt.f64(double %conv)
  %conv2 = fptoui double %sqrt to i64
  %cmp = icmp ult i64 %conv2, %target_sample_size
  br i1 %cmp, label %if.then, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %_ZNSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE5clearEv.exit
  %cmp1668.not = icmp eq i64 %target_sample_size, 0
  br i1 %cmp1668.not, label %if.end35, label %for.cond18.preheader.lr.ph

for.cond18.preheader.lr.ph:                       ; preds = %for.cond15.preheader
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %entries, i64 24
  br label %for.cond18.preheader

if.then:                                          ; preds = %_ZNSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE5clearEv.exit
  %call3 = invoke noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %iter_.i, align 8
  %head_.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %head_.i.i, align 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %6 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i.i.i, align 8
  %cmp.i.i70.not = icmp eq i64 %6, 0
  br i1 %cmp.i.i70.not, label %if.end35, label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont14
  %counter.072 = phi i64 [ %inc, %invoke.cont14 ], [ 0, %invoke.cont ]
  %num_samples_left.071 = phi i64 [ %num_samples_left.1, %invoke.cont14 ], [ %target_sample_size, %invoke.cont ]
  %7 = load i32, ptr %call3, align 4
  %conv.i = zext i32 %7 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 16807
  %shr.i = lshr i64 %mul.i, 31
  %and.i = and i64 %mul.i, 2147483647
  %add.i = add nuw nsw i64 %shr.i, %and.i
  %conv2.i = trunc i64 %add.i to i32
  %cmp.i = icmp slt i32 %conv2.i, 0
  %sub.i = add i32 %conv2.i, -2147483647
  %spec.select.i = select i1 %cmp.i, i32 %sub.i, i32 %conv2.i
  store i32 %spec.select.i, ptr %call3, align 4
  %conv8 = zext i32 %spec.select.i to i64
  %sub = sub i64 %num_entries, %counter.072
  %rem = urem i64 %conv8, %sub
  %cmp9 = icmp ult i64 %rem, %num_samples_left.071
  br i1 %cmp9, label %if.then10, label %invoke.cont14

if.then10:                                        ; preds = %for.body
  %8 = load ptr, ptr %node_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %arrayidx.i.i.i, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i)
  store ptr %entries, ptr %__node_gen.i.i, align 8
  %call3.i.i.i14 = invoke { ptr, i8 } @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %entries, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %if.then10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i)
  %dec = add i64 %num_samples_left.071, -1
  br label %invoke.cont14

lpad.loopexit:                                    ; preds = %if.then10
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body20
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end25.i
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %if.then.i.i.i9.i, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i
  %eh.lpad-body = phi { ptr, i32 } [ %36, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i ], [ %lpad.phi.i, %if.then.i.i.i9.i ], [ %lpad.phi.i, %lpad.i ], [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit50, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #25
  resume { ptr, i32 } %eh.lpad-body

invoke.cont14:                                    ; preds = %invoke.cont12, %for.body
  %num_samples_left.1 = phi i64 [ %dec, %invoke.cont12 ], [ %num_samples_left.071, %for.body ]
  %9 = load ptr, ptr %node_.i.i.i, align 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %atomic-temp.i.0.i.i.i.i17 = inttoptr i64 %10 to ptr
  store ptr %atomic-temp.i.0.i.i.i.i17, ptr %node_.i.i.i, align 8
  %inc = add i64 %counter.072, 1
  %cmp.i.i = icmp ne i64 %10, 0
  %cmp6 = icmp ne i64 %num_samples_left.1, 0
  %11 = and i1 %cmp.i.i, %cmp6
  br i1 %11, label %for.body, label %if.end35, !llvm.loop !14

for.cond18.preheader:                             ; preds = %for.cond18.preheader.lr.ph, %for.inc32
  %i.069 = phi i64 [ 0, %for.cond18.preheader.lr.ph ], [ %inc33, %for.inc32 ]
  br label %for.body20

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc29
  %j.067 = phi i64 [ 0, %for.cond18.preheader ], [ %inc30, %for.inc29 ]
  %12 = load ptr, ptr %iter_.i, align 8
  %head_.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %head_.i, align 8
  %call.i32 = invoke noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body20
  %max_height_.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load atomic i32, ptr %max_height_.i.i monotonic, align 4
  %cmp58.i = icmp sgt i32 %14, 0
  br i1 %cmp58.i, label %while.cond3.preheader.preheader.i, label %while.end19.i

while.cond3.preheader.preheader.i:                ; preds = %call.i.noexc
  %15 = zext nneg i32 %14 to i64
  br label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %if.end.i, %while.cond3.preheader.preheader.i
  %indvars.iv.i = phi i64 [ %15, %while.cond3.preheader.preheader.i ], [ %indvars.iv.next.i, %if.end.i ]
  %x.062.i = phi ptr [ %13, %while.cond3.preheader.preheader.i ], [ %18, %if.end.i ]
  %limit_node.061.i = phi ptr [ null, %while.cond3.preheader.preheader.i ], [ %limit_node.1.i, %if.end.i ]
  %lvl_nodes.sroa.18.060.i = phi ptr [ null, %while.cond3.preheader.preheader.i ], [ %lvl_nodes.sroa.18.1.lcssa.i, %if.end.i ]
  %lvl_nodes.sroa.0.059.i = phi ptr [ null, %while.cond3.preheader.preheader.i ], [ %lvl_nodes.sroa.0.1.lcssa.i, %if.end.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp4.not50.i = icmp eq ptr %x.062.i, %limit_node.061.i
  br i1 %cmp4.not50.i, label %while.end.i, label %while.body5.lr.ph.i

while.body5.lr.ph.i:                              ; preds = %while.cond3.preheader.i
  %idx.neg.i.i = sub nsw i64 1, %indvars.iv.i
  br label %while.body5.i

while.body5.i:                                    ; preds = %invoke.cont6.i, %while.body5.lr.ph.i
  %storemerge54.i = phi ptr [ %x.062.i, %while.body5.lr.ph.i ], [ %atomic-temp.i.0.i.i.i, %invoke.cont6.i ]
  %lvl_nodes.sroa.18.153.i = phi ptr [ %lvl_nodes.sroa.18.060.i, %while.body5.lr.ph.i ], [ %lvl_nodes.sroa.18.2.i, %invoke.cont6.i ]
  %lvl_nodes.sroa.10.252.i = phi ptr [ %lvl_nodes.sroa.0.059.i, %while.body5.lr.ph.i ], [ %lvl_nodes.sroa.10.3.i, %invoke.cont6.i ]
  %lvl_nodes.sroa.0.151.i = phi ptr [ %lvl_nodes.sroa.0.059.i, %while.body5.lr.ph.i ], [ %lvl_nodes.sroa.0.2.i, %invoke.cont6.i ]
  %cmp.not.i.i = icmp eq ptr %lvl_nodes.sroa.10.252.i, %lvl_nodes.sroa.18.153.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body5.i
  store ptr %storemerge54.i, ptr %lvl_nodes.sroa.10.252.i, align 8
  br label %invoke.cont6.i

if.else.i.i:                                      ; preds = %while.body5.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %lvl_nodes.sroa.18.153.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %lvl_nodes.sroa.0.151.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeEEE8allocateERS9_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeEEE8allocateERS9_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.i

_ZNSt12_Vector_baseIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeEEE8allocateERS9_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i7.i, %_ZNSt16allocator_traitsISaIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeEEE8allocateERS9_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %storemerge54.i, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %lvl_nodes.sroa.0.151.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit20.i.i.i

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %lvl_nodes.sroa.0.151.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %lvl_nodes.sroa.0.151.i) #23
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %invoke.cont6.i

invoke.cont6.i:                                   ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i
  %lvl_nodes.sroa.0.2.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %lvl_nodes.sroa.0.151.i, %if.then.i.i ]
  %add.ptr.i.i.pn.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %lvl_nodes.sroa.10.252.i, %if.then.i.i ]
  %lvl_nodes.sroa.18.2.i = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %lvl_nodes.sroa.18.153.i, %if.then.i.i ]
  %lvl_nodes.sroa.10.3.i = getelementptr inbounds i8, ptr %add.ptr.i.i.pn.i, i64 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %storemerge54.i, i64 %idx.neg.i.i
  %16 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %16 to ptr
  %cmp4.not.i = icmp eq ptr %limit_node.061.i, %atomic-temp.i.0.i.i.i
  br i1 %cmp4.not.i, label %while.end.i, label %while.body5.i, !llvm.loop !15

lpad.loopexit.i:                                  ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeEEE8allocateERS9_m.exit.i.i.i.i
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp38.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit37.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp38.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i8.i = icmp eq ptr %lvl_nodes.sroa.0.151.i, null
  br i1 %tobool.not.i.i.i8.i, label %lpad.body, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %lvl_nodes.sroa.0.151.i) #23
  br label %lpad.body

while.end.i:                                      ; preds = %invoke.cont6.i, %while.cond3.preheader.i
  %lvl_nodes.sroa.0.1.lcssa.i = phi ptr [ %lvl_nodes.sroa.0.059.i, %while.cond3.preheader.i ], [ %lvl_nodes.sroa.0.2.i, %invoke.cont6.i ]
  %lvl_nodes.sroa.10.2.lcssa.i = phi ptr [ %lvl_nodes.sroa.0.059.i, %while.cond3.preheader.i ], [ %lvl_nodes.sroa.10.3.i, %invoke.cont6.i ]
  %lvl_nodes.sroa.18.1.lcssa.i = phi ptr [ %lvl_nodes.sroa.18.060.i, %while.cond3.preheader.i ], [ %lvl_nodes.sroa.18.2.i, %invoke.cont6.i ]
  %17 = load i32, ptr %call.i32, align 4
  %conv.i.i = zext i32 %17 to i64
  %mul.i.i27 = mul nuw nsw i64 %conv.i.i, 16807
  %shr.i.i = lshr i64 %mul.i.i27, 31
  %and.i.i = and i64 %mul.i.i27, 2147483647
  %add.i.i = add nuw nsw i64 %shr.i.i, %and.i.i
  %conv2.i.i = trunc i64 %add.i.i to i32
  %cmp.i.i28 = icmp slt i32 %conv2.i.i, 0
  %sub.i.i = add i32 %conv2.i.i, -2147483647
  %spec.select.i.i = select i1 %cmp.i.i28, i32 %sub.i.i, i32 %conv2.i.i
  store i32 %spec.select.i.i, ptr %call.i32, align 4
  %conv.i29 = zext i32 %spec.select.i.i to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %lvl_nodes.sroa.10.2.lcssa.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %lvl_nodes.sroa.0.1.lcssa.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %rem.i = urem i64 %conv.i29, %sub.ptr.div.i.i
  %add.ptr.i11.i = getelementptr inbounds ptr, ptr %lvl_nodes.sroa.0.1.lcssa.i, i64 %rem.i
  %18 = load ptr, ptr %add.ptr.i11.i, align 8
  %add.i30 = add nuw nsw i64 %rem.i, 1
  %conv13.i = and i64 %add.i30, 4294967295
  %cmp15.i = icmp ult i64 %conv13.i, %sub.ptr.div.i.i
  br i1 %cmp15.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end.i
  %add.ptr.i17.i = getelementptr inbounds ptr, ptr %lvl_nodes.sroa.0.1.lcssa.i, i64 %conv13.i
  %19 = load ptr, ptr %add.ptr.i17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.end.i
  %limit_node.1.i = phi ptr [ %19, %if.then.i ], [ %limit_node.061.i, %while.end.i ]
  %cmp.i31 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i31, label %while.cond3.preheader.i, label %while.end19.i, !llvm.loop !16

while.end19.i:                                    ; preds = %if.end.i, %call.i.noexc
  %lvl_nodes.sroa.0.0.lcssa.i = phi ptr [ null, %call.i.noexc ], [ %lvl_nodes.sroa.0.1.lcssa.i, %if.end.i ]
  %x.0.lcssa.i = phi ptr [ %13, %call.i.noexc ], [ %18, %if.end.i ]
  %20 = load ptr, ptr %head_.i, align 8
  %cmp21.i = icmp ne ptr %x.0.lcssa.i, %20
  %cmp23.not.i = icmp eq ptr %20, null
  %or.cond.i = or i1 %cmp21.i, %cmp23.not.i
  br i1 %or.cond.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.end19.i
  %21 = load atomic i64, ptr %x.0.lcssa.i acquire, align 8
  %atomic-temp.i.0.i.i18.i = inttoptr i64 %21 to ptr
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.end19.i
  %cond.i = phi ptr [ %atomic-temp.i.0.i.i18.i, %cond.true.i ], [ %x.0.lcssa.i, %while.end19.i ]
  %tobool.not.i.i.i19.i = icmp eq ptr %lvl_nodes.sroa.0.0.lcssa.i, null
  br i1 %tobool.not.i.i.i19.i, label %invoke.cont21, label %if.then.i.i.i20.i

if.then.i.i.i20.i:                                ; preds = %cond.end.i
  call void @_ZdlPv(ptr noundef nonnull %lvl_nodes.sroa.0.0.lcssa.i) #23
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.end.i, %if.then.i.i.i20.i
  store ptr %cond.i, ptr %node_.i.i.i, align 8
  %arrayidx.i.i.i22 = getelementptr inbounds i8, ptr %cond.i, i64 8
  %22 = load i64, ptr %_M_element_count.i.i, align 8
  %cmp.not.not.i = icmp eq i64 %22, 0
  br i1 %cmp.not.not.i, label %for.cond.i, label %if.end13.thread.i

if.end13.thread.i:                                ; preds = %invoke.cont21
  %23 = ptrtoint ptr %arrayidx.i.i.i22 to i64
  %24 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i21.i = urem i64 %23, %24
  %25 = load ptr, ptr %entries, align 8
  %arrayidx.i.i.i33 = getelementptr inbounds ptr, ptr %25, i64 %rem.i.i.i21.i
  %26 = load ptr, ptr %arrayidx.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i34, label %if.end25.i, label %if.end.i.i.i

for.cond.i:                                       ; preds = %invoke.cont21, %for.body.i
  %__it.sroa.0.0.in.i = phi ptr [ %__it.sroa.0.0.i, %for.body.i ], [ %_M_before_begin.i.i.i, %invoke.cont21 ]
  %__it.sroa.0.0.i = load ptr, ptr %__it.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %__it.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %if.end13.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__it.sroa.0.0.i, i64 8
  %27 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %arrayidx.i.i.i22, %27
  br i1 %cmp.i.i.i, label %for.inc29, label %for.cond.i, !llvm.loop !17

if.end13.i:                                       ; preds = %for.cond.i
  %28 = ptrtoint ptr %arrayidx.i.i.i22 to i64
  %29 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %28, %29
  br label %if.end25.i

if.end.i.i.i:                                     ; preds = %if.end13.thread.i
  %30 = load ptr, ptr %26, align 8
  %add.ptr8.i.i.i = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %add.ptr8.i.i.i, align 8
  %cmp.i.i.i9.i.i.i = icmp eq ptr %arrayidx.i.i.i22, %31
  br i1 %cmp.i.i.i9.i.i.i, label %for.inc29, label %if.end3.i.i.i

for.cond.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %arrayidx.i.i.i22, %33
  br i1 %cmp.i.i.i.i.i.i, label %for.inc29, label %if.end3.i.i.i, !llvm.loop !18

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %__p.010.i.i.i = phi ptr [ %32, %for.cond.i.i.i ], [ %30, %if.end.i.i.i ]
  %32 = load ptr, ptr %__p.010.i.i.i, align 8
  %tobool5.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool5.not.i.i.i, label %if.end25.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load ptr, ptr %add.ptr7.i.i.i, align 8
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i.i.i.i = urem i64 %34, %24
  %cmp.not.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i21.i
  br i1 %cmp.not.i.i.i, label %for.cond.i.i.i, label %if.end25.i, !llvm.loop !18

if.end25.i:                                       ; preds = %if.end13.thread.i, %lor.lhs.false.i.i.i, %if.end3.i.i.i, %if.end13.i
  %rem.i.i.i22.i = phi i64 [ %rem.i.i.i.i, %if.end13.i ], [ %rem.i.i.i21.i, %if.end3.i.i.i ], [ %rem.i.i.i21.i, %lor.lhs.false.i.i.i ], [ %rem.i.i.i21.i, %if.end13.thread.i ]
  %35 = phi i64 [ %28, %if.end13.i ], [ %23, %if.end3.i.i.i ], [ %23, %lor.lhs.false.i.i.i ], [ %23, %if.end13.thread.i ]
  %call5.i.i.i.i.i.i38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end25.i
  store ptr null, ptr %call5.i.i.i.i.i.i38, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i38, i64 8
  store ptr %arrayidx.i.i.i22, ptr %add.ptr.i.i.i.i, align 8
  %call28.i = invoke ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %entries, i64 noundef %rem.i.i.i22.i, i64 noundef %35, ptr noundef nonnull %call5.i.i.i.i.i.i38, i64 noundef 1)
          to label %for.inc32 unwind label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i38) #23
  br label %lpad.body

for.inc29:                                        ; preds = %for.cond.i.i.i, %for.body.i, %if.end.i.i.i
  %inc30 = add nuw nsw i64 %j.067, 1
  %exitcond.not = icmp eq i64 %inc30, 5
  br i1 %exitcond.not, label %for.inc32, label %for.body20, !llvm.loop !19

for.inc32:                                        ; preds = %for.inc29, %call5.i.i.i.i.i.i.noexc
  %inc33 = add nuw i64 %i.069, 1
  %exitcond86.not = icmp eq i64 %inc33, %target_sample_size
  br i1 %exitcond86.not, label %if.end35, label %for.cond18.preheader, !llvm.loop !20

if.end35:                                         ; preds = %for.inc32, %invoke.cont14, %for.cond15.preheader, %invoke.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_111SkipListRep22ApproximateMemoryUsageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRepD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRepD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep11GetIteratorEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %arena) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lookahead_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i64, ptr %lookahead_, align 8
  %cmp.not = icmp eq i64 %0, 0
  %tobool4.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool4.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %vtable = load ptr, ptr %arena, align 16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 80, i64 noundef 0, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorE, i64 0, inrange i32 0, i64 2), ptr %cond, align 8
  %tmp_.i = getelementptr inbounds i8, ptr %cond, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #25
  %rep_.i = getelementptr inbounds i8, ptr %cond, i64 40
  store ptr %this, ptr %rep_.i, align 8
  %iter_.i = getelementptr inbounds i8, ptr %cond, i64 48
  %skip_list_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %skip_list_.i, ptr %iter_.i, align 8
  %node_.i.i.i = getelementptr inbounds i8, ptr %cond, i64 56
  store ptr null, ptr %node_.i.i.i, align 8
  %prev_.i = getelementptr inbounds i8, ptr %cond, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev_.i, ptr noundef nonnull align 8 dereferenceable(16) %iter_.i, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %entry
  br i1 %tobool4.not, label %cond.false9, label %cond.true5

cond.true5:                                       ; preds = %if.else
  %vtable6 = load ptr, ptr %arena, align 16
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 24
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %2(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 56, i64 noundef 0, ptr noundef null)
  br label %cond.end11

cond.false9:                                      ; preds = %if.else
  %call10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #28
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false9, %cond.true5
  %cond12 = phi ptr [ %call8, %cond.true5 ], [ %call10, %cond.false9 ]
  %skip_list_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %cond12, align 8
  %iter_.i4 = getelementptr inbounds i8, ptr %cond12, i64 8
  store ptr %skip_list_, ptr %iter_.i4, align 8
  %node_.i.i.i5 = getelementptr inbounds i8, ptr %cond12, i64 16
  store ptr null, ptr %node_.i.i.i5, align 8
  %tmp_.i6 = getelementptr inbounds i8, ptr %cond12, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i6) #25
  br label %return

return:                                           ; preds = %cond.end11, %cond.end
  %retval.0 = phi ptr [ %cond, %cond.end ], [ %cond12, %cond.end11 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb11MemTableRep24GetDynamicPrefixIteratorEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

declare { ptr, i64 } @_ZNK7rocksdb11MemTableRep7UserKeyEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb0EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %key, ptr noundef %splice, i1 noundef zeroext %allow_partial_splice_fix) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key_decoded = alloca %"class.rocksdb::Slice", align 8
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 -8
  %compare_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %compare_, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %key)
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %key_decoded, align 8
  %3 = getelementptr inbounds i8, ptr %key_decoded, i64 8
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %rv.0.copyload.i = load i32, ptr %add.ptr, align 8
  %max_height_ = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load atomic i32, ptr %max_height_ monotonic, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit, %entry
  %max_height.0 = phi i32 [ %5, %entry ], [ %8, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit ]
  %cmp = icmp sgt i32 %rv.0.copyload.i, %max_height.0
  br i1 %cmp, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit, label %while.end

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit: ; preds = %while.cond
  %6 = cmpxchg weak ptr %max_height_, i32 %max_height.0, i32 %rv.0.copyload.i seq_cst seq_cst, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  %8 = extractvalue { i32, i1 } %6, 0
  br i1 %7, label %while.end, label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit, %while.cond
  %max_height.17 = phi i32 [ %max_height.0, %while.cond ], [ %rv.0.copyload.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit ]
  %9 = load i32, ptr %splice, align 8
  %cmp6 = icmp slt i32 %9, %max_height.17
  br i1 %cmp6, label %if.then7, label %while.cond11.preheader

while.cond11.preheader:                           ; preds = %while.end
  %cmp12149 = icmp sgt i32 %max_height.17, 0
  br i1 %cmp12149, label %while.body13.lr.ph, label %if.end78

while.body13.lr.ph:                               ; preds = %while.cond11.preheader
  %prev_14 = getelementptr inbounds i8, ptr %splice, i64 8
  %next_18 = getelementptr inbounds i8, ptr %splice, i64 16
  %head_27 = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body13

if.then7:                                         ; preds = %while.end
  %head_ = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %head_, align 8
  %prev_ = getelementptr inbounds i8, ptr %splice, i64 8
  %11 = load ptr, ptr %prev_, align 8
  %idxprom = sext i32 %max_height.17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %10, ptr %arrayidx, align 8
  %next_ = getelementptr inbounds i8, ptr %splice, i64 16
  %12 = load ptr, ptr %next_, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  store ptr null, ptr %arrayidx9, align 8
  store i32 %max_height.17, ptr %splice, align 8
  br label %if.end75

while.body13:                                     ; preds = %while.body13.lr.ph, %if.end73
  %recompute_height.0150 = phi i32 [ 0, %while.body13.lr.ph ], [ %recompute_height.3, %if.end73 ]
  %13 = load ptr, ptr %prev_14, align 8
  %idxprom15 = sext i32 %recompute_height.0150 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %13, i64 %idxprom15
  %14 = load ptr, ptr %arrayidx16, align 8
  %idx.neg.i = sub nsw i64 0, %idxprom15
  %add.ptr.i = getelementptr inbounds %"struct.std::atomic.29", ptr %14, i64 %idx.neg.i
  %15 = load atomic i64, ptr %add.ptr.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %15 to ptr
  %16 = load ptr, ptr %next_18, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %16, i64 %idxprom15
  %17 = load ptr, ptr %arrayidx20, align 8
  %cmp21.not = icmp eq ptr %17, %atomic-temp.i.0.i.i
  br i1 %cmp21.not, label %if.else23, label %if.then22

if.then22:                                        ; preds = %while.body13
  %inc = add nsw i32 %recompute_height.0150, 1
  br label %if.end73

if.else23:                                        ; preds = %while.body13
  %18 = load ptr, ptr %prev_14, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %18, i64 %idxprom15
  %19 = load ptr, ptr %arrayidx26, align 8
  %20 = load ptr, ptr %head_27, align 8
  %cmp28.not = icmp eq ptr %19, %20
  br i1 %cmp28.not, label %if.else48, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else23
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %if.then33, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit: ; preds = %land.lhs.true
  %21 = load ptr, ptr %compare_, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %22 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded)
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.if.else48_crit_edge, label %if.then33

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.if.else48_crit_edge: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit
  %.pre = load ptr, ptr %next_18, align 8
  %arrayidx51.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom15
  %.pre176 = load ptr, ptr %arrayidx51.phi.trans.insert, align 8
  br label %if.else48

if.then33:                                        ; preds = %land.lhs.true, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit
  br i1 %allow_partial_splice_fix, label %if.then34, label %if.end75

if.then34:                                        ; preds = %if.then33
  %23 = load ptr, ptr %prev_14, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %23, i64 %idxprom15
  %24 = load ptr, ptr %arrayidx37, align 8
  br label %while.cond38

while.cond38:                                     ; preds = %while.cond38, %if.then34
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond38 ], [ %idxprom15, %if.then34 ]
  %arrayidx41 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx41, align 8
  %cmp42 = icmp eq ptr %25, %24
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp42, label %while.cond38, label %if.end73.loopexit162, !llvm.loop !22

if.else48:                                        ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.if.else48_crit_edge, %if.else23
  %26 = phi ptr [ %.pre176, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.if.else48_crit_edge ], [ %atomic-temp.i.0.i.i, %if.else23 ]
  %cmp.not.i119 = icmp eq ptr %26, null
  br i1 %cmp.not.i119, label %if.end75, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit127

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit127: ; preds = %if.else48
  %27 = load ptr, ptr %compare_, align 8
  %arrayidx.i.i122 = getelementptr inbounds i8, ptr %26, i64 8
  %vtable.i123 = load ptr, ptr %27, align 8
  %vfn.i124 = getelementptr inbounds i8, ptr %vtable.i123, i64 16
  %28 = load ptr, ptr %vfn.i124, align 8
  %call2.i125 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %arrayidx.i.i122, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded)
  %cmp3.i126 = icmp slt i32 %call2.i125, 0
  %brmerge.not = and i1 %cmp3.i126, %allow_partial_splice_fix
  br i1 %brmerge.not, label %if.then55, label %if.end75.loopexit.split.loop.exit

if.then55:                                        ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit127
  %29 = load ptr, ptr %next_18, align 8
  %arrayidx59 = getelementptr inbounds ptr, ptr %29, i64 %idxprom15
  %30 = load ptr, ptr %arrayidx59, align 8
  br label %while.cond60

while.cond60:                                     ; preds = %while.cond60, %if.then55
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %while.cond60 ], [ %idxprom15, %if.then55 ]
  %arrayidx63 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv166
  %31 = load ptr, ptr %arrayidx63, align 8
  %cmp64 = icmp eq ptr %31, %30
  %indvars.iv.next167 = add i64 %indvars.iv166, 1
  br i1 %cmp64, label %while.cond60, label %if.end73.loopexit, !llvm.loop !23

if.end73.loopexit:                                ; preds = %while.cond60
  %32 = trunc i64 %indvars.iv166 to i32
  br label %if.end73

if.end73.loopexit162:                             ; preds = %while.cond38
  %33 = trunc i64 %indvars.iv to i32
  br label %if.end73

if.end73:                                         ; preds = %if.end73.loopexit162, %if.end73.loopexit, %if.then22
  %recompute_height.3 = phi i32 [ %inc, %if.then22 ], [ %32, %if.end73.loopexit ], [ %33, %if.end73.loopexit162 ]
  %cmp12 = icmp slt i32 %recompute_height.3, %max_height.17
  br i1 %cmp12, label %while.body13, label %if.end75, !llvm.loop !24

if.end75.loopexit.split.loop.exit:                ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit127
  %recompute_height.0150.mux.le = select i1 %cmp3.i126, i32 %max_height.17, i32 %recompute_height.0150
  br label %if.end75

if.end75:                                         ; preds = %if.end75.loopexit.split.loop.exit, %if.else48, %if.end73, %if.then33, %if.then7
  %recompute_height.4 = phi i32 [ %max_height.17, %if.then7 ], [ %recompute_height.0150.mux.le, %if.end75.loopexit.split.loop.exit ], [ %recompute_height.0150, %if.else48 ], [ %recompute_height.3, %if.end73 ], [ %max_height.17, %if.then33 ]
  %cmp76 = icmp sgt i32 %recompute_height.4, 0
  br i1 %cmp76, label %for.body.lr.ph.i, label %if.end78

for.body.lr.ph.i:                                 ; preds = %if.end75
  %prev_.i = getelementptr inbounds i8, ptr %splice, i64 8
  %next_.i = getelementptr inbounds i8, ptr %splice, i64 16
  %34 = zext nneg i32 %recompute_height.4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %35 = load ptr, ptr %prev_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i
  %36 = load ptr, ptr %arrayidx.i, align 8
  %37 = load ptr, ptr %next_.i, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i
  %38 = load ptr, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.next.i
  %arrayidx10.i = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.next.i
  %idx.neg.i.i.i = sub nsw i64 1, %indvars.iv.i
  %cmp4.i.not.i = icmp eq i64 %indvars.iv.next.i, 0
  %39 = add nuw nsw i64 %indvars.iv.i, 4294967294
  %idx.ext.i16.i.i = and i64 %39, 4294967295
  %idx.neg.i17.i.i = sub nsw i64 0, %idx.ext.i16.i.i
  br i1 %cmp4.i.not.i, label %while.body.i.i, label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %for.body.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i
  %before.addr.0.us.i.i = phi ptr [ %atomic-temp.i.0.i.i.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ], [ %36, %for.body.i ]
  %add.ptr.i.us.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %before.addr.0.us.i.i, i64 %idx.neg.i.i.i
  %40 = load atomic i64, ptr %add.ptr.i.us.i.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i.i = inttoptr i64 %40 to ptr
  %cmp.us.not.i.i = icmp eq i64 %40, 0
  br i1 %cmp.us.not.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %if.end.us.i.i

if.end.us.i.i:                                    ; preds = %while.body.us.i.i
  %add.ptr.i14.us.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.us.i.i, i64 %idx.neg.i.i.i
  %41 = load atomic i64, ptr %add.ptr.i14.us.i.i acquire, align 8
  %atomic-temp.i.0.i.i15.us.i.i = inttoptr i64 %41 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i15.us.i.i, i32 0, i32 1, i32 1)
  %add.ptr.i18.us.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.us.i.i, i64 %idx.neg.i17.i.i
  %42 = load atomic i64, ptr %add.ptr.i18.us.i.i acquire, align 8
  %atomic-temp.i.0.i.i19.us.i.i = inttoptr i64 %42 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i19.us.i.i, i32 0, i32 1, i32 1)
  %cmp8.us.i.i = icmp eq ptr %38, %atomic-temp.i.0.i.i.us.i.i
  br i1 %cmp8.us.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i: ; preds = %if.end.us.i.i
  %43 = load ptr, ptr %compare_, align 8
  %arrayidx.i.i.us.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.us.i.i, i64 8
  %vtable.i.us.i.i = load ptr, ptr %43, align 8
  %vfn.i.us.i.i = getelementptr inbounds i8, ptr %vtable.i.us.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.us.i.i, align 8
  %call2.i.us.i.i = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %arrayidx.i.i.us.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded)
  %cmp3.i.us.i.i = icmp slt i32 %call2.i.us.i.i, 0
  br i1 %cmp3.i.us.i.i, label %while.body.us.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, !llvm.loop !25

while.body.i.i:                                   ; preds = %for.body.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i
  %before.addr.0.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i ], [ %36, %for.body.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %before.addr.0.i.i, i64 %idx.neg.i.i.i
  %45 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %45 to ptr
  %cmp.not.i.i = icmp eq i64 %45, 0
  br i1 %cmp.not.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %add.ptr.i14.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i, i64 %idx.neg.i.i.i
  %46 = load atomic i64, ptr %add.ptr.i14.i.i acquire, align 8
  %atomic-temp.i.0.i.i15.i.i = inttoptr i64 %46 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i15.i.i, i32 0, i32 1, i32 1)
  %cmp8.i.i = icmp eq ptr %38, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp8.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i: ; preds = %if.end.i.i
  %47 = load ptr, ptr %compare_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i.i, i64 8
  %vtable.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %arrayidx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded)
  %cmp3.i.i.i = icmp slt i32 %call2.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, !llvm.loop !25

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i, %if.end.us.i.i, %while.body.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i, %if.end.i.i, %while.body.i.i
  %.us-phi.i.i = phi ptr [ %before.addr.0.i.i, %while.body.i.i ], [ %before.addr.0.i.i, %if.end.i.i ], [ %before.addr.0.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i ], [ %before.addr.0.us.i.i, %while.body.us.i.i ], [ %before.addr.0.us.i.i, %if.end.us.i.i ], [ %before.addr.0.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ]
  %.us-phi25.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i ], [ %38, %if.end.i.i ], [ %atomic-temp.i.0.i.i.i.i, %while.body.i.i ], [ %atomic-temp.i.0.i.i.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ], [ %38, %if.end.us.i.i ], [ %atomic-temp.i.0.i.i.us.i.i, %while.body.us.i.i ]
  store ptr %.us-phi.i.i, ptr %arrayidx7.i, align 8
  store ptr %.us-phi25.i.i, ptr %arrayidx10.i, align 8
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %if.end78, !llvm.loop !26

if.end78:                                         ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, %while.cond11.preheader, %if.end75
  %recompute_height.4181 = phi i32 [ %recompute_height.4, %if.end75 ], [ 0, %while.cond11.preheader ], [ %recompute_height.4, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i ]
  %cmp79153 = icmp slt i32 %rv.0.copyload.i, 1
  br i1 %cmp79153, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end78
  %prev_82 = getelementptr inbounds i8, ptr %splice, i64 8
  %next_86 = getelementptr inbounds i8, ptr %splice, i64 16
  %head_124 = getelementptr inbounds i8, ptr %this, i64 24
  %49 = ptrtoint ptr %add.ptr to i64
  %50 = sext i32 %recompute_height.4181 to i64
  %51 = zext nneg i32 %rv.0.copyload.i to i64
  %wide.trip.count = zext nneg i32 %rv.0.copyload.i to i64
  br label %for.body

for.body152.lr.ph:                                ; preds = %if.end139
  %prev_153 = getelementptr inbounds i8, ptr %splice, i64 8
  %wide.trip.count174 = zext nneg i32 %rv.0.copyload.i to i64
  br label %for.body152

for.body:                                         ; preds = %for.body.lr.ph, %if.end139
  %indvars.iv169 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next170, %if.end139 ]
  %cmp79155 = phi i1 [ false, %for.body.lr.ph ], [ %cmp79, %if.end139 ]
  %cmp80.not = icmp slt i64 %indvars.iv169, %50
  br i1 %cmp80.not, label %if.end100, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %for.body
  %52 = load ptr, ptr %prev_82, align 8
  %arrayidx84 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv169
  %53 = load ptr, ptr %arrayidx84, align 8
  %idx.neg.i129 = sub nsw i64 0, %indvars.iv169
  %add.ptr.i130 = getelementptr inbounds %"struct.std::atomic.29", ptr %53, i64 %idx.neg.i129
  %54 = load atomic i64, ptr %add.ptr.i130 acquire, align 8
  %atomic-temp.i.0.i.i131 = inttoptr i64 %54 to ptr
  %55 = load ptr, ptr %next_86, align 8
  %arrayidx88 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv169
  %56 = load ptr, ptr %arrayidx88, align 8
  %cmp89.not = icmp eq ptr %56, %atomic-temp.i.0.i.i131
  br i1 %cmp89.not, label %if.end100, label %if.then90

if.then90:                                        ; preds = %land.lhs.true81
  %57 = load ptr, ptr %prev_82, align 8
  %arrayidx93 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv169
  %58 = load ptr, ptr %arrayidx93, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i, %if.then90
  %before.addr.0.i = phi ptr [ %58, %if.then90 ], [ %atomic-temp.i.0.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %before.addr.0.i, i64 %idx.neg.i129
  %59 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %59 to ptr
  %cmp.not.i132 = icmp eq i64 %59, 0
  br i1 %cmp.not.i132, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i: ; preds = %while.body.i
  %add.ptr.i10.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i, i64 %idx.neg.i129
  %60 = load atomic i64, ptr %add.ptr.i10.i acquire, align 8
  %atomic-temp.i.0.i.i11.i = inttoptr i64 %60 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i11.i, i32 0, i32 1, i32 1)
  %61 = load ptr, ptr %compare_, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i, i64 8
  %vtable.i.i = load ptr, ptr %61, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %62 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded)
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %while.body.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit, !llvm.loop !27

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit: ; preds = %while.body.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i
  store ptr %before.addr.0.i, ptr %arrayidx93, align 8
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx88, align 8
  br label %if.end100

if.end100:                                        ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit, %land.lhs.true81, %for.body
  %cmp101 = icmp eq i64 %indvars.iv169, 0
  br i1 %cmp101, label %land.lhs.true102, label %if.end139

land.lhs.true102:                                 ; preds = %if.end100
  %63 = load ptr, ptr %next_86, align 8
  %64 = load ptr, ptr %63, align 8
  %cmp106.not = icmp eq ptr %64, null
  br i1 %cmp106.not, label %land.lhs.true120, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true102
  %65 = load ptr, ptr %compare_, align 8
  %arrayidx.i134 = getelementptr inbounds i8, ptr %64, i64 8
  %vtable113 = load ptr, ptr %65, align 8
  %vfn114 = getelementptr inbounds i8, ptr %vtable113, i64 8
  %66 = load ptr, ptr %vfn114, align 8
  %call115 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %key, ptr noundef nonnull %arrayidx.i134)
  %cmp116 = icmp sgt i32 %call115, -1
  br i1 %cmp116, label %return, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %land.rhs, %land.lhs.true102
  %67 = load ptr, ptr %prev_82, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %head_124, align 8
  %cmp125.not = icmp eq ptr %68, %69
  br i1 %cmp125.not, label %if.end139, label %land.rhs126

land.rhs126:                                      ; preds = %land.lhs.true120
  %70 = load ptr, ptr %compare_, align 8
  %arrayidx.i135 = getelementptr inbounds i8, ptr %68, i64 8
  %vtable133 = load ptr, ptr %70, align 8
  %vfn134 = getelementptr inbounds i8, ptr %vtable133, i64 8
  %71 = load ptr, ptr %vfn134, align 8
  %call135 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %arrayidx.i135, ptr noundef nonnull %key)
  %cmp136 = icmp sgt i32 %call135, -1
  br i1 %cmp136, label %return, label %if.end139

if.end139:                                        ; preds = %if.end100, %land.lhs.true120, %land.rhs126
  %72 = load ptr, ptr %next_86, align 8
  %arrayidx142 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv169
  %73 = load ptr, ptr %arrayidx142, align 8
  %idx.neg.i138 = sub nsw i64 0, %indvars.iv169
  %add.ptr.i139 = getelementptr inbounds %"struct.std::atomic.29", ptr %add.ptr, i64 %idx.neg.i138
  %74 = ptrtoint ptr %73 to i64
  store atomic i64 %74, ptr %add.ptr.i139 monotonic, align 8
  %75 = load ptr, ptr %prev_82, align 8
  %arrayidx145 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv169
  %76 = load ptr, ptr %arrayidx145, align 8
  %add.ptr.i142 = getelementptr inbounds %"struct.std::atomic.29", ptr %76, i64 %idx.neg.i138
  store atomic i64 %49, ptr %add.ptr.i142 release, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %cmp79 = icmp uge i64 %indvars.iv.next170, %51
  %exitcond = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond, label %for.body152.lr.ph, label %for.body, !llvm.loop !28

for.body152:                                      ; preds = %for.body152.lr.ph, %for.body152
  %indvars.iv171 = phi i64 [ 0, %for.body152.lr.ph ], [ %indvars.iv.next172, %for.body152 ]
  %77 = load ptr, ptr %prev_153, align 8
  %arrayidx155 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv171
  store ptr %add.ptr, ptr %arrayidx155, align 8
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %return, label %for.body152, !llvm.loop !29

return:                                           ; preds = %land.rhs126, %land.rhs, %for.body152, %if.end78
  %cmp79148 = phi i1 [ true, %if.end78 ], [ %cmp79, %for.body152 ], [ %cmp79155, %land.rhs ], [ %cmp79155, %land.rhs126 ]
  ret i1 %cmp79148
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb1EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %key, ptr noundef %splice, i1 noundef zeroext %allow_partial_splice_fix) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key_decoded = alloca %"class.rocksdb::Slice", align 8
  %add.ptr = getelementptr inbounds i8, ptr %key, i64 -8
  %compare_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %compare_, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %key)
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %key_decoded, align 8
  %3 = getelementptr inbounds i8, ptr %key_decoded, i64 8
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %rv.0.copyload.i = load i32, ptr %add.ptr, align 8
  %max_height_ = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load atomic i32, ptr %max_height_ monotonic, align 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit, %entry
  %max_height.0 = phi i32 [ %5, %entry ], [ %8, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit ]
  %cmp = icmp sgt i32 %rv.0.copyload.i, %max_height.0
  br i1 %cmp, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit, label %while.end

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit: ; preds = %while.cond
  %6 = cmpxchg weak ptr %max_height_, i32 %max_height.0, i32 %rv.0.copyload.i seq_cst seq_cst, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  %8 = extractvalue { i32, i1 } %6, 0
  br i1 %7, label %while.end, label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit, %while.cond
  %max_height.17 = phi i32 [ %max_height.0, %while.cond ], [ %rv.0.copyload.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit ]
  %9 = load i32, ptr %splice, align 8
  %cmp6 = icmp slt i32 %9, %max_height.17
  br i1 %cmp6, label %if.then7, label %while.cond11.preheader

while.cond11.preheader:                           ; preds = %while.end
  %cmp12144 = icmp sgt i32 %max_height.17, 0
  br i1 %cmp12144, label %while.body13.lr.ph, label %if.end78

while.body13.lr.ph:                               ; preds = %while.cond11.preheader
  %prev_14 = getelementptr inbounds i8, ptr %splice, i64 8
  %next_18 = getelementptr inbounds i8, ptr %splice, i64 16
  %head_27 = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body13

if.then7:                                         ; preds = %while.end
  %head_ = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %head_, align 8
  %prev_ = getelementptr inbounds i8, ptr %splice, i64 8
  %11 = load ptr, ptr %prev_, align 8
  %idxprom = sext i32 %max_height.17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %10, ptr %arrayidx, align 8
  %next_ = getelementptr inbounds i8, ptr %splice, i64 16
  %12 = load ptr, ptr %next_, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  store ptr null, ptr %arrayidx9, align 8
  store i32 %max_height.17, ptr %splice, align 8
  br label %if.end75

while.body13:                                     ; preds = %while.body13.lr.ph, %if.end73
  %recompute_height.0145 = phi i32 [ 0, %while.body13.lr.ph ], [ %recompute_height.3, %if.end73 ]
  %13 = load ptr, ptr %prev_14, align 8
  %idxprom15 = sext i32 %recompute_height.0145 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %13, i64 %idxprom15
  %14 = load ptr, ptr %arrayidx16, align 8
  %idx.neg.i = sub nsw i64 0, %idxprom15
  %add.ptr.i = getelementptr inbounds %"struct.std::atomic.29", ptr %14, i64 %idx.neg.i
  %15 = load atomic i64, ptr %add.ptr.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %15 to ptr
  %16 = load ptr, ptr %next_18, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %16, i64 %idxprom15
  %17 = load ptr, ptr %arrayidx20, align 8
  %cmp21.not = icmp eq ptr %17, %atomic-temp.i.0.i.i
  br i1 %cmp21.not, label %if.else23, label %if.then22

if.then22:                                        ; preds = %while.body13
  %inc = add nsw i32 %recompute_height.0145, 1
  br label %if.end73

if.else23:                                        ; preds = %while.body13
  %18 = load ptr, ptr %prev_14, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %18, i64 %idxprom15
  %19 = load ptr, ptr %arrayidx26, align 8
  %20 = load ptr, ptr %head_27, align 8
  %cmp28.not = icmp eq ptr %19, %20
  br i1 %cmp28.not, label %if.else48, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else23
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %if.then33, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit: ; preds = %land.lhs.true
  %21 = load ptr, ptr %compare_, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %22 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded)
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.if.else48_crit_edge, label %if.then33

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.if.else48_crit_edge: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit
  %.pre = load ptr, ptr %next_18, align 8
  %arrayidx51.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom15
  %.pre180 = load ptr, ptr %arrayidx51.phi.trans.insert, align 8
  br label %if.else48

if.then33:                                        ; preds = %land.lhs.true, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit
  br i1 %allow_partial_splice_fix, label %if.then34, label %if.end75

if.then34:                                        ; preds = %if.then33
  %23 = load ptr, ptr %prev_14, align 8
  %arrayidx37 = getelementptr inbounds ptr, ptr %23, i64 %idxprom15
  %24 = load ptr, ptr %arrayidx37, align 8
  br label %while.cond38

while.cond38:                                     ; preds = %while.cond38, %if.then34
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond38 ], [ %idxprom15, %if.then34 ]
  %arrayidx41 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx41, align 8
  %cmp42 = icmp eq ptr %25, %24
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp42, label %while.cond38, label %if.end73.loopexit166, !llvm.loop !31

if.else48:                                        ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.if.else48_crit_edge, %if.else23
  %26 = phi ptr [ %.pre180, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.if.else48_crit_edge ], [ %atomic-temp.i.0.i.i, %if.else23 ]
  %cmp.not.i116 = icmp eq ptr %26, null
  br i1 %cmp.not.i116, label %if.end75, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit124

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit124: ; preds = %if.else48
  %27 = load ptr, ptr %compare_, align 8
  %arrayidx.i.i119 = getelementptr inbounds i8, ptr %26, i64 8
  %vtable.i120 = load ptr, ptr %27, align 8
  %vfn.i121 = getelementptr inbounds i8, ptr %vtable.i120, i64 16
  %28 = load ptr, ptr %vfn.i121, align 8
  %call2.i122 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %arrayidx.i.i119, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded)
  %cmp3.i123 = icmp slt i32 %call2.i122, 0
  %brmerge.not = and i1 %cmp3.i123, %allow_partial_splice_fix
  br i1 %brmerge.not, label %if.then55, label %if.end75.loopexit.split.loop.exit

if.then55:                                        ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit124
  %29 = load ptr, ptr %next_18, align 8
  %arrayidx59 = getelementptr inbounds ptr, ptr %29, i64 %idxprom15
  %30 = load ptr, ptr %arrayidx59, align 8
  br label %while.cond60

while.cond60:                                     ; preds = %while.cond60, %if.then55
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %while.cond60 ], [ %idxprom15, %if.then55 ]
  %arrayidx63 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv170
  %31 = load ptr, ptr %arrayidx63, align 8
  %cmp64 = icmp eq ptr %31, %30
  %indvars.iv.next171 = add i64 %indvars.iv170, 1
  br i1 %cmp64, label %while.cond60, label %if.end73.loopexit, !llvm.loop !32

if.end73.loopexit:                                ; preds = %while.cond60
  %32 = trunc i64 %indvars.iv170 to i32
  br label %if.end73

if.end73.loopexit166:                             ; preds = %while.cond38
  %33 = trunc i64 %indvars.iv to i32
  br label %if.end73

if.end73:                                         ; preds = %if.end73.loopexit166, %if.end73.loopexit, %if.then22
  %recompute_height.3 = phi i32 [ %inc, %if.then22 ], [ %32, %if.end73.loopexit ], [ %33, %if.end73.loopexit166 ]
  %cmp12 = icmp slt i32 %recompute_height.3, %max_height.17
  br i1 %cmp12, label %while.body13, label %if.end75, !llvm.loop !33

if.end75.loopexit.split.loop.exit:                ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit124
  %recompute_height.0145.mux.le = select i1 %cmp3.i123, i32 %max_height.17, i32 %recompute_height.0145
  br label %if.end75

if.end75:                                         ; preds = %if.end75.loopexit.split.loop.exit, %if.else48, %if.end73, %if.then33, %if.then7
  %recompute_height.4 = phi i32 [ %max_height.17, %if.then7 ], [ %recompute_height.0145.mux.le, %if.end75.loopexit.split.loop.exit ], [ %recompute_height.0145, %if.else48 ], [ %recompute_height.3, %if.end73 ], [ %max_height.17, %if.then33 ]
  %cmp76 = icmp sgt i32 %recompute_height.4, 0
  br i1 %cmp76, label %for.body.lr.ph.i, label %if.end78

for.body.lr.ph.i:                                 ; preds = %if.end75
  %prev_.i = getelementptr inbounds i8, ptr %splice, i64 8
  %next_.i = getelementptr inbounds i8, ptr %splice, i64 16
  %34 = zext nneg i32 %recompute_height.4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %35 = load ptr, ptr %prev_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i
  %36 = load ptr, ptr %arrayidx.i, align 8
  %37 = load ptr, ptr %next_.i, align 8
  %arrayidx4.i = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i
  %38 = load ptr, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.next.i
  %arrayidx10.i = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.next.i
  %idx.neg.i.i.i = sub nsw i64 1, %indvars.iv.i
  %cmp4.i.not.i = icmp eq i64 %indvars.iv.next.i, 0
  %39 = add nuw nsw i64 %indvars.iv.i, 4294967294
  %idx.ext.i16.i.i = and i64 %39, 4294967295
  %idx.neg.i17.i.i = sub nsw i64 0, %idx.ext.i16.i.i
  br i1 %cmp4.i.not.i, label %while.body.i.i, label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %for.body.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i
  %before.addr.0.us.i.i = phi ptr [ %atomic-temp.i.0.i.i.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ], [ %36, %for.body.i ]
  %add.ptr.i.us.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %before.addr.0.us.i.i, i64 %idx.neg.i.i.i
  %40 = load atomic i64, ptr %add.ptr.i.us.i.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i.i = inttoptr i64 %40 to ptr
  %cmp.us.not.i.i = icmp eq i64 %40, 0
  br i1 %cmp.us.not.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %if.end.us.i.i

if.end.us.i.i:                                    ; preds = %while.body.us.i.i
  %add.ptr.i14.us.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.us.i.i, i64 %idx.neg.i.i.i
  %41 = load atomic i64, ptr %add.ptr.i14.us.i.i acquire, align 8
  %atomic-temp.i.0.i.i15.us.i.i = inttoptr i64 %41 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i15.us.i.i, i32 0, i32 1, i32 1)
  %add.ptr.i18.us.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.us.i.i, i64 %idx.neg.i17.i.i
  %42 = load atomic i64, ptr %add.ptr.i18.us.i.i acquire, align 8
  %atomic-temp.i.0.i.i19.us.i.i = inttoptr i64 %42 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i19.us.i.i, i32 0, i32 1, i32 1)
  %cmp8.us.i.i = icmp eq ptr %38, %atomic-temp.i.0.i.i.us.i.i
  br i1 %cmp8.us.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i: ; preds = %if.end.us.i.i
  %43 = load ptr, ptr %compare_, align 8
  %arrayidx.i.i.us.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.us.i.i, i64 8
  %vtable.i.us.i.i = load ptr, ptr %43, align 8
  %vfn.i.us.i.i = getelementptr inbounds i8, ptr %vtable.i.us.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.us.i.i, align 8
  %call2.i.us.i.i = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %arrayidx.i.i.us.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded)
  %cmp3.i.us.i.i = icmp slt i32 %call2.i.us.i.i, 0
  br i1 %cmp3.i.us.i.i, label %while.body.us.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, !llvm.loop !25

while.body.i.i:                                   ; preds = %for.body.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i
  %before.addr.0.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i ], [ %36, %for.body.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %before.addr.0.i.i, i64 %idx.neg.i.i.i
  %45 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %45 to ptr
  %cmp.not.i.i = icmp eq i64 %45, 0
  br i1 %cmp.not.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %add.ptr.i14.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i, i64 %idx.neg.i.i.i
  %46 = load atomic i64, ptr %add.ptr.i14.i.i acquire, align 8
  %atomic-temp.i.0.i.i15.i.i = inttoptr i64 %46 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i15.i.i, i32 0, i32 1, i32 1)
  %cmp8.i.i = icmp eq ptr %38, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp8.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i: ; preds = %if.end.i.i
  %47 = load ptr, ptr %compare_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i.i, i64 8
  %vtable.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %48 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %arrayidx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded)
  %cmp3.i.i.i = icmp slt i32 %call2.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, !llvm.loop !25

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i, %if.end.us.i.i, %while.body.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i, %if.end.i.i, %while.body.i.i
  %.us-phi.i.i = phi ptr [ %before.addr.0.i.i, %while.body.i.i ], [ %before.addr.0.i.i, %if.end.i.i ], [ %before.addr.0.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i ], [ %before.addr.0.us.i.i, %while.body.us.i.i ], [ %before.addr.0.us.i.i, %if.end.us.i.i ], [ %before.addr.0.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ]
  %.us-phi25.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i ], [ %38, %if.end.i.i ], [ %atomic-temp.i.0.i.i.i.i, %while.body.i.i ], [ %atomic-temp.i.0.i.i.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ], [ %38, %if.end.us.i.i ], [ %atomic-temp.i.0.i.i.us.i.i, %while.body.us.i.i ]
  store ptr %.us-phi.i.i, ptr %arrayidx7.i, align 8
  store ptr %.us-phi25.i.i, ptr %arrayidx10.i, align 8
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %if.end78, !llvm.loop !26

if.end78:                                         ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, %while.cond11.preheader, %if.end75
  %cmp79154 = icmp slt i32 %rv.0.copyload.i, 1
  br i1 %cmp79154, label %return, label %while.body81.preheader.lr.ph

while.body81.preheader.lr.ph:                     ; preds = %if.end78
  %next_84 = getelementptr inbounds i8, ptr %splice, i64 16
  %prev_102 = getelementptr inbounds i8, ptr %splice, i64 8
  %head_105 = getelementptr inbounds i8, ptr %this, i64 24
  %49 = ptrtoint ptr %add.ptr to i64
  %50 = zext nneg i32 %rv.0.copyload.i to i64
  %wide.trip.count = zext nneg i32 %rv.0.copyload.i to i64
  br label %while.body81.preheader

while.body81.preheader:                           ; preds = %while.body81.preheader.lr.ph, %for.inc
  %indvars.iv173 = phi i64 [ 0, %while.body81.preheader.lr.ph ], [ %indvars.iv.next174, %for.inc ]
  %cmp79157 = phi i1 [ false, %while.body81.preheader.lr.ph ], [ %cmp79, %for.inc ]
  %splice_is_valid.0155 = phi i8 [ 1, %while.body81.preheader.lr.ph ], [ %.us-phi148, %for.inc ]
  %cmp82 = icmp eq i64 %indvars.iv173, 0
  %idx.neg.i130 = sub nsw i64 0, %indvars.iv173
  %add.ptr.i131 = getelementptr inbounds %"struct.std::atomic.29", ptr %add.ptr, i64 %idx.neg.i130
  br i1 %cmp82, label %while.body81.us, label %while.body81.preheader.split

while.body81.us:                                  ; preds = %while.body81.preheader, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.us
  %51 = load ptr, ptr %next_84, align 8
  %52 = load ptr, ptr %51, align 8
  %cmp87.not.us = icmp eq ptr %52, null
  br i1 %cmp87.not.us, label %land.lhs.true101.us, label %land.rhs.us

land.rhs.us:                                      ; preds = %while.body81.us
  %53 = load ptr, ptr %compare_, align 8
  %arrayidx.i126.us = getelementptr inbounds i8, ptr %52, i64 8
  %vtable94.us = load ptr, ptr %53, align 8
  %vfn95.us = getelementptr inbounds i8, ptr %vtable94.us, i64 8
  %54 = load ptr, ptr %vfn95.us, align 8
  %call96.us = call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %key, ptr noundef nonnull %arrayidx.i126.us)
  %cmp97.us = icmp sgt i32 %call96.us, -1
  br i1 %cmp97.us, label %return, label %land.lhs.true101.us

land.lhs.true101.us:                              ; preds = %land.rhs.us, %while.body81.us
  %55 = load ptr, ptr %prev_102, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %head_105, align 8
  %cmp106.not.us = icmp eq ptr %56, %57
  br i1 %cmp106.not.us, label %if.end120.us, label %land.rhs107.us

land.rhs107.us:                                   ; preds = %land.lhs.true101.us
  %58 = load ptr, ptr %compare_, align 8
  %arrayidx.i127.us = getelementptr inbounds i8, ptr %56, i64 8
  %vtable114.us = load ptr, ptr %58, align 8
  %vfn115.us = getelementptr inbounds i8, ptr %vtable114.us, i64 8
  %59 = load ptr, ptr %vfn115.us, align 8
  %call116.us = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull %arrayidx.i127.us, ptr noundef nonnull %key)
  %cmp117.us = icmp sgt i32 %call116.us, -1
  br i1 %cmp117.us, label %return, label %if.end120.us

if.end120.us:                                     ; preds = %land.rhs107.us, %land.lhs.true101.us
  %60 = load ptr, ptr %next_84, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  store atomic i64 %62, ptr %add.ptr.i131 monotonic, align 8
  %63 = load ptr, ptr %prev_102, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %next_84, align 8
  %66 = load ptr, ptr %65, align 8
  %add.ptr.i134.us = getelementptr inbounds %"struct.std::atomic.29", ptr %64, i64 %idx.neg.i130
  %67 = ptrtoint ptr %66 to i64
  %68 = cmpxchg ptr %add.ptr.i134.us, i64 %67, i64 %49 seq_cst seq_cst, align 8
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %for.inc, label %if.end132.us

if.end132.us:                                     ; preds = %if.end120.us
  %70 = load ptr, ptr %prev_102, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %next_84, align 8
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.us, %if.end132.us
  %before.addr.0.i.us = phi ptr [ %71, %if.end132.us ], [ %atomic-temp.i.0.i.i.i.us, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.us ]
  %add.ptr.i.i.us = getelementptr inbounds %"struct.std::atomic.29", ptr %before.addr.0.i.us, i64 %idx.neg.i130
  %73 = load atomic i64, ptr %add.ptr.i.i.us acquire, align 8
  %atomic-temp.i.0.i.i.i.us = inttoptr i64 %73 to ptr
  %cmp.not.i135.us = icmp eq i64 %73, 0
  br i1 %cmp.not.i135.us, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.us, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.us

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.us: ; preds = %while.body.i.us
  %add.ptr.i10.i.us = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.us, i64 %idx.neg.i130
  %74 = load atomic i64, ptr %add.ptr.i10.i.us acquire, align 8
  %atomic-temp.i.0.i.i11.i.us = inttoptr i64 %74 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i11.i.us, i32 0, i32 1, i32 1)
  %75 = load ptr, ptr %compare_, align 8
  %arrayidx.i.i.i.us = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i.us, i64 8
  %vtable.i.i.us = load ptr, ptr %75, align 8
  %vfn.i.i.us = getelementptr inbounds i8, ptr %vtable.i.i.us, i64 16
  %76 = load ptr, ptr %vfn.i.i.us, align 8
  %call2.i.i.us = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %arrayidx.i.i.i.us, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded)
  %cmp3.i.i.us = icmp slt i32 %call2.i.i.us, 0
  br i1 %cmp3.i.i.us, label %while.body.i.us, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.us, !llvm.loop !27

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.us: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.us, %while.body.i.us
  store ptr %before.addr.0.i.us, ptr %70, align 8
  store ptr %atomic-temp.i.0.i.i.i.us, ptr %72, align 8
  br label %while.body81.us, !llvm.loop !34

while.body81.preheader.split:                     ; preds = %while.body81.preheader
  %77 = load ptr, ptr %next_84, align 8
  %arrayidx123149 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv173
  %78 = load ptr, ptr %arrayidx123149, align 8
  %79 = ptrtoint ptr %78 to i64
  store atomic i64 %79, ptr %add.ptr.i131 monotonic, align 8
  %80 = load ptr, ptr %prev_102, align 8
  %arrayidx126150 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv173
  %81 = load ptr, ptr %arrayidx126150, align 8
  %82 = load ptr, ptr %next_84, align 8
  %arrayidx129151 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv173
  %83 = load ptr, ptr %arrayidx129151, align 8
  %add.ptr.i134152 = getelementptr inbounds %"struct.std::atomic.29", ptr %81, i64 %idx.neg.i130
  %84 = ptrtoint ptr %83 to i64
  %85 = cmpxchg ptr %add.ptr.i134152, i64 %84, i64 %49 seq_cst seq_cst, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %for.inc, label %if.end132

if.end132:                                        ; preds = %while.body81.preheader.split, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit
  %87 = load ptr, ptr %prev_102, align 8
  %arrayidx135 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv173
  %88 = load ptr, ptr %arrayidx135, align 8
  %89 = load ptr, ptr %next_84, align 8
  %arrayidx141 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv173
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i, %if.end132
  %before.addr.0.i = phi ptr [ %88, %if.end132 ], [ %atomic-temp.i.0.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %before.addr.0.i, i64 %idx.neg.i130
  %90 = load atomic i64, ptr %add.ptr.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %90 to ptr
  %cmp.not.i135 = icmp eq i64 %90, 0
  br i1 %cmp.not.i135, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i: ; preds = %while.body.i
  %add.ptr.i10.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i, i64 %idx.neg.i130
  %91 = load atomic i64, ptr %add.ptr.i10.i acquire, align 8
  %atomic-temp.i.0.i.i11.i = inttoptr i64 %91 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i11.i, i32 0, i32 1, i32 1)
  %92 = load ptr, ptr %compare_, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i, i64 8
  %vtable.i.i = load ptr, ptr %92, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %93 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded)
  %cmp3.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %while.body.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit, !llvm.loop !27

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit: ; preds = %while.body.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i
  store ptr %before.addr.0.i, ptr %arrayidx135, align 8
  store ptr %atomic-temp.i.0.i.i.i, ptr %arrayidx141, align 8
  %94 = load ptr, ptr %next_84, align 8
  %arrayidx123 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv173
  %95 = load ptr, ptr %arrayidx123, align 8
  %96 = ptrtoint ptr %95 to i64
  store atomic i64 %96, ptr %add.ptr.i131 monotonic, align 8
  %97 = load ptr, ptr %prev_102, align 8
  %arrayidx126 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv173
  %98 = load ptr, ptr %arrayidx126, align 8
  %99 = load ptr, ptr %next_84, align 8
  %arrayidx129 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv173
  %100 = load ptr, ptr %arrayidx129, align 8
  %add.ptr.i134 = getelementptr inbounds %"struct.std::atomic.29", ptr %98, i64 %idx.neg.i130
  %101 = ptrtoint ptr %100 to i64
  %102 = cmpxchg ptr %add.ptr.i134, i64 %101, i64 %49 seq_cst seq_cst, align 8
  %103 = extractvalue { i64, i1 } %102, 1
  br i1 %103, label %for.inc, label %if.end132, !llvm.loop !34

for.inc:                                          ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit, %if.end120.us, %while.body81.preheader.split
  %.us-phi148 = phi i8 [ %splice_is_valid.0155, %while.body81.preheader.split ], [ %splice_is_valid.0155, %if.end120.us ], [ 0, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %cmp79 = icmp uge i64 %indvars.iv.next174, %50
  %exitcond = icmp eq i64 %indvars.iv.next174, %wide.trip.count
  br i1 %exitcond, label %for.end, label %while.body81.preheader, !llvm.loop !35

for.end:                                          ; preds = %for.inc
  %104 = and i8 %.us-phi148, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %if.else167, label %for.body152.lr.ph

for.body152.lr.ph:                                ; preds = %for.end
  %prev_153 = getelementptr inbounds i8, ptr %splice, i64 8
  %wide.trip.count178 = zext nneg i32 %rv.0.copyload.i to i64
  br label %for.body152

for.body152:                                      ; preds = %for.body152.lr.ph, %for.body152
  %indvars.iv175 = phi i64 [ 0, %for.body152.lr.ph ], [ %indvars.iv.next176, %for.body152 ]
  %106 = load ptr, ptr %prev_153, align 8
  %arrayidx155 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv175
  store ptr %add.ptr, ptr %arrayidx155, align 8
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %return, label %for.body152, !llvm.loop !36

if.else167:                                       ; preds = %for.end
  store i32 0, ptr %splice, align 8
  br label %return

return:                                           ; preds = %land.rhs107.us, %land.rhs.us, %for.body152, %if.end78, %if.else167
  %cmp79142 = phi i1 [ %cmp79, %if.else167 ], [ true, %if.end78 ], [ %cmp79, %for.body152 ], [ %cmp79157, %land.rhs.us ], [ %cmp79157, %land.rhs107.us ]
  ret i1 %cmp79142
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4SeekERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef %memtable_key) unnamed_addr #3 align 2 {
entry:
  %key_decoded.i.i2 = alloca %"class.rocksdb::Slice", align 8
  %key_decoded.i.i = alloca %"class.rocksdb::Slice", align 8
  %cmp.not = icmp eq ptr %memtable_key, null
  %iter_2 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %iter_2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key_decoded.i.i)
  %head_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %2, -1
  %compare_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %compare_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  %call2.i.i = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %memtable_key)
  %5 = extractvalue { ptr, i64 } %call2.i.i, 0
  store ptr %5, ptr %key_decoded.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %key_decoded.i.i, i64 8
  %7 = extractvalue { ptr, i64 } %call2.i.i, 1
  store i64 %7, ptr %6, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %if.then
  %last_bigger.0.i.i = phi ptr [ null, %if.then ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %if.then ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %1, %if.then ], [ %x.1.i.i, %if.else.i.i ]
  %idx.ext.i.i.i = sext i32 %level.0.i.i to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %x.0.i.i, i64 %idx.neg.i.i.i
  %8 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  %cond14.i.i = icmp eq i64 %8, 0
  br i1 %cond14.i.i, label %lor.lhs.false14.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add.ptr.i17.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i, i64 %idx.neg.i.i.i
  %9 = load atomic i64, ptr %add.ptr.i17.i.i acquire, align 8
  %atomic-temp.i.0.i.i18.i.i = inttoptr i64 %9 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i18.i.i, i32 0, i32 1, i32 1)
  %cmp7.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp7.i.i, label %lor.lhs.false14.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i
  %10 = load ptr, ptr %compare_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i.i, i64 8
  %vtable10.i.i = load ptr, ptr %10, align 8
  %vfn11.i.i = getelementptr inbounds i8, ptr %vtable10.i.i, i64 16
  %11 = load ptr, ptr %vfn11.i.i, align 8
  %call12.i.i = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded.i.i)
  %cmp13.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %cmp13.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit, label %lor.lhs.false14.i.i

lor.lhs.false14.i.i:                              ; preds = %cond.end.i.i, %if.then.i.i, %while.body.i.i
  %cond21.i.i = phi i32 [ %call12.i.i, %cond.end.i.i ], [ 1, %if.then.i.i ], [ 1, %while.body.i.i ]
  %cmp15.i.i = icmp sgt i32 %cond21.i.i, 0
  %cmp16.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp16.i.i, %cmp15.i.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false14.i.i
  %cmp18.i.i = icmp sgt i32 %cond21.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp18.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp18.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp18.i.i, ptr %x.0.i.i, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i, !llvm.loop !11

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit: ; preds = %cond.end.i.i, %lor.lhs.false14.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %tmp_ = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %tmp_, ptr noundef nonnull align 8 dereferenceable(16) %user_key)
  %12 = load ptr, ptr %iter_2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key_decoded.i.i2)
  %head_.i.i3 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %head_.i.i3, align 8
  %max_height_.i.i.i4 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load atomic i32, ptr %max_height_.i.i.i4 monotonic, align 4
  %sub.i.i5 = add nsw i32 %14, -1
  %compare_.i.i6 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %compare_.i.i6, align 8
  %vtable.i.i7 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %vtable.i.i7, align 8
  %call2.i.i8 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %call)
  %17 = extractvalue { ptr, i64 } %call2.i.i8, 0
  store ptr %17, ptr %key_decoded.i.i2, align 8
  %18 = getelementptr inbounds i8, ptr %key_decoded.i.i2, i64 8
  %19 = extractvalue { ptr, i64 } %call2.i.i8, 1
  store i64 %19, ptr %18, align 8
  br label %while.body.i.i9

while.body.i.i9:                                  ; preds = %if.else.i.i33, %if.else
  %last_bigger.0.i.i10 = phi ptr [ null, %if.else ], [ %last_bigger.1.i.i35, %if.else.i.i33 ]
  %level.0.i.i11 = phi i32 [ %sub.i.i5, %if.else ], [ %level.1.i.i37, %if.else.i.i33 ]
  %x.0.i.i12 = phi ptr [ %13, %if.else ], [ %x.1.i.i38, %if.else.i.i33 ]
  %idx.ext.i.i.i13 = sext i32 %level.0.i.i11 to i64
  %idx.neg.i.i.i14 = sub nsw i64 0, %idx.ext.i.i.i13
  %add.ptr.i.i.i15 = getelementptr inbounds %"struct.std::atomic.29", ptr %x.0.i.i12, i64 %idx.neg.i.i.i14
  %20 = load atomic i64, ptr %add.ptr.i.i.i15 acquire, align 8
  %atomic-temp.i.0.i.i.i.i16 = inttoptr i64 %20 to ptr
  %cond14.i.i17 = icmp eq i64 %20, 0
  br i1 %cond14.i.i17, label %lor.lhs.false14.i.i28, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %while.body.i.i9
  %add.ptr.i17.i.i19 = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i16, i64 %idx.neg.i.i.i14
  %21 = load atomic i64, ptr %add.ptr.i17.i.i19 acquire, align 8
  %atomic-temp.i.0.i.i18.i.i20 = inttoptr i64 %21 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i18.i.i20, i32 0, i32 1, i32 1)
  %cmp7.i.i21 = icmp eq ptr %last_bigger.0.i.i10, %atomic-temp.i.0.i.i.i.i16
  br i1 %cmp7.i.i21, label %lor.lhs.false14.i.i28, label %cond.end.i.i22

cond.end.i.i22:                                   ; preds = %if.then.i.i18
  %22 = load ptr, ptr %compare_.i.i6, align 8
  %arrayidx.i.i.i23 = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i.i16, i64 8
  %vtable10.i.i24 = load ptr, ptr %22, align 8
  %vfn11.i.i25 = getelementptr inbounds i8, ptr %vtable10.i.i24, i64 16
  %23 = load ptr, ptr %vfn11.i.i25, align 8
  %call12.i.i26 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %arrayidx.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded.i.i2)
  %cmp13.i.i27 = icmp eq i32 %call12.i.i26, 0
  br i1 %cmp13.i.i27, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit40, label %lor.lhs.false14.i.i28

lor.lhs.false14.i.i28:                            ; preds = %cond.end.i.i22, %if.then.i.i18, %while.body.i.i9
  %cond21.i.i29 = phi i32 [ %call12.i.i26, %cond.end.i.i22 ], [ 1, %if.then.i.i18 ], [ 1, %while.body.i.i9 ]
  %cmp15.i.i30 = icmp sgt i32 %cond21.i.i29, 0
  %cmp16.i.i31 = icmp eq i32 %level.0.i.i11, 0
  %or.cond.i.i32 = and i1 %cmp16.i.i31, %cmp15.i.i30
  br i1 %or.cond.i.i32, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit40, label %if.else.i.i33

if.else.i.i33:                                    ; preds = %lor.lhs.false14.i.i28
  %cmp18.i.i34 = icmp sgt i32 %cond21.i.i29, -1
  %last_bigger.1.i.i35 = select i1 %cmp18.i.i34, ptr %atomic-temp.i.0.i.i.i.i16, ptr %last_bigger.0.i.i10
  %dec.i.i36 = sext i1 %cmp18.i.i34 to i32
  %level.1.i.i37 = add nsw i32 %level.0.i.i11, %dec.i.i36
  %x.1.i.i38 = select i1 %cmp18.i.i34, ptr %x.0.i.i12, ptr %atomic-temp.i.0.i.i.i.i16
  br label %while.body.i.i9, !llvm.loop !11

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit40: ; preds = %cond.end.i.i22, %lor.lhs.false14.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i.i2)
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit40, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit
  %atomic-temp.i.0.i.i.i.i16.lcssa.sink = phi ptr [ %atomic-temp.i.0.i.i.i.i16, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit40 ], [ %atomic-temp.i.0.i.i.i.i, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit ]
  %node_.i39 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %atomic-temp.i.0.i.i.i.i16.lcssa.sink, ptr %node_.i39, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep8Iterator5ValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #12 align 2 {
entry:
  %node_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %node_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep8Iterator3keyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #12 align 2 {
entry:
  %node_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %node_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %arrayidx.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4NextEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #13 align 2 {
entry:
  %node_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %node_.i, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %node_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tmp_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tmp_.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4PrevEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %key_decoded.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %iter_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iter_, align 8
  %node_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %node_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %head_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key_decoded.i.i.i)
  %sub.i.i.i = add nsw i32 %3, -1
  %compare_.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %compare_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %arrayidx.i.i)
  %6 = extractvalue { ptr, i64 } %call.i.i.i, 0
  store ptr %6, ptr %key_decoded.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %key_decoded.i.i.i, i64 8
  %8 = extractvalue { ptr, i64 } %call.i.i.i, 1
  store i64 %8, ptr %7, align 8
  br label %while.body.us.i.i.i.outer

while.body.us.i.i.i.outer:                        ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i, %entry
  %x.0.us.i.i.i.ph = phi ptr [ %2, %entry ], [ %atomic-temp.i.0.i.i.us.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i ]
  %last_not_after.0.us.i.i.i.ph = phi ptr [ null, %entry ], [ %last_not_after.0.us.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i ]
  %level.0.us.i.i.i.ph = phi i32 [ %sub.i.i.i, %entry ], [ %level.0.us.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i ]
  br label %while.body.us.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.us.i.i.i.outer, %if.else12.us.i.i.i
  %last_not_after.0.us.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.us.i.i.i, %if.else12.us.i.i.i ], [ %last_not_after.0.us.i.i.i.ph, %while.body.us.i.i.i.outer ]
  %level.0.us.i.i.i = phi i32 [ %dec.us.i.i.i, %if.else12.us.i.i.i ], [ %level.0.us.i.i.i.ph, %while.body.us.i.i.i.outer ]
  %idx.ext.i.us.i.i.i = sext i32 %level.0.us.i.i.i to i64
  %idx.neg.i.us.i.i.i = sub nsw i64 0, %idx.ext.i.us.i.i.i
  %add.ptr.i.us.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %x.0.us.i.i.i.ph, i64 %idx.neg.i.us.i.i.i
  %9 = load atomic i64, ptr %add.ptr.i.us.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i.i.i = inttoptr i64 %9 to ptr
  %cmp.not.us.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.us.i.i.i, label %if.else.us.i.i.i, label %if.end.thread.us.i.i.i

if.end.thread.us.i.i.i:                           ; preds = %while.body.us.i.i.i
  %add.ptr.i15.us.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.us.i.i.i, i64 %idx.neg.i.us.i.i.i
  %10 = load atomic i64, ptr %add.ptr.i15.us.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i16.us.i.i.i = inttoptr i64 %10 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i16.us.i.i.i, i32 0, i32 1, i32 1)
  %cmp4.not17.us.i.i.i = icmp eq ptr %last_not_after.0.us.i.i.i, %atomic-temp.i.0.i.i.us.i.i.i
  br i1 %cmp4.not17.us.i.i.i, label %if.else.us.i.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i: ; preds = %if.end.thread.us.i.i.i
  %11 = load ptr, ptr %compare_.i.i.i, align 8
  %arrayidx.i.i.us.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.us.i.i.i, i64 8
  %vtable.i.us.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.us.i.i.i = getelementptr inbounds i8, ptr %vtable.i.us.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.us.i.i.i, align 8
  %call2.i.us.i.i.i = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %arrayidx.i.i.us.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded.i.i.i)
  %cmp3.i.us.i.i.i = icmp slt i32 %call2.i.us.i.i.i, 0
  br i1 %cmp3.i.us.i.i.i, label %while.body.us.i.i.i.outer, label %if.else.us.i.i.i, !llvm.loop !37

if.else.us.i.i.i:                                 ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i, %if.end.thread.us.i.i.i, %while.body.us.i.i.i
  %cmp10.us.i.i.i = icmp eq i32 %level.0.us.i.i.i, 0
  br i1 %cmp10.us.i.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, label %if.else12.us.i.i.i

if.else12.us.i.i.i:                               ; preds = %if.else.us.i.i.i
  %dec.us.i.i.i = add nsw i32 %level.0.us.i.i.i, -1
  br label %while.body.us.i.i.i, !llvm.loop !37

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit: ; preds = %if.else.us.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i.i.i)
  store ptr %x.0.us.i.i.i.ph, ptr %node_.i, align 8
  %13 = load ptr, ptr %iter_, align 8
  %head_.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %head_.i, align 8
  %cmp.i = icmp eq ptr %x.0.us.i.i.i.ph, %14
  %spec.store.select.i = select i1 %cmp.i, ptr null, ptr %x.0.us.i.i.i.ph
  store ptr %spec.store.select.i, ptr %node_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator11SeekForPrevERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef %memtable_key) unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %memtable_key, null
  %iter_2 = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevEPKc(ptr noundef nonnull align 8 dereferenceable(16) %iter_2, ptr noundef nonnull %memtable_key)
  br label %if.end

if.else:                                          ; preds = %entry
  %tmp_ = getelementptr inbounds i8, ptr %this, i64 24
  %call = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %tmp_, ptr noundef nonnull align 8 dereferenceable(16) %user_key)
  tail call void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevEPKc(ptr noundef nonnull align 8 dereferenceable(16) %iter_2, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator10RandomSeekEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %iter_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iter_, align 8
  %call.i = tail call noundef ptr @_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE15FindRandomEntryEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %node_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i, ptr %node_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator11SeekToFirstEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #13 align 2 {
entry:
  %iter_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iter_, align 8
  %head_.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %head_.i, align 8
  %2 = load atomic i64, ptr %1 acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %2 to ptr
  %node_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %atomic-temp.i.0.i.i.i, ptr %node_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator10SeekToLastEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #14 align 2 {
entry:
  %iter_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %iter_, align 8
  %head_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  br label %while.body.i.i.outer

while.body.i.i.outer:                             ; preds = %if.then.i.i, %entry
  %level.0.i.i.ph.in = phi i32 [ %2, %entry ], [ %level.0.i.i.ph, %if.then.i.i ]
  %x.0.i.i.ph = phi ptr [ %1, %entry ], [ %x.0.i.i, %if.then.i.i ]
  %level.0.i.i.ph = add nsw i32 %level.0.i.i.ph.in, -1
  %idx.ext.i.i.i = sext i32 %level.0.i.i.ph to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.outer, %while.body.i.i
  %x.0.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %while.body.i.i ], [ %x.0.i.i.ph, %while.body.i.i.outer ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %x.0.i.i, i64 %idx.neg.i.i.i
  %3 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i, !llvm.loop !38

if.then.i.i:                                      ; preds = %while.body.i.i
  %cmp3.i.i = icmp eq i32 %level.0.i.i.ph, 0
  br i1 %cmp3.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit, label %while.body.i.i.outer, !llvm.loop !38

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit: ; preds = %if.then.i.i
  %node_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %x.0.i.i, ptr %node_.i, align 8
  %4 = load ptr, ptr %iter_, align 8
  %head_.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %head_.i, align 8
  %cmp.i = icmp eq ptr %x.0.i.i, %5
  %spec.store.select.i = select i1 %cmp.i, ptr null, ptr %x.0.i.i
  store ptr %spec.store.select.i, ptr %node_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevEPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %target) local_unnamed_addr #3 comdat align 2 {
entry:
  %key_decoded.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %key_decoded.i.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key_decoded.i.i)
  %head_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %2, -1
  %compare_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %compare_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  %call2.i.i = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %target)
  %5 = extractvalue { ptr, i64 } %call2.i.i, 0
  store ptr %5, ptr %key_decoded.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %key_decoded.i.i, i64 8
  %7 = extractvalue { ptr, i64 } %call2.i.i, 1
  store i64 %7, ptr %6, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %entry
  %last_bigger.0.i.i = phi ptr [ null, %entry ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %entry ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %1, %entry ], [ %x.1.i.i, %if.else.i.i ]
  %idx.ext.i.i.i = sext i32 %level.0.i.i to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %x.0.i.i, i64 %idx.neg.i.i.i
  %8 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %8 to ptr
  %cond14.i.i = icmp eq i64 %8, 0
  br i1 %cond14.i.i, label %lor.lhs.false14.i.i.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add.ptr.i17.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i, i64 %idx.neg.i.i.i
  %9 = load atomic i64, ptr %add.ptr.i17.i.i acquire, align 8
  %atomic-temp.i.0.i.i18.i.i = inttoptr i64 %9 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i18.i.i, i32 0, i32 1, i32 1)
  %cmp7.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp7.i.i, label %lor.lhs.false14.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i
  %10 = load ptr, ptr %compare_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i.i, i64 8
  %vtable10.i.i = load ptr, ptr %10, align 8
  %vfn11.i.i = getelementptr inbounds i8, ptr %vtable10.i.i, i64 16
  %11 = load ptr, ptr %vfn11.i.i, align 8
  %call12.i.i = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded.i.i)
  %cmp13.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %cmp13.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread, label %lor.lhs.false14.i.i

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread: ; preds = %cond.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i.i)
  %node_.i31 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i31, align 8
  br label %land.rhs.lr.ph

lor.lhs.false14.i.i:                              ; preds = %cond.end.i.i, %if.then.i.i
  %cond21.i.i = phi i32 [ %call12.i.i, %cond.end.i.i ], [ 1, %if.then.i.i ]
  %cmp15.i.i = icmp sgt i32 %cond21.i.i, 0
  %cmp16.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp16.i.i, %cmp15.i.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit, label %if.else.i.i

lor.lhs.false14.i.i.thread:                       ; preds = %while.body.i.i
  %cmp16.i.i42 = icmp eq i32 %level.0.i.i, 0
  br i1 %cmp16.i.i42, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread45, label %if.else.i.i

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread45: ; preds = %lor.lhs.false14.i.i.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i.i)
  %node_.i46 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i46, align 8
  br label %if.then

if.else.i.i:                                      ; preds = %lor.lhs.false14.i.i.thread, %lor.lhs.false14.i.i
  %cond21.i.i44 = phi i32 [ 1, %lor.lhs.false14.i.i.thread ], [ %cond21.i.i, %lor.lhs.false14.i.i ]
  %cmp18.i.i = icmp sgt i32 %cond21.i.i44, -1
  %last_bigger.1.i.i = select i1 %cmp18.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp18.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp18.i.i, ptr %x.0.i.i, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i, !llvm.loop !11

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit: ; preds = %lor.lhs.false14.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i.i)
  %node_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i, align 8
  br i1 %cond14.i.i, label %if.then, label %land.rhs.lr.ph

if.then:                                          ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread45, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit
  %node_.i47 = phi ptr [ %node_.i46, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread45 ], [ %node_.i, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit ]
  %12 = load ptr, ptr %this, align 8
  %head_.i.i3 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %head_.i.i3, align 8
  %max_height_.i.i.i4 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load atomic i32, ptr %max_height_.i.i.i4 monotonic, align 4
  br label %while.body.i.i6.outer

while.body.i.i6.outer:                            ; preds = %if.then.i.i15, %if.then
  %level.0.i.i7.ph.in = phi i32 [ %14, %if.then ], [ %level.0.i.i7.ph, %if.then.i.i15 ]
  %x.0.i.i8.ph = phi ptr [ %13, %if.then ], [ %x.0.i.i8, %if.then.i.i15 ]
  %level.0.i.i7.ph = add nsw i32 %level.0.i.i7.ph.in, -1
  %idx.ext.i.i.i9 = sext i32 %level.0.i.i7.ph to i64
  %idx.neg.i.i.i10 = sub nsw i64 0, %idx.ext.i.i.i9
  br label %while.body.i.i6

while.body.i.i6:                                  ; preds = %while.body.i.i6.outer, %while.body.i.i6
  %x.0.i.i8 = phi ptr [ %atomic-temp.i.0.i.i.i.i12, %while.body.i.i6 ], [ %x.0.i.i8.ph, %while.body.i.i6.outer ]
  %add.ptr.i.i.i11 = getelementptr inbounds %"struct.std::atomic.29", ptr %x.0.i.i8, i64 %idx.neg.i.i.i10
  %15 = load atomic i64, ptr %add.ptr.i.i.i11 acquire, align 8
  %atomic-temp.i.0.i.i.i.i12 = inttoptr i64 %15 to ptr
  %cmp.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i, label %if.then.i.i15, label %while.body.i.i6, !llvm.loop !38

if.then.i.i15:                                    ; preds = %while.body.i.i6
  %cmp3.i.i = icmp eq i32 %level.0.i.i7.ph, 0
  br i1 %cmp3.i.i, label %if.end, label %while.body.i.i6.outer, !llvm.loop !38

if.end:                                           ; preds = %if.then.i.i15
  store ptr %x.0.i.i8, ptr %node_.i47, align 8
  %16 = load ptr, ptr %this, align 8
  %head_.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %head_.i, align 8
  %cmp.i19 = icmp eq ptr %x.0.i.i8, %17
  %spec.store.select.i = select i1 %cmp.i19, ptr null, ptr %x.0.i.i8
  store ptr %spec.store.select.i, ptr %node_.i47, align 8
  %cmp.i21.not36 = icmp eq ptr %spec.store.select.i, null
  br i1 %cmp.i21.not36, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread, %if.end
  %node_.i3352 = phi ptr [ %node_.i47, %if.end ], [ %node_.i, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit ], [ %node_.i31, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread ]
  %.pr51 = phi ptr [ %x.0.i.i8, %if.end ], [ %atomic-temp.i.0.i.i.i.i, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit ], [ %atomic-temp.i.0.i.i.i.i, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread ]
  %18 = getelementptr inbounds i8, ptr %key_decoded.i.i.i, i64 8
  %.pre = load ptr, ptr %this, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit
  %19 = phi ptr [ %.pre, %land.rhs.lr.ph ], [ %35, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit ]
  %20 = phi ptr [ %.pr51, %land.rhs.lr.ph ], [ %x.0.us.i.i.i.ph, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %compare_.i = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %compare_.i, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %22 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %target, ptr noundef nonnull %arrayidx.i.i)
  %cmp.i23 = icmp slt i32 %call.i, 0
  br i1 %cmp.i23, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %23 = load ptr, ptr %this, align 8
  %24 = load ptr, ptr %node_.i3352, align 8
  %arrayidx.i.i25 = getelementptr inbounds i8, ptr %24, i64 8
  %head_.i.i26 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %head_.i.i26, align 8
  %max_height_.i.i.i27 = getelementptr inbounds i8, ptr %23, i64 32
  %26 = load atomic i32, ptr %max_height_.i.i.i27 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key_decoded.i.i.i)
  %sub.i.i.i = add nsw i32 %26, -1
  %compare_.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %compare_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i = call { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %arrayidx.i.i25)
  %29 = extractvalue { ptr, i64 } %call.i.i.i, 0
  store ptr %29, ptr %key_decoded.i.i.i, align 8
  %30 = extractvalue { ptr, i64 } %call.i.i.i, 1
  store i64 %30, ptr %18, align 8
  br label %while.body.us.i.i.i.outer

while.body.us.i.i.i.outer:                        ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i, %while.body
  %x.0.us.i.i.i.ph = phi ptr [ %25, %while.body ], [ %atomic-temp.i.0.i.i.us.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i ]
  %last_not_after.0.us.i.i.i.ph = phi ptr [ null, %while.body ], [ %last_not_after.0.us.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i ]
  %level.0.us.i.i.i.ph = phi i32 [ %sub.i.i.i, %while.body ], [ %level.0.us.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i ]
  br label %while.body.us.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.us.i.i.i.outer, %if.else12.us.i.i.i
  %last_not_after.0.us.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.us.i.i.i, %if.else12.us.i.i.i ], [ %last_not_after.0.us.i.i.i.ph, %while.body.us.i.i.i.outer ]
  %level.0.us.i.i.i = phi i32 [ %dec.us.i.i.i, %if.else12.us.i.i.i ], [ %level.0.us.i.i.i.ph, %while.body.us.i.i.i.outer ]
  %idx.ext.i.us.i.i.i = sext i32 %level.0.us.i.i.i to i64
  %idx.neg.i.us.i.i.i = sub nsw i64 0, %idx.ext.i.us.i.i.i
  %add.ptr.i.us.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %x.0.us.i.i.i.ph, i64 %idx.neg.i.us.i.i.i
  %31 = load atomic i64, ptr %add.ptr.i.us.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i.i.i = inttoptr i64 %31 to ptr
  %cmp.not.us.i.i.i = icmp eq i64 %31, 0
  br i1 %cmp.not.us.i.i.i, label %if.else.us.i.i.i, label %if.end.thread.us.i.i.i

if.end.thread.us.i.i.i:                           ; preds = %while.body.us.i.i.i
  %add.ptr.i15.us.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.us.i.i.i, i64 %idx.neg.i.us.i.i.i
  %32 = load atomic i64, ptr %add.ptr.i15.us.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i16.us.i.i.i = inttoptr i64 %32 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i16.us.i.i.i, i32 0, i32 1, i32 1)
  %cmp4.not17.us.i.i.i = icmp eq ptr %last_not_after.0.us.i.i.i, %atomic-temp.i.0.i.i.us.i.i.i
  br i1 %cmp4.not17.us.i.i.i, label %if.else.us.i.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i: ; preds = %if.end.thread.us.i.i.i
  %33 = load ptr, ptr %compare_.i.i.i, align 8
  %arrayidx.i.i.us.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.us.i.i.i, i64 8
  %vtable.i.us.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.us.i.i.i = getelementptr inbounds i8, ptr %vtable.i.us.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.us.i.i.i, align 8
  %call2.i.us.i.i.i = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %arrayidx.i.i.us.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded.i.i.i)
  %cmp3.i.us.i.i.i = icmp slt i32 %call2.i.us.i.i.i, 0
  br i1 %cmp3.i.us.i.i.i, label %while.body.us.i.i.i.outer, label %if.else.us.i.i.i, !llvm.loop !37

if.else.us.i.i.i:                                 ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i, %if.end.thread.us.i.i.i, %while.body.us.i.i.i
  %cmp10.us.i.i.i = icmp eq i32 %level.0.us.i.i.i, 0
  br i1 %cmp10.us.i.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, label %if.else12.us.i.i.i

if.else12.us.i.i.i:                               ; preds = %if.else.us.i.i.i
  %dec.us.i.i.i = add nsw i32 %level.0.us.i.i.i, -1
  br label %while.body.us.i.i.i, !llvm.loop !37

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit: ; preds = %if.else.us.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i.i.i)
  store ptr %x.0.us.i.i.i.ph, ptr %node_.i3352, align 8
  %35 = load ptr, ptr %this, align 8
  %head_.i28 = getelementptr inbounds i8, ptr %35, i64 24
  %36 = load ptr, ptr %head_.i28, align 8
  %cmp.i29 = icmp eq ptr %x.0.us.i.i.i.ph, %36
  %spec.store.select.i30 = select i1 %cmp.i29, ptr null, ptr %x.0.us.i.i.i.ph
  store ptr %spec.store.select.i30, ptr %node_.i3352, align 8
  %cmp.i21.not = icmp eq ptr %spec.store.select.i30, null
  br i1 %cmp.i21.not, label %while.end, label %land.rhs, !llvm.loop !39

while.end:                                        ; preds = %land.rhs, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, %if.end
  ret void
}

declare noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE15FindRandomEntryEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %head_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %head_, align 8
  %call = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %max_height_.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load atomic i32, ptr %max_height_.i monotonic, align 8
  %cmp58 = icmp sgt i32 %1, 0
  br i1 %cmp58, label %while.cond3.preheader.preheader, label %while.end19

while.cond3.preheader.preheader:                  ; preds = %entry
  %2 = zext nneg i32 %1 to i64
  br label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %while.cond3.preheader.preheader, %if.end
  %indvars.iv = phi i64 [ %2, %while.cond3.preheader.preheader ], [ %indvars.iv.next, %if.end ]
  %x.062 = phi ptr [ %0, %while.cond3.preheader.preheader ], [ %5, %if.end ]
  %limit_node.061 = phi ptr [ null, %while.cond3.preheader.preheader ], [ %limit_node.1, %if.end ]
  %lvl_nodes.sroa.18.060 = phi ptr [ null, %while.cond3.preheader.preheader ], [ %lvl_nodes.sroa.18.1.lcssa, %if.end ]
  %lvl_nodes.sroa.0.059 = phi ptr [ null, %while.cond3.preheader.preheader ], [ %lvl_nodes.sroa.0.1.lcssa, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp4.not50 = icmp eq ptr %x.062, %limit_node.061
  br i1 %cmp4.not50, label %while.end, label %while.body5.lr.ph

while.body5.lr.ph:                                ; preds = %while.cond3.preheader
  %idx.neg.i = sub nsw i64 1, %indvars.iv
  br label %while.body5

while.body5:                                      ; preds = %while.body5.lr.ph, %invoke.cont6
  %storemerge54 = phi ptr [ %x.062, %while.body5.lr.ph ], [ %atomic-temp.i.0.i.i, %invoke.cont6 ]
  %lvl_nodes.sroa.18.153 = phi ptr [ %lvl_nodes.sroa.18.060, %while.body5.lr.ph ], [ %lvl_nodes.sroa.18.2, %invoke.cont6 ]
  %lvl_nodes.sroa.10.252 = phi ptr [ %lvl_nodes.sroa.0.059, %while.body5.lr.ph ], [ %lvl_nodes.sroa.10.3, %invoke.cont6 ]
  %lvl_nodes.sroa.0.151 = phi ptr [ %lvl_nodes.sroa.0.059, %while.body5.lr.ph ], [ %lvl_nodes.sroa.0.2, %invoke.cont6 ]
  %cmp.not.i = icmp eq ptr %lvl_nodes.sroa.10.252, %lvl_nodes.sroa.18.153
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body5
  store ptr %storemerge54, ptr %lvl_nodes.sroa.10.252, align 8
  br label %invoke.cont6

if.else.i:                                        ; preds = %while.body5
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %lvl_nodes.sroa.18.153 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %lvl_nodes.sroa.0.151 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeEEE8allocateERS9_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeEEE8allocateERS9_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i7 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeEEE8allocateERS9_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i7, %_ZNSt16allocator_traitsISaIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeEEE8allocateERS9_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %storemerge54, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %lvl_nodes.sroa.0.151, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit20.i.i

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %lvl_nodes.sroa.0.151, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %lvl_nodes.sroa.0.151) #23
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit20.i.i
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i
  %lvl_nodes.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %lvl_nodes.sroa.0.151, %if.then.i ]
  %add.ptr.i.i.pn = phi ptr [ %add.ptr.i.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %lvl_nodes.sroa.10.252, %if.then.i ]
  %lvl_nodes.sroa.18.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %lvl_nodes.sroa.18.153, %if.then.i ]
  %lvl_nodes.sroa.10.3 = getelementptr inbounds i8, ptr %add.ptr.i.i.pn, i64 8
  %add.ptr.i = getelementptr inbounds %"struct.std::atomic.29", ptr %storemerge54, i64 %idx.neg.i
  %3 = load atomic i64, ptr %add.ptr.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %3 to ptr
  %cmp4.not = icmp eq ptr %limit_node.061, %atomic-temp.i.0.i.i
  br i1 %cmp4.not, label %while.end, label %while.body5, !llvm.loop !15

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeEEE8allocateERS9_m.exit.i.i.i
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i8 = icmp eq ptr %lvl_nodes.sroa.0.151, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %lvl_nodes.sroa.0.151) #23
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i9
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont6, %while.cond3.preheader
  %lvl_nodes.sroa.0.1.lcssa = phi ptr [ %lvl_nodes.sroa.0.059, %while.cond3.preheader ], [ %lvl_nodes.sroa.0.2, %invoke.cont6 ]
  %lvl_nodes.sroa.10.2.lcssa = phi ptr [ %lvl_nodes.sroa.0.059, %while.cond3.preheader ], [ %lvl_nodes.sroa.10.3, %invoke.cont6 ]
  %lvl_nodes.sroa.18.1.lcssa = phi ptr [ %lvl_nodes.sroa.18.060, %while.cond3.preheader ], [ %lvl_nodes.sroa.18.2, %invoke.cont6 ]
  %4 = load i32, ptr %call, align 4
  %conv.i = zext i32 %4 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 16807
  %shr.i = lshr i64 %mul.i, 31
  %and.i = and i64 %mul.i, 2147483647
  %add.i = add nuw nsw i64 %shr.i, %and.i
  %conv2.i = trunc i64 %add.i to i32
  %cmp.i = icmp slt i32 %conv2.i, 0
  %sub.i = add i32 %conv2.i, -2147483647
  %spec.select.i = select i1 %cmp.i, i32 %sub.i, i32 %conv2.i
  store i32 %spec.select.i, ptr %call, align 4
  %conv = zext i32 %spec.select.i to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lvl_nodes.sroa.10.2.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lvl_nodes.sroa.0.1.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %rem = urem i64 %conv, %sub.ptr.div.i
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %lvl_nodes.sroa.0.1.lcssa, i64 %rem
  %5 = load ptr, ptr %add.ptr.i11, align 8
  %add = add nuw nsw i64 %rem, 1
  %conv13 = and i64 %add, 4294967295
  %cmp15 = icmp ult i64 %conv13, %sub.ptr.div.i
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %lvl_nodes.sroa.0.1.lcssa, i64 %conv13
  %6 = load ptr, ptr %add.ptr.i17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %limit_node.1 = phi ptr [ %6, %if.then ], [ %limit_node.061, %while.end ]
  %cmp = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp, label %while.cond3.preheader, label %while.end19, !llvm.loop !16

while.end19:                                      ; preds = %if.end, %entry
  %lvl_nodes.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %lvl_nodes.sroa.0.1.lcssa, %if.end ]
  %x.0.lcssa = phi ptr [ %0, %entry ], [ %5, %if.end ]
  %7 = load ptr, ptr %head_, align 8
  %cmp21 = icmp ne ptr %x.0.lcssa, %7
  %cmp23.not = icmp eq ptr %7, null
  %or.cond = or i1 %cmp21, %cmp23.not
  br i1 %or.cond, label %cond.end, label %cond.true

cond.true:                                        ; preds = %while.end19
  %8 = load atomic i64, ptr %x.0.lcssa acquire, align 8
  %atomic-temp.i.0.i.i18 = inttoptr i64 %8 to ptr
  br label %cond.end

cond.end:                                         ; preds = %while.end19, %cond.true
  %cond = phi ptr [ %atomic-temp.i.0.i.i18, %cond.true ], [ %x.0.lcssa, %while.end19 ]
  %tobool.not.i.i.i19 = icmp eq ptr %lvl_nodes.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %cond.end
  tail call void @_ZdlPv(ptr noundef nonnull %lvl_nodes.sroa.0.0.lcssa) #23
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EED2Ev.exit21

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EED2Ev.exit21: ; preds = %cond.end, %if.then.i.i.i20
  ret ptr %cond
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i20 = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i20, align 8
  %rem.i.i.i21 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i21
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !17

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !18

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i21
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !18

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i22 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i21, %if.end13.thread ], [ %rem.i.i.i21, %lor.lhs.false.i.i ], [ %rem.i.i.i21, %if.end3.i.i ]
  %15 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.i.i ], [ %2, %if.end3.i.i ]
  %16 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %16, ptr %add.ptr.i.i.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i22, i64 noundef %15, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit15: ; preds = %if.end25
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %17

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end25, %if.end.i.i
  %retval.sroa.0.0 = phi ptr [ %10, %if.end.i.i ], [ %call28, %if.end25 ], [ %__it.sroa.0.0, %for.body ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 0, %if.end.i.i ], [ 1, %if.end25 ], [ 0, %for.body ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
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

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !40

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tmp_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tmp_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator5ValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #12 align 2 {
entry:
  %node_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %node_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator3keyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #12 align 2 {
entry:
  %node_.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %node_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  ret ptr %arrayidx.i.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator4NextEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %k1 = alloca %"class.rocksdb::Slice", align 8
  %k2 = alloca %"class.rocksdb::Slice", align 8
  %prev_ = getelementptr inbounds i8, ptr %this, i64 64
  %node_.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %node_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then29, label %if.then

if.then:                                          ; preds = %entry
  %rep_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %rep_, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %arrayidx.i.i)
  %3 = extractvalue { ptr, i64 } %call4, 0
  store ptr %3, ptr %k1, align 8
  %4 = getelementptr inbounds i8, ptr %k1, i64 8
  %5 = extractvalue { ptr, i64 } %call4, 1
  store i64 %5, ptr %4, align 8
  %6 = load ptr, ptr %rep_, align 8
  %node_.i2 = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load ptr, ptr %node_.i2, align 8
  %arrayidx.i.i3 = getelementptr inbounds i8, ptr %7, i64 8
  %vtable7 = load ptr, ptr %6, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 176
  %8 = load ptr, ptr %vfn8, align 8
  %call9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %arrayidx.i.i3)
  %9 = extractvalue { ptr, i64 } %call9, 0
  store ptr %9, ptr %k2, align 8
  %10 = getelementptr inbounds i8, ptr %k2, i64 8
  %11 = extractvalue { ptr, i64 } %call9, 1
  store i64 %11, ptr %10, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %5, i64 %11)
  %bcmp = tail call i32 @bcmp(ptr %3, ptr %9, i64 %..i)
  %cmp6.not.i = icmp eq i32 %bcmp, 0
  %cmp16 = icmp eq i64 %5, %11
  %cmp = select i1 %cmp6.not.i, i1 %cmp16, i1 false
  br i1 %cmp, label %if.end32, label %if.else

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %rep_, align 8
  %transform_ = getelementptr inbounds i8, ptr %12, i64 72
  %13 = load ptr, ptr %transform_, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.then29, label %if.then13

if.then13:                                        ; preds = %if.else
  %vtable16 = load ptr, ptr %13, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 152
  %14 = load ptr, ptr %vfn17, align 8
  %call18 = call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %k1)
  %15 = extractvalue { ptr, i64 } %call18, 0
  %16 = extractvalue { ptr, i64 } %call18, 1
  %17 = load ptr, ptr %rep_, align 8
  %transform_20 = getelementptr inbounds i8, ptr %17, i64 72
  %18 = load ptr, ptr %transform_20, align 8
  %vtable21 = load ptr, ptr %18, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 152
  %19 = load ptr, ptr %vfn22, align 8
  %call23 = call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %k2)
  %20 = extractvalue { ptr, i64 } %call23, 0
  %21 = extractvalue { ptr, i64 } %call23, 1
  %..i8 = call i64 @llvm.umin.i64(i64 %16, i64 %21)
  %bcmp20 = call i32 @bcmp(ptr %15, ptr %20, i64 %..i8)
  %cmp6.not.i10 = icmp eq i32 %bcmp20, 0
  %cmp2518 = icmp eq i64 %16, %21
  %cmp25 = select i1 %cmp6.not.i10, i1 %cmp2518, i1 false
  br i1 %cmp25, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.else, %entry, %if.then13
  %iter_30 = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev_, ptr noundef nonnull align 8 dereferenceable(16) %iter_30, i64 16, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then, %if.then29, %if.then13
  %node_.i15 = getelementptr inbounds i8, ptr %this, i64 56
  %22 = load ptr, ptr %node_.i15, align 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %23 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %node_.i15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator4PrevEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %key_decoded.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %iter_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %iter_, align 8
  %node_.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %node_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %head_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key_decoded.i.i.i)
  %sub.i.i.i = add nsw i32 %3, -1
  %compare_.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %compare_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  %call.i.i.i = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %arrayidx.i.i)
  %6 = extractvalue { ptr, i64 } %call.i.i.i, 0
  store ptr %6, ptr %key_decoded.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %key_decoded.i.i.i, i64 8
  %8 = extractvalue { ptr, i64 } %call.i.i.i, 1
  store i64 %8, ptr %7, align 8
  br label %while.body.us.i.i.i.outer

while.body.us.i.i.i.outer:                        ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i, %entry
  %x.0.us.i.i.i.ph = phi ptr [ %2, %entry ], [ %atomic-temp.i.0.i.i.us.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i ]
  %last_not_after.0.us.i.i.i.ph = phi ptr [ null, %entry ], [ %last_not_after.0.us.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i ]
  %level.0.us.i.i.i.ph = phi i32 [ %sub.i.i.i, %entry ], [ %level.0.us.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i ]
  br label %while.body.us.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.us.i.i.i.outer, %if.else12.us.i.i.i
  %last_not_after.0.us.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.us.i.i.i, %if.else12.us.i.i.i ], [ %last_not_after.0.us.i.i.i.ph, %while.body.us.i.i.i.outer ]
  %level.0.us.i.i.i = phi i32 [ %dec.us.i.i.i, %if.else12.us.i.i.i ], [ %level.0.us.i.i.i.ph, %while.body.us.i.i.i.outer ]
  %idx.ext.i.us.i.i.i = sext i32 %level.0.us.i.i.i to i64
  %idx.neg.i.us.i.i.i = sub nsw i64 0, %idx.ext.i.us.i.i.i
  %add.ptr.i.us.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %x.0.us.i.i.i.ph, i64 %idx.neg.i.us.i.i.i
  %9 = load atomic i64, ptr %add.ptr.i.us.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i.i.i = inttoptr i64 %9 to ptr
  %cmp.not.us.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.us.i.i.i, label %if.else.us.i.i.i, label %if.end.thread.us.i.i.i

if.end.thread.us.i.i.i:                           ; preds = %while.body.us.i.i.i
  %add.ptr.i15.us.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.us.i.i.i, i64 %idx.neg.i.us.i.i.i
  %10 = load atomic i64, ptr %add.ptr.i15.us.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i16.us.i.i.i = inttoptr i64 %10 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i16.us.i.i.i, i32 0, i32 1, i32 1)
  %cmp4.not17.us.i.i.i = icmp eq ptr %last_not_after.0.us.i.i.i, %atomic-temp.i.0.i.i.us.i.i.i
  br i1 %cmp4.not17.us.i.i.i, label %if.else.us.i.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i: ; preds = %if.end.thread.us.i.i.i
  %11 = load ptr, ptr %compare_.i.i.i, align 8
  %arrayidx.i.i.us.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.us.i.i.i, i64 8
  %vtable.i.us.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.us.i.i.i = getelementptr inbounds i8, ptr %vtable.i.us.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.us.i.i.i, align 8
  %call2.i.us.i.i.i = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %arrayidx.i.i.us.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded.i.i.i)
  %cmp3.i.us.i.i.i = icmp slt i32 %call2.i.us.i.i.i, 0
  br i1 %cmp3.i.us.i.i.i, label %while.body.us.i.i.i.outer, label %if.else.us.i.i.i, !llvm.loop !37

if.else.us.i.i.i:                                 ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i.i, %if.end.thread.us.i.i.i, %while.body.us.i.i.i
  %cmp10.us.i.i.i = icmp eq i32 %level.0.us.i.i.i, 0
  br i1 %cmp10.us.i.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, label %if.else12.us.i.i.i

if.else12.us.i.i.i:                               ; preds = %if.else.us.i.i.i
  %dec.us.i.i.i = add nsw i32 %level.0.us.i.i.i, -1
  br label %while.body.us.i.i.i, !llvm.loop !37

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit: ; preds = %if.else.us.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i.i.i)
  store ptr %x.0.us.i.i.i.ph, ptr %node_.i, align 8
  %13 = load ptr, ptr %iter_, align 8
  %head_.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %head_.i, align 8
  %cmp.i = icmp eq ptr %x.0.us.i.i.i.ph, %14
  %spec.store.select.i = select i1 %cmp.i, ptr null, ptr %x.0.us.i.i.i.ph
  store ptr %spec.store.select.i, ptr %node_.i, align 8
  %prev_ = getelementptr inbounds i8, ptr %this, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev_, ptr noundef nonnull align 8 dereferenceable(16) %iter_, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator4SeekERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %memtable_key) unnamed_addr #3 align 2 {
entry:
  %key_decoded.i.i = alloca %"class.rocksdb::Slice", align 8
  %cmp.not = icmp eq ptr %memtable_key, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %tmp_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %tmp_, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %memtable_key, %entry ]
  %prev_ = getelementptr inbounds i8, ptr %this, i64 64
  %node_.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %node_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %rep_ = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %rep_, align 8
  %cmp_ = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %cmp_, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %cond, ptr noundef nonnull %arrayidx.i.i)
  %cmp6 = icmp sgt i32 %call5, -1
  br i1 %cmp6, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true
  %iter_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iter_, ptr noundef nonnull align 8 dereferenceable(16) %prev_, i64 16, i1 false)
  %4 = load ptr, ptr %rep_, align 8
  %node_.i5 = getelementptr inbounds i8, ptr %this, i64 56
  br label %land.rhs

land.rhs:                                         ; preds = %if.then, %if.end
  %5 = phi ptr [ %4, %if.then ], [ %10, %if.end ]
  %inc11 = phi i64 [ 1, %if.then ], [ %inc, %if.end ]
  %6 = load ptr, ptr %node_.i5, align 8
  %cmp.i6.not = icmp eq ptr %6, null
  br i1 %cmp.i6.not, label %if.end23, label %while.body

while.body:                                       ; preds = %land.rhs
  %cmp_13 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %cmp_13, align 8
  %arrayidx.i.i8 = getelementptr inbounds i8, ptr %6, i64 8
  %vtable16 = load ptr, ptr %7, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 8
  %8 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond, ptr noundef nonnull %arrayidx.i.i8)
  %cmp19 = icmp slt i32 %call18, 1
  br i1 %cmp19, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %vtable21 = load ptr, ptr %this, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 32
  %9 = load ptr, ptr %vfn22, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %inc = add i64 %inc11, 1
  %10 = load ptr, ptr %rep_, align 8
  %lookahead_ = getelementptr inbounds i8, ptr %10, i64 80
  %11 = load i64, ptr %lookahead_, align 8
  %cmp9.not = icmp ugt i64 %inc11, %11
  br i1 %cmp9.not, label %if.end23, label %land.rhs, !llvm.loop !41

if.end23:                                         ; preds = %land.rhs, %if.end, %land.lhs.true, %cond.end
  %iter_24 = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load ptr, ptr %iter_24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key_decoded.i.i)
  %head_.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %14, -1
  %compare_.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %compare_.i.i, align 8
  %vtable.i.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %vtable.i.i, align 8
  %call2.i.i = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %cond)
  %17 = extractvalue { ptr, i64 } %call2.i.i, 0
  store ptr %17, ptr %key_decoded.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %key_decoded.i.i, i64 8
  %19 = extractvalue { ptr, i64 } %call2.i.i, 1
  store i64 %19, ptr %18, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %if.end23
  %last_bigger.0.i.i = phi ptr [ null, %if.end23 ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %if.end23 ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %13, %if.end23 ], [ %x.1.i.i, %if.else.i.i ]
  %idx.ext.i.i.i = sext i32 %level.0.i.i to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %x.0.i.i, i64 %idx.neg.i.i.i
  %20 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %20 to ptr
  %cond14.i.i = icmp eq i64 %20, 0
  br i1 %cond14.i.i, label %lor.lhs.false14.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add.ptr.i17.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %atomic-temp.i.0.i.i.i.i, i64 %idx.neg.i.i.i
  %21 = load atomic i64, ptr %add.ptr.i17.i.i acquire, align 8
  %atomic-temp.i.0.i.i18.i.i = inttoptr i64 %21 to ptr
  call void @llvm.prefetch.p0(ptr %atomic-temp.i.0.i.i18.i.i, i32 0, i32 1, i32 1)
  %cmp7.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  br i1 %cmp7.i.i, label %lor.lhs.false14.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i
  %22 = load ptr, ptr %compare_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %atomic-temp.i.0.i.i.i.i, i64 8
  %vtable10.i.i = load ptr, ptr %22, align 8
  %vfn11.i.i = getelementptr inbounds i8, ptr %vtable10.i.i, i64 16
  %23 = load ptr, ptr %vfn11.i.i, align 8
  %call12.i.i = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %key_decoded.i.i)
  %cmp13.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %cmp13.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit, label %lor.lhs.false14.i.i

lor.lhs.false14.i.i:                              ; preds = %cond.end.i.i, %if.then.i.i, %while.body.i.i
  %cond21.i.i = phi i32 [ %call12.i.i, %cond.end.i.i ], [ 1, %if.then.i.i ], [ 1, %while.body.i.i ]
  %cmp15.i.i = icmp sgt i32 %cond21.i.i, 0
  %cmp16.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp16.i.i, %cmp15.i.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false14.i.i
  %cmp18.i.i = icmp sgt i32 %cond21.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp18.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp18.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp18.i.i, ptr %x.0.i.i, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i, !llvm.loop !11

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit: ; preds = %cond.end.i.i, %lor.lhs.false14.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key_decoded.i.i)
  %node_.i9 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev_, ptr noundef nonnull align 8 dereferenceable(16) %iter_24, i64 16, i1 false)
  br label %return

return:                                           ; preds = %while.body, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator11SeekForPrevERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %memtable_key) unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %memtable_key, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %tmp_ = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %tmp_, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %memtable_key, %entry ]
  %iter_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevEPKc(ptr noundef nonnull align 8 dereferenceable(16) %iter_, ptr noundef %cond)
  %prev_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev_, ptr noundef nonnull align 8 dereferenceable(16) %iter_, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator11SeekToFirstEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #16 align 2 {
entry:
  %iter_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %iter_, align 8
  %head_.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %head_.i, align 8
  %2 = load atomic i64, ptr %1 acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %2 to ptr
  %node_.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %atomic-temp.i.0.i.i.i, ptr %node_.i, align 8
  %prev_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev_, ptr noundef nonnull align 8 dereferenceable(16) %iter_, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator10SeekToLastEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #17 align 2 {
entry:
  %iter_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %iter_, align 8
  %head_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  br label %while.body.i.i.outer

while.body.i.i.outer:                             ; preds = %if.then.i.i, %entry
  %level.0.i.i.ph.in = phi i32 [ %2, %entry ], [ %level.0.i.i.ph, %if.then.i.i ]
  %x.0.i.i.ph = phi ptr [ %1, %entry ], [ %x.0.i.i, %if.then.i.i ]
  %level.0.i.i.ph = add nsw i32 %level.0.i.i.ph.in, -1
  %idx.ext.i.i.i = sext i32 %level.0.i.i.ph to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.outer, %while.body.i.i
  %x.0.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %while.body.i.i ], [ %x.0.i.i.ph, %while.body.i.i.outer ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::atomic.29", ptr %x.0.i.i, i64 %idx.neg.i.i.i
  %3 = load atomic i64, ptr %add.ptr.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i, !llvm.loop !38

if.then.i.i:                                      ; preds = %while.body.i.i
  %cmp3.i.i = icmp eq i32 %level.0.i.i.ph, 0
  br i1 %cmp3.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit, label %while.body.i.i.outer, !llvm.loop !38

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit: ; preds = %if.then.i.i
  %node_.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %x.0.i.i, ptr %node_.i, align 8
  %4 = load ptr, ptr %iter_, align 8
  %head_.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %head_.i, align 8
  %cmp.i = icmp eq ptr %x.0.i.i, %5
  %spec.store.select.i = select i1 %cmp.i, ptr null, ptr %x.0.i.i
  store ptr %spec.store.select.i, ptr %node_.i, align 8
  %prev_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev_, ptr noundef nonnull align 8 dereferenceable(16) %iter_, i64 16, i1 false)
  ret void
}

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode.80", align 8
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %call5.i.i4.i.i.noexc.i unwind label %lpad.i

call5.i.i4.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i4.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i5.i, %call5.i.i4.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit: ; preds = %invoke.cont.i, %invoke.cont2.i
  %cmp.not4 = icmp eq ptr %__f, %__l
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit, %invoke.cont
  %__f.addr.05 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %__f, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i)
  store ptr %this, ptr %__node_gen.i, align 8
  %call3.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(216) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i)
  %incdec.ptr = getelementptr inbounds i8, ptr %__f.addr.05, i64 216
  %cmp.not = icmp eq ptr %incdec.ptr, %__l
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !42

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(216) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__it.sroa.0.022 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not23 = icmp eq ptr %__it.sroa.0.022, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not23
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.024 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.022, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.024, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.024, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !43

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp18 = icmp ugt i64 %5, 20
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %6 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %second.i10 = getelementptr inbounds i8, ptr %__v, i64 32
  %7 = load ptr, ptr %__node_gen, align 8
  %call.i.i11 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(180) %second.i10)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__node26, i64 8
  store ptr %call.i.i11, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef %call.i.i11, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #25
  resume { ptr, i32 } %8

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %land.rhs.i.i.i, %if.end25, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %6, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit ], [ %call28, %if.end25 ], [ %__it.sroa.0.024, %land.rhs.i.i.i ], [ %__it.sroa.0.024, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit ], [ 1, %if.end25 ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
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

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 224
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 224
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 224
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 224
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !44

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(180) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(180) %__args1)
          to label %invoke.cont8 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  br label %invoke.cont12

invoke.cont8:                                     ; preds = %.noexc
  ret ptr %call5.i.i

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 224
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !45

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_skiplistrep.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp3.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp8.i = alloca %"struct.std::hash", align 1
  %ref.tmp9.i = alloca %"struct.std::equal_to", align 1
  %ref.tmp10.i = alloca %"class.std::allocator.16", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #25
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %ref.tmp1.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %invoke.cont.i2 unwind label %lpad.i1

invoke.cont.i2:                                   ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str, i64 0, i64 9)) #25
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, i64 noundef 9)
          to label %invoke.cont.i unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i2, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #25
  br label %ehcleanup21.i

invoke.cont.i:                                    ; preds = %invoke.cont.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  store i32 0, ptr %ref.tmp3.i, align 8
  %parse_func_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  %type_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i.i, i8 0, i64 160, i1 false)
  store i32 8, ptr %type_.i.i, align 8
  %verification_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 172
  store i32 0, ptr %verification_.i.i, align 4
  %flags_.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 176
  store i32 8192, ptr %flags_.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %.noexc5.i unwind label %lpad6.i

.noexc5.i:                                        ; preds = %invoke.cont.i
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i)
          to label %invoke.cont7.i unwind label %lpad.i4.i

lpad.i4.i:                                        ; preds = %.noexc5.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %ehcleanup.i

invoke.cont7.i:                                   ; preds = %.noexc5.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 216
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7rocksdbL21skiplist_factory_infoB5cxx11E, ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad11.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %invoke.cont7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad6.i, %lpad.i4.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad6.i ], [ %4, %lpad.i4.i ], [ %7, %lpad11.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #25
  br label %ehcleanup21.i

ehcleanup21.i:                                    ; preds = %ehcleanup.i, %lpad.i, %lpad.i1
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad.i ], [ %3, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #25
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont7.i
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #25
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZN7rocksdbL21skiplist_factory_infoB5cxx11E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
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
