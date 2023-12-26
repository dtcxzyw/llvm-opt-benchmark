; ModuleID = 'bench/rocksdb/original/hash_skiplist_rep.cc.ll'
source_filename = "bench/rocksdb/original/hash_skiplist_rep.cc.ll"
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
%"class.rocksdb::OptionTypeInfo" = type <{ i32, [4 x i8], %"class.std::function", %"class.std::function.8", %"class.std::function.10", %"class.std::function.12", %"class.std::function.14", i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::(anonymous namespace)::HashSkipListRepFactory" = type { %"class.rocksdb::MemTableRepFactory", %"struct.rocksdb::(anonymous namespace)::HashSkipListRepOptions" }
%"class.rocksdb::MemTableRepFactory" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"struct.rocksdb::(anonymous namespace)::HashSkipListRepOptions" = type { i64, i32, i32 }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.rocksdb::MemTableRep" = type { ptr, ptr }
%"class.rocksdb::(anonymous namespace)::HashSkipListRep" = type { %"class.rocksdb::MemTableRep", i64, i32, i32, ptr, ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::SkipList" = type <{ i16, i16, i32, ptr, ptr, ptr, %"struct.std::atomic.29", [4 x i8], ptr, i32, [4 x i8] }>
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { i32 }
%"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node" = type { ptr, [1 x %"struct.std::atomic.31"] }
%"struct.std::atomic.31" = type { %"struct.std::__atomic_base.32" }
%"struct.std::__atomic_base.32" = type { ptr }
%"class.rocksdb::LookupKey" = type { ptr, ptr, ptr, [200 x i8] }
%"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator" = type { %"class.rocksdb::MemTableRep::Iterator", ptr, %"class.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Iterator", i8, %"class.std::unique_ptr.42", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::MemTableRep::Iterator" = type { ptr }
%"class.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Iterator" = type { ptr, ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.rocksdb::(anonymous namespace)::HashSkipListRep::DynamicIterator" = type { %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.rocksdb::OptionTypeInfo" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.16" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb14OptionTypeInfoD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN7rocksdb14OptionTypeInfoC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj = comdat any

$_ZNK7rocksdb18MemTableRepFactory29IsInsertConcurrentlySupportedEv = comdat any

$_ZNK7rocksdb18MemTableRepFactory22CanHandleDuplicatedKeyEv = comdat any

$_ZN7rocksdb18MemTableRepFactoryD2Ev = comdat any

$_ZN7rocksdb11MemTableRep9InsertKeyEPv = comdat any

$_ZN7rocksdb11MemTableRep14InsertWithHintEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep17InsertKeyWithHintEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep26InsertWithHintConcurrentlyEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep29InsertKeyWithHintConcurrentlyEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep21InsertKeyConcurrentlyEPv = comdat any

$_ZN7rocksdb11MemTableRep12MarkReadOnlyEv = comdat any

$_ZN7rocksdb11MemTableRep11MarkFlushedEv = comdat any

$_ZN7rocksdb11MemTableRep21ApproximateNumEntriesERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb11MemTableRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS3_ESt8equal_toIS3_ESaIS3_EE = comdat any

$_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv = comdat any

$_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv = comdat any

$_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_ = comdat any

$_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb12_GLOBAL__N_118hash_skiplist_infoB5cxx11E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"bucket_count\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"skiplist_height\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"branching_factor\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_122HashSkipListRepFactoryE = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_122HashSkipListRepFactoryD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_122HashSkipListRepFactoryD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_122HashSkipListRepFactory4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12_GLOBAL__N_122HashSkipListRepFactory8NickNameEv, ptr @_ZN7rocksdb12_GLOBAL__N_122HashSkipListRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerE, ptr @_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj, ptr @_ZNK7rocksdb18MemTableRepFactory29IsInsertConcurrentlySupportedEv, ptr @_ZNK7rocksdb18MemTableRepFactory22CanHandleDuplicatedKeyEv] }, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"HashSkipListRepFactoryOptions\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"HashSkipListRepFactory\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"prefix_hash\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_115HashSkipListRepE = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11MemTableRep8AllocateEmPPc, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep6InsertEPv, ptr @_ZN7rocksdb11MemTableRep9InsertKeyEPv, ptr @_ZN7rocksdb11MemTableRep14InsertWithHintEPvPS1_, ptr @_ZN7rocksdb11MemTableRep17InsertKeyWithHintEPvPS1_, ptr @_ZN7rocksdb11MemTableRep26InsertWithHintConcurrentlyEPvPS1_, ptr @_ZN7rocksdb11MemTableRep29InsertKeyWithHintConcurrentlyEPvPS1_, ptr @_ZN7rocksdb11MemTableRep18InsertConcurrentlyEPv, ptr @_ZN7rocksdb11MemTableRep21InsertKeyConcurrentlyEPv, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashSkipListRep8ContainsEPKc, ptr @_ZN7rocksdb11MemTableRep12MarkReadOnlyEv, ptr @_ZN7rocksdb11MemTableRep11MarkFlushedEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep3GetERKNS_9LookupKeyEPvPFbS5_PKcE, ptr @_ZN7rocksdb11MemTableRep21ApproximateNumEntriesERKNS_5SliceES3_, ptr @_ZN7rocksdb11MemTableRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS3_ESt8equal_toIS3_ESaIS3_EE, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRepD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRepD0Ev, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep11GetIteratorEPNS_5ArenaE, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep24GetDynamicPrefixIteratorEPNS_5ArenaE, ptr @_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv, ptr @_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv, ptr @_ZNK7rocksdb11MemTableRep7UserKeyEPKc] }, align 8
@_ZTVN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ValidEv, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator3keyEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator4NextEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator4PrevEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator4SeekERKNS_5SliceEPKc, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator11SeekForPrevERKNS_5SliceEPKc, ptr @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator10SeekToLastEv] }, align 8
@_ZTVN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIteratorE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ValidEv, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator3keyEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator4NextEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator4PrevEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIterator4SeekERKNS_5SliceEPKc, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator11SeekForPrevERKNS_5SliceEPKc, ptr @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIterator10SeekToLastEv] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash_skiplist_rep.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %_M_manager.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %validate_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 6
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 5, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit
  %prepare_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 5
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit, %if.then.i.i3
  %_M_manager.i.i6 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 4, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit
  %equals_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 4
  %call.i.i9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit, %if.then.i.i8
  %_M_manager.i.i11 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit
  %serialize_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 3
  %call.i.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit: ; preds = %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit, %if.then.i.i13
  %_M_manager.i.i16 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i17 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i17, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit
  %parse_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 2
  %call.i.i19 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
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
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb25NewHashSkipListRepFactoryEmii(i64 noundef %bucket_count, i32 noundef %skiplist_height, i32 noundef %skiplist_branching_factor) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::allocator.5", align 1
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %options_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_122HashSkipListRepFactoryE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %options_2.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRepFactory", ptr %call, i64 0, i32 1
  store i64 %bucket_count, ptr %options_2.i, align 8
  %skiplist_height5.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRepFactory", ptr %call, i64 0, i32 1, i32 1
  store i32 %skiplist_height, ptr %skiplist_height5.i, align 8
  %skiplist_branching_factor7.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRepFactory", ptr %call, i64 0, i32 1, i32 2
  store i32 %skiplist_branching_factor, ptr %skiplist_branching_factor7.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #22
  %call.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i.i

call.i.noexc.i.i:                                 ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call.i2.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.5, i64 0, i64 29))
          to label %invoke.cont.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #22
  br label %ehcleanup.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i.i
  invoke void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull %options_2.i, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_118hash_skiplist_infoB5cxx11E)
          to label %invoke.cont unwind label %lpad3.i.i

lpad.i.i:                                         ; preds = %call.i.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #22
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad3.i.i, %lpad.i.i, %lpad.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %2, %lpad3.i.i ], [ %1, %lpad.i.i ], [ %0, %lpad.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #22
  call void @_ZN7rocksdb18MemTableRepFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %.pn.i.i

invoke.cont:                                      ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %parse_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 2
  %_M_manager.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 2, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %parse_func_, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %parse_func_3 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 2
  %call3.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_3, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 2, i32 1
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

common.resume:                                    ; preds = %if.then.i.i89, %ehcleanup16, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %if.then.i.i ], [ %5, %lpad.i ], [ %.pn.pn.pn, %ehcleanup16 ], [ %.pn.pn.pn, %if.then.i.i89 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit: ; preds = %entry, %invoke.cont.i
  %serialize_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 3
  %_M_manager.i.i10 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_invoker.i11 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 3, i32 1
  %_M_manager.i.i.i12 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %serialize_func_, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i.i12, align 8
  %tobool.not.i.i.not.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i13, label %invoke.cont, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %serialize_func_4 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 3
  %call3.i15 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_4, i32 noundef 2)
          to label %invoke.cont.i22 unwind label %lpad.i16

invoke.cont.i22:                                  ; preds = %if.then.i14
  %_M_invoker4.i23 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 3, i32 1
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
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i22, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %equals_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 4
  %_M_manager.i.i24 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_invoker.i25 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 4, i32 1
  %_M_manager.i.i.i26 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %equals_func_, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %_M_manager.i.i.i26, align 8
  %tobool.not.i.i.not.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.not.i27, label %invoke.cont7, label %if.then.i28

if.then.i28:                                      ; preds = %invoke.cont
  %equals_func_5 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 4
  %call3.i29 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_5, i32 noundef 2)
          to label %invoke.cont.i36 unwind label %lpad.i30

invoke.cont.i36:                                  ; preds = %if.then.i28
  %_M_invoker4.i37 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 4, i32 1
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
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont.i36, %invoke.cont
  %prepare_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 5
  %_M_manager.i.i39 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_M_invoker.i40 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 5, i32 1
  %_M_manager.i.i.i41 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 5, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %prepare_func_, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %_M_manager.i.i.i41, align 8
  %tobool.not.i.i.not.i42 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.not.i42, label %invoke.cont10, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont7
  %prepare_func_8 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 5
  %call3.i44 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_8, i32 noundef 2)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %if.then.i43
  %_M_invoker4.i52 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 5, i32 1
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
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

invoke.cont10:                                    ; preds = %invoke.cont.i51, %invoke.cont7
  %validate_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 6
  %_M_manager.i.i54 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_M_invoker.i55 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 6, i32 1
  %_M_manager.i.i.i56 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 6, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %validate_func_, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %_M_manager.i.i.i56, align 8
  %tobool.not.i.i.not.i57 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.not.i57, label %invoke.cont13, label %if.then.i58

if.then.i58:                                      ; preds = %invoke.cont10
  %validate_func_11 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 6
  %call3.i59 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, ptr noundef nonnull align 8 dereferenceable(16) %validate_func_11, i32 noundef 2)
          to label %invoke.cont.i66 unwind label %lpad.i60

invoke.cont.i66:                                  ; preds = %if.then.i58
  %_M_invoker4.i67 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 6, i32 1
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
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

invoke.cont13:                                    ; preds = %invoke.cont.i66, %invoke.cont10
  %type_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 7
  %type_14 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 7
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
  tail call void @__clang_call_terminate(ptr %39) #21
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
  tail call void @__clang_call_terminate(ptr %42) #21
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
  tail call void @__clang_call_terminate(ptr %45) #21
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
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #20
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %4
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_122HashSkipListRepFactoryD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb18MemTableRepFactoryD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb18MemTableRepFactoryD2Ev.exit

_ZN7rocksdb18MemTableRepFactoryD2Ev.exit:         ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_122HashSkipListRepFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122HashSkipListRepFactoryD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb12_GLOBAL__N_122HashSkipListRepFactoryD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_122HashSkipListRepFactoryD2Ev.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #8

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.else
  %vtable5 = load ptr, ptr %call2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then4
  %retval.0 = phi ptr [ %call7, %if.then4 ], [ %call, %entry ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #8

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_122HashSkipListRepFactory4NameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2) #22
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 18
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else5
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8) #22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_122HashSkipListRepFactory8NickNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_122HashSkipListRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %compare, ptr noundef %allocator, ptr noundef %transform, ptr nocapture readnone %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  %options_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRepFactory", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %options_, align 8
  %skiplist_height = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRepFactory", ptr %this, i64 0, i32 1, i32 1
  %allocator_.i.i = getelementptr inbounds %"class.rocksdb::MemTableRep", ptr %call, i64 0, i32 1
  store ptr %allocator, ptr %allocator_.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashSkipListRepE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %bucket_size_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %call, i64 0, i32 1
  store i64 %1, ptr %bucket_size_.i, align 8
  %skiplist_height_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %call, i64 0, i32 2
  %2 = load <2 x i32>, ptr %skiplist_height, align 8
  store <2 x i32> %2, ptr %skiplist_height_.i, align 8
  %transform_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %call, i64 0, i32 5
  store ptr %transform, ptr %transform_.i, align 8
  %compare_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %call, i64 0, i32 6
  store ptr %compare, ptr %compare_.i, align 8
  %allocator_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %call, i64 0, i32 7
  store ptr %allocator, ptr %allocator_.i, align 8
  %mul.i = shl i64 %1, 3
  %vtable.i = load ptr, ptr %allocator, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i1 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %allocator, i64 noundef %mul.i, i64 noundef 0, ptr noundef null)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %buckets_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %call, i64 0, i32 4
  store ptr %call.i1, ptr %buckets_.i, align 8
  %cmp6.not.i = icmp eq i64 %1, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %call.i.noexc ]
  %arrayidx.i = getelementptr inbounds %"struct.std::atomic", ptr %call.i1, i64 %i.07.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %inc.i = add nuw i64 %i.07.i, 1
  %cmp.i = icmp ult i64 %inc.i, %1
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body.i, %call.i.noexc
  ret ptr %call

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key_cmp, ptr noundef %allocator, ptr noundef %slice_transform, ptr noundef %logger, i32 noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key_cmp, ptr noundef %allocator, ptr noundef %slice_transform, ptr noundef %logger)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18MemTableRepFactory29IsInsertConcurrentlySupportedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18MemTableRepFactory22CanHandleDuplicatedKeyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18MemTableRepFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %options_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb12CustomizableD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb12CustomizableD2Ev.exit

_ZN7rocksdb12CustomizableD2Ev.exit:               ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7rocksdb11MemTableRep8AllocateEmPPc(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep6InsertEPv(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %handle) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr %handle, ptr %key, align 8
  %transform_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %transform_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle)
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %vtable2 = load ptr, ptr %0, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 19
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %6 = extractvalue { ptr, i64 } %call4, 0
  %7 = extractvalue { ptr, i64 } %call4, 1
  %conv.i.i = trunc i64 %7 to i32
  %call3.i.i = call noundef i64 @_Z13MurmurHash64APKvij(ptr noundef %6, i32 noundef %conv.i.i, i32 noundef 0)
  %bucket_size_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %bucket_size_.i.i, align 8
  %rem.i.i = urem i64 %call3.i.i, %8
  %buckets_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %buckets_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic", ptr %9, i64 %rem.i.i
  %10 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep20GetInitializedBucketERKNS_5SliceE.exit

if.then.i:                                        ; preds = %entry
  %allocator_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %allocator_.i, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %12 = load ptr, ptr %vfn.i, align 8
  %call3.i = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 56, i64 noundef 0, ptr noundef null)
  %compare_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 6
  %skiplist_height_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 2
  %13 = load i32, ptr %skiplist_height_.i, align 8
  %skiplist_branching_factor_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 3
  %14 = load i32, ptr %skiplist_branching_factor_.i, align 4
  %conv.i5.i = trunc i32 %13 to i16
  %kBranching_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call3.i, i64 0, i32 1
  %conv2.i.i = trunc i32 %14 to i16
  %kScaledInverseBranching_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call3.i, i64 0, i32 2
  %conv4.i.i = and i32 %14, 65535
  %div.i.i = udiv i32 -2147483648, %conv4.i.i
  %compare_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call3.i, i64 0, i32 3
  %allocator_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call3.i, i64 0, i32 4
  %15 = load <2 x ptr>, ptr %compare_.i, align 8
  store i16 %conv.i5.i, ptr %call3.i, align 8
  store i16 %conv2.i.i, ptr %kBranching_.i.i, align 2
  store i32 %div.i.i, ptr %kScaledInverseBranching_.i.i, align 4
  store <2 x ptr> %15, ptr %compare_.i.i, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call3.i, i64 0, i32 5
  %sub.i.i.i = add nsw i32 %13, -1
  %conv.i.i.i = sext i32 %sub.i.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nsw i64 %mul.i.i.i, 16
  %16 = extractelement <2 x ptr> %15, i64 1
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %add.i.i.i, i64 noundef 0, ptr noundef null)
  store ptr null, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %head_.i.i, align 8
  %max_height_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call3.i, i64 0, i32 6
  store i32 1, ptr %max_height_.i.i, align 4
  %prev_height_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call3.i, i64 0, i32 9
  store i32 1, ptr %prev_height_.i.i, align 8
  %18 = load ptr, ptr %allocator_.i.i, align 8
  %19 = load i16, ptr %call3.i, align 8
  %conv7.i.i = zext i16 %19 to i64
  %mul.i.i = shl nuw nsw i64 %conv7.i.i, 3
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %20 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %mul.i.i, i64 noundef 0, ptr noundef null)
  %prev_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call3.i, i64 0, i32 8
  store ptr %call8.i.i, ptr %prev_.i.i, align 8
  %21 = load i16, ptr %call3.i, align 8
  %cmp116.not.i.i = icmp eq i16 %21, 0
  br i1 %cmp116.not.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then.i
  %.pre.i.i = load ptr, ptr %head_.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %22 = phi ptr [ %.pre.i.i, %for.body.preheader.i.i ], [ %23, %for.body.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %22, i64 0, i32 1, i64 %indvars.iv.i.i
  store atomic i64 0, ptr %arrayidx.i.i.i release, align 8
  %23 = load ptr, ptr %head_.i.i, align 8
  %24 = load ptr, ptr %prev_.i.i, align 8
  %arrayidx.i6.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i.i
  store ptr %23, ptr %arrayidx.i6.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %25 = load i16, ptr %call3.i, align 8
  %26 = zext i16 %25 to i64
  %cmp11.i.i = icmp ult i64 %indvars.iv.next.i.i, %26
  br i1 %cmp11.i.i, label %for.body.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit.i, !llvm.loop !8

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit.i: ; preds = %for.body.i.i, %if.then.i
  %27 = load ptr, ptr %buckets_.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.std::atomic", ptr %27, i64 %rem.i.i
  %28 = ptrtoint ptr %call3.i to i64
  store atomic i64 %28, ptr %arrayidx.i release, align 8
  br label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep20GetInitializedBucketERKNS_5SliceE.exit

_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep20GetInitializedBucketERKNS_5SliceE.exit: ; preds = %entry, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit.i
  %bucket.0.i = phi ptr [ %call3.i, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit.i ], [ %atomic-temp.i.0.i.i.i, %entry ]
  call void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %bucket.0.i, ptr noundef nonnull align 8 dereferenceable(8) %key)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11MemTableRep9InsertKeyEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep14InsertWithHintEPvPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11MemTableRep17InsertKeyWithHintEPvPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef %hint) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef %hint)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep26InsertWithHintConcurrentlyEPvPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11MemTableRep29InsertKeyWithHintConcurrentlyEPvPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef %hint) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef %hint)
  ret i1 true
}

declare void @_ZN7rocksdb11MemTableRep18InsertConcurrentlyEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11MemTableRep21InsertKeyConcurrentlyEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_115HashSkipListRep8ContainsEPKc(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %key) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %transform_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %transform_, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key)
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %vtable2 = load ptr, ptr %0, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 19
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %6 = extractvalue { ptr, i64 } %call4, 0
  %7 = extractvalue { ptr, i64 } %call4, 1
  %conv.i.i = trunc i64 %7 to i32
  %call3.i.i = call noundef i64 @_Z13MurmurHash64APKvij(ptr noundef %6, i32 noundef %conv.i.i, i32 noundef 0)
  %bucket_size_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %bucket_size_.i.i, align 8
  %rem.i.i = urem i64 %call3.i.i, %8
  %buckets_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %buckets_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic", ptr %9, i64 %rem.i.i
  %10 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %atomic-temp.i.0.i.i.i = inttoptr i64 %10 to ptr
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 5
  %11 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 6
  %12 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %12, -1
  %compare_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %if.end
  %last_bigger.0.i.i = phi ptr [ null, %if.end ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %if.end ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %11, %if.end ], [ %x.1.i.i, %if.else.i.i ]
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %13 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %13 to ptr
  %cmp3.i.i = icmp eq i64 %13, 0
  %cmp4.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  %or.cond10.i.i = select i1 %cmp3.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond10.i.i, label %lor.lhs.false8.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i
  %14 = load ptr, ptr %compare_.i.i, align 8
  %15 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %key)
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %land.lhs.true.i, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i, %while.body.i.i
  %cond13.i.i = phi i32 [ %call6.i.i, %cond.end.i.i ], [ 1, %while.body.i.i ]
  %cmp9.i.i = icmp sgt i32 %cond13.i.i, 0
  %cmp10.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false8.i.i
  %cmp11.i.i = icmp sgt i32 %cond13.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp11.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp11.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp11.i.i, ptr %x.0.i.i, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i, !llvm.loop !9

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.i: ; preds = %lor.lhs.false8.i.i
  br i1 %cmp3.i.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.i
  %17 = load ptr, ptr %compare_.i.i, align 8
  %18 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %vtable.i4.i = load ptr, ptr %17, align 8
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 1
  %19 = load ptr, ptr %vfn.i5.i, align 8
  %call.i.i = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %key, ptr noundef %18)
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.i
  br label %return

return:                                           ; preds = %if.else.i, %land.lhs.true.i, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.else.i ], [ true, %land.lhs.true.i ]
  ret i1 %retval.0
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
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep3GetERKNS_9LookupKeyEPvPFbS5_PKcE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %k, ptr noundef %callback_args, ptr nocapture noundef readonly %callback_func) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %transform_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %transform_, align 8
  %kstart_.i = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %k, i64 0, i32 1
  %1 = load ptr, ptr %kstart_.i, align 8
  %end_.i = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %k, i64 0, i32 2
  %2 = load ptr, ptr %end_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i = add i64 %reass.sub, -8
  store ptr %1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %sub.i, ptr %3, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %5 = extractvalue { ptr, i64 } %call2, 0
  %6 = extractvalue { ptr, i64 } %call2, 1
  %conv.i.i = trunc i64 %6 to i32
  %call3.i.i = call noundef i64 @_Z13MurmurHash64APKvij(ptr noundef %5, i32 noundef %conv.i.i, i32 noundef 0)
  %bucket_size_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %bucket_size_.i.i, align 8
  %rem.i.i = urem i64 %call3.i.i, %7
  %buckets_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %buckets_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic", ptr %8, i64 %rem.i.i
  %9 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.not = icmp eq i64 %9, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %atomic-temp.i.0.i.i.i = inttoptr i64 %9 to ptr
  %10 = load ptr, ptr %k, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 5
  %11 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 6
  %12 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %12, -1
  %compare_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %atomic-temp.i.0.i.i.i, i64 0, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %if.then
  %last_bigger.0.i.i = phi ptr [ null, %if.then ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %if.then ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %11, %if.then ], [ %x.1.i.i, %if.else.i.i ]
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %13 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %13 to ptr
  %cmp3.i.i = icmp eq i64 %13, 0
  %cmp4.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  %or.cond10.i.i = select i1 %cmp3.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond10.i.i, label %lor.lhs.false8.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i
  %14 = load ptr, ptr %compare_.i.i, align 8
  %15 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef %10)
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %land.rhs.preheader, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i, %while.body.i.i
  %cond13.i.i = phi i32 [ %call6.i.i, %cond.end.i.i ], [ 1, %while.body.i.i ]
  %cmp9.i.i = icmp sgt i32 %cond13.i.i, 0
  %cmp10.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false8.i.i
  %cmp11.i.i = icmp sgt i32 %cond13.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp11.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp11.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp11.i.i, ptr %x.0.i.i, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i, !llvm.loop !9

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %lor.lhs.false8.i.i
  br i1 %cmp3.i.i, label %if.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %cond.end.i.i, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %iter.sroa.2.016 = phi ptr [ %19, %for.inc ], [ %atomic-temp.i.0.i.i.i.i, %land.rhs.preheader ]
  %17 = load ptr, ptr %iter.sroa.2.016, align 8
  %call10 = call noundef zeroext i1 %callback_func(ptr noundef %callback_args, ptr noundef %17)
  br i1 %call10, label %for.inc, label %if.end

for.inc:                                          ; preds = %land.rhs
  %arrayidx.i.i12 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %iter.sroa.2.016, i64 0, i32 1, i64 0
  %18 = load atomic i64, ptr %arrayidx.i.i12 acquire, align 8
  %19 = inttoptr i64 %18 to ptr
  %cmp.i.not = icmp eq i64 %18, 0
  br i1 %cmp.i.not, label %if.end, label %land.rhs, !llvm.loop !10

if.end:                                           ; preds = %for.inc, %land.rhs, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb11MemTableRep21ApproximateNumEntriesERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS3_ESt8equal_toIS3_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %num_entries, i64 noundef %target_sample_size, ptr noundef %entries) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep22ApproximateMemoryUsageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRepD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRepD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep11GetIteratorEPNS_5ArenaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %arena) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(2288) ptr @_Znwm(i64 noundef 2288) #23
  %allocator_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %call, i64 noundef %call2, ptr noundef null, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %compare_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %compare_, align 8
  store i16 12, ptr %call4, align 8
  %kBranching_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 1
  store i16 4, ptr %kBranching_.i, align 2
  %kScaledInverseBranching_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 2
  store i32 536870912, ptr %kScaledInverseBranching_.i, align 4
  %compare_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 3
  store ptr %2, ptr %compare_.i, align 8
  %allocator_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 4
  store ptr %call, ptr %allocator_.i, align 8
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 5
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i10 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 104, i64 noundef 0, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %invoke.cont3
  store ptr null, ptr %call.i.i10, align 8
  store ptr %call.i.i10, ptr %head_.i, align 8
  %max_height_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 6
  store i32 1, ptr %max_height_.i, align 4
  %prev_height_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 9
  store i32 1, ptr %prev_height_.i, align 8
  %4 = load ptr, ptr %allocator_.i, align 8
  %5 = load i16, ptr %call4, align 8
  %conv7.i = zext i16 %5 to i64
  %mul.i = shl nuw nsw i64 %conv7.i, 3
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %6 = load ptr, ptr %vfn.i, align 8
  %call8.i11 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %mul.i, i64 noundef 0, ptr noundef null)
          to label %call8.i.noexc unwind label %lpad5

call8.i.noexc:                                    ; preds = %call.i.i.noexc
  %prev_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 8
  store ptr %call8.i11, ptr %prev_.i, align 8
  %7 = load i16, ptr %call4, align 8
  %cmp116.not.i = icmp eq i16 %7, 0
  br i1 %cmp116.not.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %call8.i.noexc
  %.pre.i = load ptr, ptr %head_.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %8 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %9, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %8, i64 0, i32 1, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i.i release, align 8
  %9 = load ptr, ptr %head_.i, align 8
  %10 = load ptr, ptr %prev_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  store ptr %9, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i16, ptr %call4, align 8
  %12 = zext i16 %11 to i64
  %cmp11.i = icmp ult i64 %indvars.iv.next.i, %12
  br i1 %cmp11.i, label %for.body.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit, !llvm.loop !8

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit: ; preds = %for.body.i, %call8.i.noexc
  %bucket_size_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 1
  %13 = load i64, ptr %bucket_size_, align 8
  %cmp29.not = icmp eq i64 %13, 0
  br i1 %cmp29.not, label %for.end14, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit
  %buckets_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc13
  %i.030 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc13 ]
  %14 = load ptr, ptr %buckets_.i, align 8
  %arrayidx.i12 = getelementptr inbounds %"struct.std::atomic", ptr %14, i64 %i.030
  %15 = load atomic i64, ptr %arrayidx.i12 acquire, align 8
  %cmp8.not = icmp eq i64 %15, 0
  br i1 %cmp8.not, label %for.inc13, label %if.then

if.then:                                          ; preds = %for.body
  %atomic-temp.i.0.i.i = inttoptr i64 %15 to ptr
  %head_.i13 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %atomic-temp.i.0.i.i, i64 0, i32 5
  %16 = load ptr, ptr %head_.i13, align 8
  %arrayidx.i.i14 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %16, i64 0, i32 1, i64 0
  %17 = load atomic i64, ptr %arrayidx.i.i14 acquire, align 8
  %cmp.i.not27 = icmp eq i64 %17, 0
  br i1 %cmp.i.not27, label %for.inc13, label %for.body11

for.body11:                                       ; preds = %if.then, %for.body11
  %itr.sroa.2.0.in28 = phi i64 [ %18, %for.body11 ], [ %17, %if.then ]
  %itr.sroa.2.0 = inttoptr i64 %itr.sroa.2.0.in28 to ptr
  tail call void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %call4, ptr noundef nonnull align 8 dereferenceable(8) %itr.sroa.2.0)
  %arrayidx.i.i18 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %itr.sroa.2.0, i64 0, i32 1, i64 0
  %18 = load atomic i64, ptr %arrayidx.i.i18 acquire, align 8
  %cmp.i.not = icmp eq i64 %18, 0
  br i1 %cmp.i.not, label %for.inc13, label %for.body11, !llvm.loop !11

lpad:                                             ; preds = %invoke.cont, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %call.i.i.noexc, %invoke.cont3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc13:                                        ; preds = %for.body11, %if.then, %for.body
  %inc = add nuw i64 %i.030, 1
  %21 = load i64, ptr %bucket_size_, align 8
  %cmp = icmp ult i64 %inc, %21
  br i1 %cmp, label %for.body, label %for.end14, !llvm.loop !12

for.end14:                                        ; preds = %for.inc13, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit
  %cmp15 = icmp eq ptr %arena, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.end14
  %call17 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  br label %return

if.else:                                          ; preds = %for.end14
  %vtable20 = load ptr, ptr %arena, align 16
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 3
  %22 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef ptr %22(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 80, i64 noundef 0, ptr noundef null)
  br label %return

return:                                           ; preds = %if.then16, %if.else
  %call17.sink36 = phi ptr [ %call17, %if.then16 ], [ %call22, %if.else ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call17.sink36, align 8
  %list_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %call17.sink36, i64 0, i32 1
  store ptr %call4, ptr %list_.i, align 8
  %iter_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %call17.sink36, i64 0, i32 2
  store ptr %call4, ptr %iter_.i, align 8
  %node_.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %call17.sink36, i64 0, i32 2, i32 1
  store ptr null, ptr %node_.i.i.i, align 8
  %own_list_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %call17.sink36, i64 0, i32 3
  store i8 1, ptr %own_list_.i, align 8
  %arena_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %call17.sink36, i64 0, i32 4
  store ptr %call, ptr %arena_.i, align 8
  %tmp_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %call17.sink36, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #22
  ret ptr %call17.sink36

eh.resume:                                        ; preds = %lpad5, %lpad
  %call4.sink = phi ptr [ %call4, %lpad5 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %20, %lpad5 ], [ %19, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call4.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep24GetDynamicPrefixIteratorEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %arena) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %arena, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  br label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %arena, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 88, i64 noundef 0, ptr noundef null)
  br label %return

return:                                           ; preds = %if.then, %if.else
  %call.sink10 = phi ptr [ %call, %if.then ], [ %call2, %if.else ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call.sink10, align 8
  %list_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %call.sink10, i64 0, i32 1
  %arena_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %call.sink10, i64 0, i32 4
  store ptr null, ptr %arena_.i.i, align 8
  %tmp_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %call.sink10, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %list_.i.i, i8 0, i64 25, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i.i) #22
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIteratorE, i64 0, inrange i32 0, i64 2), ptr %call.sink10, align 8
  %memtable_rep_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::DynamicIterator", ptr %call.sink10, i64 0, i32 1
  store ptr %this, ptr %memtable_rep_.i, align 8
  ret ptr %call.sink10
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

declare { ptr, i64 } @_ZNK7rocksdb11MemTableRep7UserKeyEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #3 comdat align 2 {
entry:
  %prev_ = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %prev_, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %1, i64 0, i32 1, i64 0
  %2 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %land.lhs.true, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit: ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %2 to ptr
  %compare_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %compare_.i, align 8
  %4 = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %5 = load ptr, ptr %key, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i24 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5)
  %cmp3.i = icmp slt i32 %call.i24, 0
  %.pre70 = load ptr, ptr %prev_, align 8
  br i1 %cmp3.i, label %if.else, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.land.lhs.true_crit_edge

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.land.lhs.true_crit_edge: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit
  %.pre68 = load ptr, ptr %.pre70, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.land.lhs.true_crit_edge, %entry
  %7 = phi ptr [ %.pre68, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.land.lhs.true_crit_edge ], [ %1, %entry ]
  %8 = phi ptr [ %.pre70, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.land.lhs.true_crit_edge ], [ %0, %entry ]
  %head_ = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %head_, align 8
  %cmp = icmp eq ptr %7, %9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %cmp.not.i25 = icmp eq ptr %7, null
  br i1 %cmp.not.i25, label %if.else.thread, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32

if.else.thread:                                   ; preds = %lor.lhs.false
  %head_.i71 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %head_.i71, align 8
  %max_height_.i.i72 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 6
  %11 = load atomic i32, ptr %max_height_.i.i72 monotonic, align 8
  %sub.i73 = add nsw i32 %11, -1
  %compare_.i.i74 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 3
  br label %while.body.i.preheader

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32: ; preds = %lor.lhs.false
  %compare_.i27 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %compare_.i27, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %key, align 8
  %vtable.i28 = load ptr, ptr %12, align 8
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 1
  %15 = load ptr, ptr %vfn.i29, align 8
  %call.i30 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14)
  %cmp3.i31 = icmp slt i32 %call.i30, 0
  br i1 %cmp3.i31, label %if.then, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32.if.else_crit_edge

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32.if.else_crit_edge: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32
  %.pre69 = load ptr, ptr %prev_, align 8
  br label %if.else

if.then:                                          ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32, %land.lhs.true
  %prev_height_ = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 9
  %16 = load i32, ptr %prev_height_, align 8
  %cmp852 = icmp sgt i32 %16, 1
  br i1 %cmp852, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %if.then ]
  %17 = load ptr, ptr %prev_, align 8
  %18 = load ptr, ptr %17, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  store ptr %18, ptr %arrayidx12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %prev_height_, align 8
  %20 = sext i32 %19 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp8, label %for.body, label %if.end, !llvm.loop !13

if.else:                                          ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32.if.else_crit_edge, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit
  %21 = phi ptr [ %.pre69, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32.if.else_crit_edge ], [ %.pre70, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit ]
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %head_.i, align 8
  %max_height_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 6
  %23 = load atomic i32, ptr %max_height_.i.i monotonic, align 8
  %sub.i = add nsw i32 %23, -1
  %compare_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 3
  %cmp4.not.i = icmp eq ptr %21, null
  br i1 %cmp4.not.i, label %while.body.us.i.outer, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.else.thread, %if.else
  %compare_.i.i77 = phi ptr [ %compare_.i.i74, %if.else.thread ], [ %compare_.i.i, %if.else ]
  %sub.i76 = phi i32 [ %sub.i73, %if.else.thread ], [ %sub.i, %if.else ]
  %24 = phi ptr [ %10, %if.else.thread ], [ %22, %if.else ]
  %25 = phi ptr [ %8, %if.else.thread ], [ %21, %if.else ]
  br label %while.body.i.outer

while.body.i.outer:                               ; preds = %if.else8.i, %while.body.i.preheader
  %level.0.i.ph = phi i32 [ %dec.i, %if.else8.i ], [ %sub.i76, %while.body.i.preheader ]
  %last_not_after.0.i.ph = phi ptr [ %atomic-temp.i.0.i.i.i, %if.else8.i ], [ null, %while.body.i.preheader ]
  %x.0.i.ph = phi ptr [ %x.0.i, %if.else8.i ], [ %24, %while.body.i.preheader ]
  %idxprom.i.i = sext i32 %level.0.i.ph to i64
  br label %while.body.i

while.body.us.i:                                  ; preds = %while.body.us.i.outer, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i
  %x.0.us.i = phi ptr [ %atomic-temp.i.0.i.i.us.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i ], [ %x.0.us.i.ph, %while.body.us.i.outer ]
  %arrayidx.i.us.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.us.i, i64 0, i32 1, i64 %idxprom.i.us.i
  %26 = load atomic i64, ptr %arrayidx.i.us.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i = inttoptr i64 %26 to ptr
  %cmp.not.us.i = icmp eq ptr %last_not_after.0.us.i.ph, %atomic-temp.i.0.i.i.us.i
  %cmp.not.i.us.i = icmp eq i64 %26, 0
  %or.cond.us.i = or i1 %cmp.not.i.us.i, %cmp.not.us.i
  br i1 %or.cond.us.i, label %if.else.us.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i: ; preds = %while.body.us.i
  %27 = load ptr, ptr %compare_.i.i, align 8
  %28 = load ptr, ptr %atomic-temp.i.0.i.i.us.i, align 8
  %29 = load ptr, ptr %key, align 8
  %vtable.i.us.i = load ptr, ptr %27, align 8
  %vfn.i.us.i = getelementptr inbounds ptr, ptr %vtable.i.us.i, i64 1
  %30 = load ptr, ptr %vfn.i.us.i, align 8
  %call.i.us.i = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef %29)
  %cmp3.i.us.i = icmp slt i32 %call.i.us.i, 0
  br i1 %cmp3.i.us.i, label %while.body.us.i, label %if.else.us.i, !llvm.loop !14

if.else.us.i:                                     ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i, %while.body.us.i
  %cmp6.us.i = icmp eq i32 %level.0.us.i.ph, 0
  br i1 %cmp6.us.i, label %if.end, label %if.else8.us.i

if.else8.us.i:                                    ; preds = %if.else.us.i
  %dec.us.i = add nsw i32 %level.0.us.i.ph, -1
  br label %while.body.us.i.outer, !llvm.loop !14

while.body.us.i.outer:                            ; preds = %if.else, %if.else8.us.i
  %level.0.us.i.ph = phi i32 [ %dec.us.i, %if.else8.us.i ], [ %sub.i, %if.else ]
  %last_not_after.0.us.i.ph = phi ptr [ %atomic-temp.i.0.i.i.us.i, %if.else8.us.i ], [ null, %if.else ]
  %x.0.us.i.ph = phi ptr [ %x.0.us.i, %if.else8.us.i ], [ %22, %if.else ]
  %idxprom.i.us.i = sext i32 %level.0.us.i.ph to i64
  br label %while.body.us.i

while.body.i:                                     ; preds = %while.body.i.outer, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i
  %x.0.i = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i ], [ %x.0.i.ph, %while.body.i.outer ]
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i, i64 0, i32 1, i64 %idxprom.i.i
  %31 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %31 to ptr
  %cmp.not.i33 = icmp eq ptr %last_not_after.0.i.ph, %atomic-temp.i.0.i.i.i
  %cmp.not.i.i = icmp eq i64 %31, 0
  %or.cond.i = or i1 %cmp.not.i.i, %cmp.not.i33
  br i1 %or.cond.i, label %if.else.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i: ; preds = %while.body.i
  %32 = load ptr, ptr %compare_.i.i77, align 8
  %33 = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %34 = load ptr, ptr %key, align 8
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef %34)
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %while.body.i, label %if.else.i, !llvm.loop !14

if.else.i:                                        ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i, %while.body.i
  %arrayidx.i34 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i
  store ptr %x.0.i, ptr %arrayidx.i34, align 8
  %cmp6.i = icmp eq i32 %level.0.i.ph, 0
  br i1 %cmp6.i, label %if.end, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  %dec.i = add nsw i32 %level.0.i.ph, -1
  br label %while.body.i.outer, !llvm.loop !14

if.end:                                           ; preds = %if.else.us.i, %if.else.i, %for.body, %if.then
  %call.i35 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %36 = load i16, ptr %this, align 8
  %cmp4.i = icmp ugt i16 %36, 1
  br i1 %cmp4.i, label %land.rhs.lr.ph.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %kScaledInverseBranching_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 2
  %.pre.i = load i32, ptr %call.i35, align 4
  br label %land.rhs.i36

land.rhs.i36:                                     ; preds = %while.body.i38, %land.rhs.lr.ph.i
  %37 = phi i32 [ %.pre.i, %land.rhs.lr.ph.i ], [ %spec.select.i.i, %while.body.i38 ]
  %height.05.i = phi i32 [ 1, %land.rhs.lr.ph.i ], [ %inc.i, %while.body.i38 ]
  %conv.i.i = zext i32 %37 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 16807
  %shr.i.i = lshr i64 %mul.i.i, 31
  %and.i.i = and i64 %mul.i.i, 2147483647
  %add.i.i = add nuw nsw i64 %shr.i.i, %and.i.i
  %conv2.i.i = trunc i64 %add.i.i to i32
  %cmp.i.i = icmp slt i32 %conv2.i.i, 0
  %sub.i.i = add i32 %conv2.i.i, -2147483647
  %spec.select.i.i = select i1 %cmp.i.i, i32 %sub.i.i, i32 %conv2.i.i
  store i32 %spec.select.i.i, ptr %call.i35, align 4
  %38 = load i32, ptr %kScaledInverseBranching_.i, align 4
  %cmp3.i37 = icmp ult i32 %spec.select.i.i, %38
  br i1 %cmp3.i37, label %while.body.i38, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit

while.body.i38:                                   ; preds = %land.rhs.i36
  %inc.i = add nuw nsw i32 %height.05.i, 1
  %39 = load i16, ptr %this, align 8
  %conv.i = zext i16 %39 to i32
  %cmp.i = icmp ult i32 %inc.i, %conv.i
  br i1 %cmp.i, label %land.rhs.i36, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit, !llvm.loop !15

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit: ; preds = %land.rhs.i36, %while.body.i38, %if.end
  %height.0.lcssa.i = phi i32 [ 1, %if.end ], [ %height.05.i, %land.rhs.i36 ], [ %inc.i, %while.body.i38 ]
  %max_height_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 6
  %40 = load atomic i32, ptr %max_height_.i monotonic, align 8
  %cmp17 = icmp sgt i32 %height.0.lcssa.i, %40
  br i1 %cmp17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit
  %41 = load atomic i32, ptr %max_height_.i monotonic, align 8
  %cmp2254 = icmp slt i32 %41, %height.0.lcssa.i
  br i1 %cmp2254, label %for.body23.lr.ph, label %for.end30

for.body23.lr.ph:                                 ; preds = %if.then18
  %head_24 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 5
  %42 = sext i32 %41 to i64
  %wide.trip.count = sext i32 %height.0.lcssa.i to i64
  %.pre = load ptr, ptr %head_24, align 8
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.body23
  %indvars.iv60 = phi i64 [ %42, %for.body23.lr.ph ], [ %indvars.iv.next61, %for.body23 ]
  %43 = load ptr, ptr %prev_, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv60
  store ptr %.pre, ptr %arrayidx27, align 8
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %for.end30, label %for.body23, !llvm.loop !16

for.end30:                                        ; preds = %for.body23, %if.then18
  store atomic i32 %height.0.lcssa.i, ptr %max_height_.i monotonic, align 8
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit
  %allocator_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 4
  %44 = load ptr, ptr %allocator_.i, align 8
  %sub.i40 = add nsw i32 %height.0.lcssa.i, -1
  %conv.i41 = sext i32 %sub.i40 to i64
  %mul.i = shl nsw i64 %conv.i41, 3
  %add.i = add nsw i64 %mul.i, 16
  %vtable.i42 = load ptr, ptr %44, align 8
  %vfn.i43 = getelementptr inbounds ptr, ptr %vtable.i42, i64 3
  %45 = load ptr, ptr %vfn.i43, align 8
  %call.i = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %add.i, i64 noundef 0, ptr noundef null)
  %46 = load ptr, ptr %key, align 8
  store ptr %46, ptr %call.i, align 8
  %47 = ptrtoint ptr %call.i to i64
  %wide.trip.count66 = zext i32 %height.0.lcssa.i to i64
  br label %for.body36

for.body36:                                       ; preds = %if.end31, %for.body36
  %indvars.iv63 = phi i64 [ 0, %if.end31 ], [ %indvars.iv.next64, %for.body36 ]
  %48 = load ptr, ptr %prev_, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv63
  %49 = load ptr, ptr %arrayidx39, align 8
  %arrayidx.i44 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %49, i64 0, i32 1, i64 %indvars.iv63
  %50 = load atomic i64, ptr %arrayidx.i44 monotonic, align 8
  %arrayidx.i47 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %call.i, i64 0, i32 1, i64 %indvars.iv63
  store atomic i64 %50, ptr %arrayidx.i47 monotonic, align 8
  %51 = load ptr, ptr %prev_, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv63
  %52 = load ptr, ptr %arrayidx43, align 8
  %arrayidx.i49 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %52, i64 0, i32 1, i64 %indvars.iv63
  store atomic i64 %47, ptr %arrayidx.i49 release, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %for.end46, label %for.body36, !llvm.loop !17

for.end46:                                        ; preds = %for.body36
  %53 = load ptr, ptr %prev_, align 8
  store ptr %call.i, ptr %53, align 8
  %prev_height_49 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 9
  store i32 %height.0.lcssa.i, ptr %prev_height_49, align 8
  ret void
}

declare noundef i64 @_Z13MurmurHash64APKvij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #8

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %own_list_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %own_list_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %list_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %list_, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %tmp_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_) #22
  %arena_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %arena_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb5ArenaESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb5ArenaEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb5ArenaEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %3, align 16
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(2288) %3) #22
  br label %_ZNSt10unique_ptrIN7rocksdb5ArenaESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb5ArenaESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN7rocksdb5ArenaEEclEPS1_.exit.i
  store ptr null, ptr %arena_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %own_list_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %own_list_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %list_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %list_.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then.i, %entry
  %tmp_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #22
  %arena_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %arena_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb5ArenaEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb5ArenaEEclEPS1_.exit.i.i: ; preds = %if.end.i
  %vtable.i.i.i = load ptr, ptr %3, align 16
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(2288) %3) #22
  br label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorD2Ev.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteIN7rocksdb5ArenaEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #11 align 2 {
entry:
  %list_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list_, align 8
  %cmp.not = icmp ne ptr %0, null
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %node_.i, align 8
  %cmp.i = icmp ne ptr %1, null
  %2 = select i1 %cmp.not, i1 %cmp.i, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator3keyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #12 align 2 {
entry:
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %node_.i, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator4NextEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #13 align 2 {
entry:
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %node_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %0, i64 0, i32 1, i64 0
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  store i64 %1, ptr %node_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator4PrevEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %iter_, align 8
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %node_.i, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 6
  %3 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %compare_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 3
  br label %while.body.us.i.i.outer

while.body.us.i.i.outer:                          ; preds = %if.else.us.i.i, %entry
  %level.0.us.i.i.ph.in = phi i32 [ %3, %entry ], [ %level.0.us.i.i.ph, %if.else.us.i.i ]
  %last_not_after.0.us.i.i.ph = phi ptr [ null, %entry ], [ %atomic-temp.i.0.i.i.us.i.i, %if.else.us.i.i ]
  %x.0.us.i.i.ph = phi ptr [ %2, %entry ], [ %x.0.us.i.i, %if.else.us.i.i ]
  %level.0.us.i.i.ph = add nsw i32 %level.0.us.i.i.ph.in, -1
  %idxprom.i.us.i.i = sext i32 %level.0.us.i.i.ph to i64
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %while.body.us.i.i.outer, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i
  %x.0.us.i.i = phi ptr [ %atomic-temp.i.0.i.i.us.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i ], [ %x.0.us.i.i.ph, %while.body.us.i.i.outer ]
  %arrayidx.i.us.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.us.i.i, i64 0, i32 1, i64 %idxprom.i.us.i.i
  %4 = load atomic i64, ptr %arrayidx.i.us.i.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i.i = inttoptr i64 %4 to ptr
  %cmp.not.us.i.i = icmp eq ptr %last_not_after.0.us.i.i.ph, %atomic-temp.i.0.i.i.us.i.i
  %cmp.not.i.us.i.i = icmp eq i64 %4, 0
  %or.cond.us.i.i = or i1 %cmp.not.i.us.i.i, %cmp.not.us.i.i
  br i1 %or.cond.us.i.i, label %if.else.us.i.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i: ; preds = %while.body.us.i.i
  %5 = load ptr, ptr %compare_.i.i.i, align 8
  %6 = load ptr, ptr %atomic-temp.i.0.i.i.us.i.i, align 8
  %7 = load ptr, ptr %1, align 8
  %vtable.i.us.i.i = load ptr, ptr %5, align 8
  %vfn.i.us.i.i = getelementptr inbounds ptr, ptr %vtable.i.us.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.us.i.i, align 8
  %call.i.us.i.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef %7)
  %cmp3.i.us.i.i = icmp slt i32 %call.i.us.i.i, 0
  br i1 %cmp3.i.us.i.i, label %while.body.us.i.i, label %if.else.us.i.i, !llvm.loop !14

if.else.us.i.i:                                   ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i, %while.body.us.i.i
  %cmp6.us.i.i = icmp eq i32 %level.0.us.i.i.ph, 0
  br i1 %cmp6.us.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, label %while.body.us.i.i.outer, !llvm.loop !14

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit: ; preds = %if.else.us.i.i
  store ptr %x.0.us.i.i, ptr %node_.i, align 8
  %9 = load ptr, ptr %iter_, align 8
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %head_.i, align 8
  %cmp.i = icmp eq ptr %x.0.us.i.i, %10
  %spec.store.select.i = select i1 %cmp.i, ptr null, ptr %x.0.us.i.i
  store ptr %spec.store.select.i, ptr %node_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator4SeekERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %memtable_key) unnamed_addr #3 align 2 {
entry:
  %list_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp2.not = icmp eq ptr %memtable_key, null
  br i1 %cmp2.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  %tmp_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 5
  %call = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %tmp_, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %memtable_key, %if.then ]
  %iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %iter_, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %1, i64 0, i32 6
  %3 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %3, -1
  %compare_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %1, i64 0, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %cond.end
  %last_bigger.0.i.i = phi ptr [ null, %cond.end ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %cond.end ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %2, %cond.end ], [ %x.1.i.i, %if.else.i.i ]
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %4 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %4 to ptr
  %cmp3.i.i = icmp eq i64 %4, 0
  %cmp4.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  %or.cond10.i.i = select i1 %cmp3.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond10.i.i, label %lor.lhs.false8.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i
  %5 = load ptr, ptr %compare_.i.i, align 8
  %6 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef %cond)
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i, %while.body.i.i
  %cond13.i.i = phi i32 [ %call6.i.i, %cond.end.i.i ], [ 1, %while.body.i.i ]
  %cmp9.i.i = icmp sgt i32 %cond13.i.i, 0
  %cmp10.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false8.i.i
  %cmp11.i.i = icmp sgt i32 %cond13.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp11.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp11.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp11.i.i, ptr %x.0.i.i, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i, !llvm.loop !9

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %cond.end.i.i, %lor.lhs.false8.i.i
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 2, i32 1
  store i64 %4, ptr %node_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator11SeekForPrevERKNS_5SliceEPKc(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator11SeekToFirstEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #13 align 2 {
entry:
  %list_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %iter_, align 8
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %head_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %2, i64 0, i32 1, i64 0
  %3 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 2, i32 1
  store i64 %3, ptr %node_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator10SeekToLastEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #14 align 2 {
entry:
  %list_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %iter_, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %1, i64 0, i32 6
  %3 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  br label %while.body.i.i.outer

while.body.i.i.outer:                             ; preds = %if.then.i.i, %if.then
  %level.0.i.i.ph.in = phi i32 [ %3, %if.then ], [ %level.0.i.i.ph, %if.then.i.i ]
  %x.0.i.i.ph = phi ptr [ %2, %if.then ], [ %x.0.i.i, %if.then.i.i ]
  %level.0.i.i.ph = add nsw i32 %level.0.i.i.ph.in, -1
  %idxprom.i.i.i = sext i32 %level.0.i.i.ph to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.outer, %while.body.i.i
  %x.0.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %while.body.i.i ], [ %x.0.i.i.ph, %while.body.i.i.outer ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %4 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %4 to ptr
  %cmp.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i, !llvm.loop !18

if.then.i.i:                                      ; preds = %while.body.i.i
  %cmp3.i.i = icmp eq i32 %level.0.i.i.ph, 0
  br i1 %cmp3.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit, label %while.body.i.i.outer, !llvm.loop !18

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit: ; preds = %if.then.i.i
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 2, i32 1
  store ptr %x.0.i.i, ptr %node_.i, align 8
  %5 = load ptr, ptr %iter_, align 8
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %head_.i, align 8
  %cmp.i = icmp eq ptr %x.0.i.i, %6
  %spec.store.select.i = select i1 %cmp.i, ptr null, ptr %x.0.i.i
  store ptr %spec.store.select.i, ptr %node_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit, %entry
  ret void
}

declare noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %own_list_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %own_list_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %list_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %list_.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then.i, %entry
  %tmp_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #22
  %arena_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %arena_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb5ArenaEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb5ArenaEEclEPS1_.exit.i.i: ; preds = %if.end.i
  %vtable.i.i.i = load ptr, ptr %3, align 16
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(2288) %3) #22
  br label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorD2Ev.exit: ; preds = %if.end.i, %_ZNKSt14default_deleteIN7rocksdb5ArenaEEclEPS1_.exit.i.i
  store ptr null, ptr %arena_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashSkipListRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %own_list_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %own_list_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %list_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %list_.i.i, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then.i.i, %entry
  %tmp_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i.i) #22
  %arena_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %arena_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIteratorD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb5ArenaEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb5ArenaEEclEPS1_.exit.i.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 16
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(2288) %3) #22
  br label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIteratorD2Ev.exit: ; preds = %if.end.i.i, %_ZNKSt14default_deleteIN7rocksdb5ArenaEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIterator4SeekERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef %memtable_key) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %memtable_rep_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::DynamicIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %memtable_rep_, align 8
  %transform_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %transform_, align 8
  %2 = load ptr, ptr %k, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %k, i64 0, i32 1
  %3 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %3, -8
  store ptr %2, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %sub.i, ptr %4, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %6 = extractvalue { ptr, i64 } %call2, 0
  %7 = extractvalue { ptr, i64 } %call2, 1
  %8 = load ptr, ptr %memtable_rep_, align 8
  %conv.i.i = trunc i64 %7 to i32
  %call3.i.i = call noundef i64 @_Z13MurmurHash64APKvij(ptr noundef %6, i32 noundef %conv.i.i, i32 noundef 0)
  %bucket_size_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %8, i64 0, i32 1
  %9 = load i64, ptr %bucket_size_.i.i, align 8
  %rem.i.i = urem i64 %call3.i.i, %9
  %buckets_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep", ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %buckets_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::atomic", ptr %10, i64 %rem.i.i
  %11 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %own_list_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 3
  %12 = load i8, ptr %own_list_.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %list_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %list_.i, align 8
  %isnull.i = icmp eq ptr %14, null
  br i1 %isnull.i, label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit

_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit: ; preds = %entry, %if.then.i, %delete.notnull.i
  %list_2.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  store i64 %11, ptr %list_2.i, align 8
  %iter_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 2
  store i64 %11, ptr %iter_.i, align 8
  %node_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 2, i32 1
  store ptr null, ptr %node_.i.i, align 8
  store i8 0, ptr %own_list_.i, align 8
  %cmp.not.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i, label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator4SeekERKNS_5SliceEPKc.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit
  %15 = inttoptr i64 %11 to ptr
  %cmp2.not.i = icmp eq ptr %memtable_key, null
  br i1 %cmp2.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i4
  %tmp_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 5
  %call.i = call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %tmp_.i, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %.pre = load ptr, ptr %iter_.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i4
  %16 = phi ptr [ %.pre, %cond.false.i ], [ %15, %if.then.i4 ]
  %cond.i = phi ptr [ %call.i, %cond.false.i ], [ %memtable_key, %if.then.i4 ]
  %head_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %head_.i.i.i, align 8
  %max_height_.i.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %16, i64 0, i32 6
  %18 = load atomic i32, ptr %max_height_.i.i.i.i monotonic, align 4
  %sub.i.i.i = add nsw i32 %18, -1
  %compare_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %16, i64 0, i32 3
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i.i, %cond.end.i
  %last_bigger.0.i.i.i = phi ptr [ null, %cond.end.i ], [ %last_bigger.1.i.i.i, %if.else.i.i.i ]
  %level.0.i.i.i = phi i32 [ %sub.i.i.i, %cond.end.i ], [ %level.1.i.i.i, %if.else.i.i.i ]
  %x.0.i.i.i = phi ptr [ %17, %cond.end.i ], [ %x.1.i.i.i, %if.else.i.i.i ]
  %idxprom.i.i.i.i = sext i32 %level.0.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i.i.i, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %19 = load atomic i64, ptr %arrayidx.i.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i.i = inttoptr i64 %19 to ptr
  %cmp3.i.i.i = icmp eq i64 %19, 0
  %cmp4.i.i.i = icmp eq ptr %last_bigger.0.i.i.i, %atomic-temp.i.0.i.i.i.i.i
  %or.cond10.i.i.i = select i1 %cmp3.i.i.i, i1 true, i1 %cmp4.i.i.i
  br i1 %or.cond10.i.i.i, label %lor.lhs.false8.i.i.i, label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %while.body.i.i.i
  %20 = load ptr, ptr %compare_.i.i.i, align 8
  %21 = load ptr, ptr %atomic-temp.i.0.i.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  %call6.i.i.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef %cond.i)
  %cmp7.i.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %cmp7.i.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit.i, label %lor.lhs.false8.i.i.i

lor.lhs.false8.i.i.i:                             ; preds = %cond.end.i.i.i, %while.body.i.i.i
  %cond13.i.i.i = phi i32 [ %call6.i.i.i, %cond.end.i.i.i ], [ 1, %while.body.i.i.i ]
  %cmp9.i.i.i = icmp sgt i32 %cond13.i.i.i, 0
  %cmp10.i.i.i = icmp eq i32 %level.0.i.i.i, 0
  %or.cond.i.i.i = and i1 %cmp10.i.i.i, %cmp9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false8.i.i.i
  %cmp11.i.i.i = icmp sgt i32 %cond13.i.i.i, -1
  %last_bigger.1.i.i.i = select i1 %cmp11.i.i.i, ptr %atomic-temp.i.0.i.i.i.i.i, ptr %last_bigger.0.i.i.i
  %dec.i.i.i = sext i1 %cmp11.i.i.i to i32
  %level.1.i.i.i = add nsw i32 %level.0.i.i.i, %dec.i.i.i
  %x.1.i.i.i = select i1 %cmp11.i.i.i, ptr %x.0.i.i.i, ptr %atomic-temp.i.0.i.i.i.i.i
  br label %while.body.i.i.i, !llvm.loop !9

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit.i: ; preds = %lor.lhs.false8.i.i.i, %cond.end.i.i.i
  store i64 %19, ptr %node_.i.i, align 8
  br label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator4SeekERKNS_5SliceEPKc.exit

_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator4SeekERKNS_5SliceEPKc.exit: ; preds = %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIterator11SeekToFirstEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %own_list_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %own_list_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %list_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %list_.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit

_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit: ; preds = %entry, %if.then.i, %delete.notnull.i
  %list_2.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %list_2.i, i8 0, i64 25, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep15DynamicIterator10SeekToLastEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %own_list_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %own_list_.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %list_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %list_.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit

_ZN7rocksdb12_GLOBAL__N_115HashSkipListRep8Iterator5ResetEPNS_8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE.exit: ; preds = %entry, %if.then.i, %delete.notnull.i
  %list_2.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashSkipListRep::Iterator", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %list_2.i, i8 0, i64 25, i1 false)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
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
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
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
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__f.addr.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__l
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !19

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(216) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__it.sroa.0.022 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not23 = icmp eq ptr %__it.sroa.0.022, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not23
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.024 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.022, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.024, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.024, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !20

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  %second.i10 = getelementptr inbounds %"struct.std::pair", ptr %__v, i64 0, i32 1
  %7 = load ptr, ptr %__node_gen, align 8
  %call.i.i11 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(180) %second.i10)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call.i.i11, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef %call.i.i11, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #22
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
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #21
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
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

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
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
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
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !21

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(180) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
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
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash_skiplist_rep.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i4 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca [3 x %"struct.std::pair"], align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp3.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp12.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp18.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp22.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp27.i = alloca %"struct.std::hash", align 1
  %ref.tmp28.i = alloca %"struct.std::equal_to", align 1
  %ref.tmp29.i = alloca %"class.std::allocator.16", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  %call.i7.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef %call.i7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i4)
  %call.i.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %if.end.i7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end.i7:                                        ; preds = %.noexc.i
  store ptr %ref.tmp1.i, ptr %__guard.i4, align 8
  %call4.i8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %if.end.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str, i64 0, i64 12)) #22
  store ptr null, ptr %__guard.i4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, i64 noundef 12)
          to label %invoke.cont.i unwind label %lpad.i9

lpad.i9:                                          ; preds = %invoke.cont.i10, %if.end.i7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i4) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #22
  br label %ehcleanup46.thread.i

invoke.cont.i:                                    ; preds = %invoke.cont.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i4)
  store i32 0, ptr %ref.tmp3.i, align 8
  %parse_func_.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp3.i, i64 0, i32 2
  %type_.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp3.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i.i, i8 0, i64 160, i1 false)
  store i32 8, ptr %type_.i.i, align 8
  %verification_.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp3.i, i64 0, i32 8
  store i32 0, ptr %verification_.i.i, align 4
  %flags_.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp3.i, i64 0, i32 9
  store i32 0, ptr %flags_.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %.noexc9.i unwind label %lpad6.i

.noexc9.i:                                        ; preds = %invoke.cont.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 0, i32 1
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i)
          to label %invoke.cont7.i unwind label %lpad.i8.i

lpad.i8.i:                                        ; preds = %.noexc9.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup46.i

invoke.cont7.i:                                   ; preds = %.noexc9.i
  %arrayinit.element.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #22
  %call.i15.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %call.i.noexc14.i unwind label %lpad10.i

call.i.noexc14.i:                                 ; preds = %invoke.cont7.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef %call.i15.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc16.i unwind label %lpad10.i

.noexc16.i:                                       ; preds = %call.i.noexc14.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc16.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

if.end.i:                                         ; preds = %.noexc16.i
  store ptr %ref.tmp8.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont.i2 unwind label %lpad.i1

invoke.cont.i2:                                   ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.2, i64 0, i64 15)) #22
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, i64 noundef 15)
          to label %invoke.cont11.i unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i2, %if.end.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #22
  br label %ehcleanup43.i

invoke.cont11.i:                                  ; preds = %invoke.cont.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  store i32 8, ptr %ref.tmp12.i, align 8
  %parse_func_.i19.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp12.i, i64 0, i32 2
  %type_.i20.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp12.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i19.i, i8 0, i64 160, i1 false)
  store i32 2, ptr %type_.i20.i, align 8
  %verification_.i21.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp12.i, i64 0, i32 8
  store i32 0, ptr %verification_.i21.i, align 4
  %flags_.i22.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp12.i, i64 0, i32 9
  store i32 0, ptr %flags_.i22.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %.noexc25.i unwind label %lpad15.i

.noexc25.i:                                       ; preds = %invoke.cont11.i
  %second.i23.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 1, i32 1
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i23.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp12.i)
          to label %invoke.cont16.i unwind label %lpad.i24.i

lpad.i24.i:                                       ; preds = %.noexc25.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i) #22
  br label %ehcleanup41.i

invoke.cont16.i:                                  ; preds = %.noexc25.i
  %arrayinit.element17.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #22
  %call.i32.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %call.i.noexc31.i unwind label %lpad20.i

call.i.noexc31.i:                                 ; preds = %invoke.cont16.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18.i, ptr noundef %call.i32.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc33.i unwind label %lpad20.i

.noexc33.i:                                       ; preds = %call.i.noexc31.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.3, i64 0, i64 16))
          to label %invoke.cont21.i unwind label %lpad.i30.i

lpad.i30.i:                                       ; preds = %.noexc33.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  br label %ehcleanup40.i

invoke.cont21.i:                                  ; preds = %.noexc33.i
  store i32 12, ptr %ref.tmp22.i, align 8
  %parse_func_.i36.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp22.i, i64 0, i32 2
  %type_.i37.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp22.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i36.i, i8 0, i64 160, i1 false)
  store i32 2, ptr %type_.i37.i, align 8
  %verification_.i38.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp22.i, i64 0, i32 8
  store i32 0, ptr %verification_.i38.i, align 4
  %flags_.i39.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp22.i, i64 0, i32 9
  store i32 0, ptr %flags_.i39.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %.noexc42.i unwind label %lpad25.i

.noexc42.i:                                       ; preds = %invoke.cont21.i
  %second.i40.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 2, i32 1
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i40.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp22.i)
          to label %invoke.cont26.i unwind label %lpad.i41.i

lpad.i41.i:                                       ; preds = %.noexc42.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i) #22
  br label %ehcleanup.i

invoke.cont26.i:                                  ; preds = %.noexc42.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 3
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7rocksdb12_GLOBAL__N_118hash_skiplist_infoB5cxx11E, ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i)
          to label %arraydestroy.body.i unwind label %lpad30.i

arraydestroy.body.i:                              ; preds = %invoke.cont26.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %add.ptr.i.i.i.i, %invoke.cont26.i ]
  %arraydestroy.element.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast.i, i64 -1
  %second.i46.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast.i, i64 -1, i32 1
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i46.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i) #22
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp.i
  br i1 %arraydestroy.done.i, label %__cxx_global_var_init.1.exit, label %arraydestroy.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.thread.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad10.i:                                         ; preds = %call.i.noexc14.i, %invoke.cont7.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

lpad15.i:                                         ; preds = %invoke.cont11.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i

lpad20.i:                                         ; preds = %call.i.noexc31.i, %invoke.cont16.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i

lpad25.i:                                         ; preds = %invoke.cont21.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad30.i:                                         ; preds = %invoke.cont26.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body34.i

arraydestroy.body34.i:                            ; preds = %arraydestroy.body34.i, %lpad30.i
  %arraydestroy.elementPast35.i = phi ptr [ %add.ptr.i.i.i.i, %lpad30.i ], [ %arraydestroy.element36.i, %arraydestroy.body34.i ]
  %arraydestroy.element36.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast35.i, i64 -1
  %second.i47.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast35.i, i64 -1, i32 1
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i47.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element36.i) #22
  %arraydestroy.done37.i = icmp eq ptr %arraydestroy.element36.i, %ref.tmp.i
  br i1 %arraydestroy.done37.i, label %ehcleanup.i, label %arraydestroy.body34.i

ehcleanup.i:                                      ; preds = %arraydestroy.body34.i, %lpad25.i, %lpad.i41.i
  %.pn.i = phi { ptr, i32 } [ %16, %lpad25.i ], [ %10, %lpad.i41.i ], [ %17, %arraydestroy.body34.i ]
  %cleanup.isactive.0.i = phi i1 [ false, %lpad25.i ], [ false, %lpad.i41.i ], [ true, %arraydestroy.body34.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp22.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #22
  br label %ehcleanup40.i

ehcleanup40.i:                                    ; preds = %ehcleanup.i, %lpad20.i, %lpad.i30.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %15, %lpad20.i ], [ %9, %lpad.i30.i ]
  %cleanup.isactive.1.i = phi i1 [ %cleanup.isactive.0.i, %ehcleanup.i ], [ false, %lpad20.i ], [ false, %lpad.i30.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #22
  br label %ehcleanup41.i

ehcleanup41.i:                                    ; preds = %ehcleanup40.i, %lpad15.i, %lpad.i24.i
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element17.i, %ehcleanup40.i ], [ %arrayinit.element.i, %lpad.i24.i ], [ %arrayinit.element.i, %lpad15.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup40.i ], [ %8, %lpad.i24.i ], [ %14, %lpad15.i ]
  %cleanup.isactive.2.i = phi i1 [ %cleanup.isactive.1.i, %ehcleanup40.i ], [ false, %lpad.i24.i ], [ false, %lpad15.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp12.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #22
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup41.i, %lpad10.i, %lpad.i1
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup41.i ], [ %arrayinit.element.i, %lpad.i1 ], [ %arrayinit.element.i, %lpad10.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup41.i ], [ %7, %lpad.i1 ], [ %13, %lpad10.i ]
  %cleanup.isactive.3.i = phi i1 [ %cleanup.isactive.2.i, %ehcleanup41.i ], [ false, %lpad.i1 ], [ false, %lpad10.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #22
  br label %ehcleanup46.i

ehcleanup46.thread.i:                             ; preds = %lpad.i, %lpad.i9
  %.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %3, %lpad.i9 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  br label %eh.resume.i

ehcleanup46.i:                                    ; preds = %ehcleanup43.i, %lpad6.i, %lpad.i8.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup43.i ], [ %ref.tmp.i, %lpad.i8.i ], [ %ref.tmp.i, %lpad6.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup43.i ], [ %4, %lpad.i8.i ], [ %12, %lpad6.i ]
  %cleanup.isactive.4.i = phi i1 [ %cleanup.isactive.3.i, %ehcleanup43.i ], [ false, %lpad.i8.i ], [ false, %lpad6.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  %arraydestroy.isempty.i = icmp eq ptr %ref.tmp.i, %arrayinit.endOfInit.2.i
  %or.cond.i = select i1 %cleanup.isactive.4.i, i1 true, i1 %arraydestroy.isempty.i
  br i1 %or.cond.i, label %eh.resume.i, label %arraydestroy.body48.i

arraydestroy.body48.i:                            ; preds = %ehcleanup46.i, %arraydestroy.body48.i
  %arraydestroy.elementPast49.i = phi ptr [ %arraydestroy.element50.i, %arraydestroy.body48.i ], [ %arrayinit.endOfInit.2.i, %ehcleanup46.i ]
  %arraydestroy.element50.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast49.i, i64 -1
  %second.i48.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast49.i, i64 -1, i32 1
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i48.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element50.i) #22
  %arraydestroy.done51.i = icmp eq ptr %arraydestroy.element50.i, %ref.tmp.i
  br i1 %arraydestroy.done51.i, label %eh.resume.i, label %arraydestroy.body48.i

eh.resume.i:                                      ; preds = %arraydestroy.body48.i, %ehcleanup46.i, %ehcleanup46.thread.i
  %.pn.pn.pn.pn.pn.pn54.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph.i, %ehcleanup46.thread.i ], [ %.pn.pn.pn.pn.pn.i, %ehcleanup46.i ], [ %.pn.pn.pn.pn.pn.i, %arraydestroy.body48.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn54.i

__cxx_global_var_init.1.exit:                     ; preds = %arraydestroy.body.i
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp22.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #22
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp12.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #22
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZN7rocksdb12_GLOBAL__N_118hash_skiplist_infoB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29.i)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

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
