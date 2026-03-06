; ModuleID = 'bench/rocksdb/original/skiplistrep.ll'
source_filename = "bench/rocksdb/original/skiplistrep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%"struct.std::__detail::_AllocNode.81" = type { ptr }
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

$_ZN7rocksdb14OptionTypeInfoC2EiNS_10OptionTypeENS_22OptionVerificationTypeENS_15OptionTypeFlagsERKSt8functionIFNS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_PvEERKS4_IFS5_S8_SG_PKvPSE_EERKS4_IFbS8_SG_SN_SN_SO_EE = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev = comdat any

$_ZN7rocksdb14OptionTypeInfoD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN7rocksdb12ConfigurableD2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZN7rocksdb14OptionTypeInfoC2ERKS0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb11MemTableRep12MarkReadOnlyEv = comdat any

$_ZN7rocksdb11MemTableRep11MarkFlushedEv = comdat any

$_ZN7rocksdb11MemTableRepD2Ev = comdat any

$_ZN7rocksdb11MemTableRep24GetDynamicPrefixIteratorEPNS_5ArenaE = comdat any

$_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv = comdat any

$_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv = comdat any

$_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb0EEEbPKcPNS5_6SpliceEb = comdat any

$_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb1EEEbPKcPNS5_6SpliceEb = comdat any

$_ZN7rocksdb11MemTableRep8Iterator15NextAndValidateEb = comdat any

$_ZN7rocksdb11MemTableRep8Iterator15PrevAndValidateEb = comdat any

$_ZN7rocksdb11MemTableRep8Iterator15SeekAndValidateERKNS_5SliceEPKcb = comdat any

$_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv = comdat any

$_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE10CorruptionEPNS5_4NodeES7_b = comdat any

$_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevEPKc = comdat any

$_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE15FindRandomEntryEv = comdat any

$_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZN7rocksdbL21skiplist_factory_infoB5cxx11E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"lookahead\00", align 1
@_ZTVN7rocksdb15SkipListFactoryE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ConfigurableD2Ev, ptr @_ZN7rocksdb15SkipListFactoryD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb15SkipListFactory4NameEv, ptr @_ZNK7rocksdb15SkipListFactory5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb15SkipListFactory8NickNameEv, ptr @_ZN7rocksdb15SkipListFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerE, ptr @_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj, ptr @_ZNK7rocksdb15SkipListFactory29IsInsertConcurrentlySupportedEv, ptr @_ZNK7rocksdb15SkipListFactory22CanHandleDuplicatedKeyEv] }, align 8
@.str.42 = private unnamed_addr constant [23 x i8] c"SkipListFactoryOptions\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb12_GLOBAL__N_111SkipListRepE = internal unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8AllocateEmPPc, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep6InsertEPv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep9InsertKeyEPv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep14InsertWithHintEPvPS2_, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17InsertKeyWithHintEPvPS2_, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep26InsertWithHintConcurrentlyEPvPS2_, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep29InsertKeyWithHintConcurrentlyEPvPS2_, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep18InsertConcurrentlyEPv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep21InsertKeyConcurrentlyEPv, ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep8ContainsEPKc, ptr @_ZN7rocksdb11MemTableRep12MarkReadOnlyEv, ptr @_ZN7rocksdb11MemTableRep11MarkFlushedEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep3GetERKNS_9LookupKeyEPvPFbS5_PKcE, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep14GetAndValidateERKNS_9LookupKeyEPvPFbS5_PKcEb, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep21ApproximateNumEntriesERKNS_5SliceES4_, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS4_ESt8equal_toIS4_ESaIS4_EE, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb11MemTableRepD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRepD0Ev, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep11GetIteratorEPNS_5ArenaE, ptr @_ZN7rocksdb11MemTableRep24GetDynamicPrefixIteratorEPNS_5ArenaE, ptr @_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv, ptr @_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv, ptr @_ZNK7rocksdb11MemTableRep7UserKeyEPKc] }, align 8
@_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep8Iterator5ValidEv, ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep8Iterator3keyEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4NextEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4PrevEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15PrevAndValidateEb, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4SeekERKNS_5SliceEPKc, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15SeekAndValidateERKNS_5SliceEPKcb, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator11SeekForPrevERKNS_5SliceEPKc, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator10RandomSeekEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator10SeekToLastEv] }, align 8
@.str.44 = private unnamed_addr constant [35 x i8] c"NextAndValidate() not implemented.\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"PrevAndValidate() not implemented.\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"SeekAndValidate() not implemented.\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"Out-of-order keys found in skiplist.\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c" prev key: \00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c" next key: \00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator5ValidEv, ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator3keyEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator4NextEv, ptr @_ZN7rocksdb11MemTableRep8Iterator15NextAndValidateEb, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator4PrevEv, ptr @_ZN7rocksdb11MemTableRep8Iterator15PrevAndValidateEb, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator4SeekERKNS_5SliceEPKc, ptr @_ZN7rocksdb11MemTableRep8Iterator15SeekAndValidateERKNS_5SliceEPKcb, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator11SeekForPrevERKNS_5SliceEPKc, ptr @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator10SeekToLastEv] }, align 8
@.str.53 = private unnamed_addr constant [16 x i8] c"SkipListFactory\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"skip_list\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_skiplistrep.cc, ptr null }]

@_ZN7rocksdb15SkipListFactoryC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN7rocksdb15SkipListFactoryC2Em

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoC2EiNS_10OptionTypeENS_22OptionVerificationTypeENS_15OptionTypeFlagsERKSt8functionIFNS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_PvEERKS4_IFS5_S8_SG_PKvPSE_EERKS4_IFbS8_SG_SN_SN_SO_EE(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit, label %14

14:                                               ; preds = %8
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %11, align 8, !tbaa !30
  %19 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %19, ptr %10, align 8, !tbaa !29
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %common.resume, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

common.resume:                                    ; preds = %77, %.body, %20, %23
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %21, %23 ], [ %.pn, %.body ], [ %.pn, %77 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit: ; preds = %8, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not.i.i.not.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i.not.i11, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit, label %33

33:                                               ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %37, ptr %30, align 8, !tbaa !31
  %38 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %38, ptr %29, align 8, !tbaa !29
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i12, label %.body, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #28
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit: ; preds = %35, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %.not.i.i.not.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i14, label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit, label %52

52:                                               ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %54 unwind label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  store ptr %56, ptr %49, align 8, !tbaa !32
  %57 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %57, ptr %48, align 8, !tbaa !29
  br label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %48, align 8, !tbaa !29
  %.not.i.i15 = icmp eq ptr %60, null
  br i1 %.not.i.i15, label %.body17, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %.body17 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #28
  unreachable

_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit: ; preds = %54, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false)
  store i32 %2, ptr %67, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %3, ptr %68, align 4, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %4, ptr %69, align 8, !tbaa !35
  ret void

.body17:                                          ; preds = %58, %61
  %70 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %.body, label %71

71:                                               ; preds = %.body17
  %72 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %.body unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #28
  unreachable

.body:                                            ; preds = %71, %.body17, %42, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %59, %71 ], [ %40, %42 ], [ %59, %.body17 ]
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i19 = icmp eq ptr %76, null
  br i1 %.not.i19, label %common.resume, label %77

77:                                               ; preds = %.body
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %2) #29
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %6) #29
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 232) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !45

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %20 = load i64, ptr %13, align 8, !tbaa !48
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15SkipListFactoryC2Em(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, i64 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN7rocksdb15SkipListFactoryE, i64 16), ptr %0, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !62
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %8, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %7, ptr noundef nonnull align 1 dereferenceable(22) @.str.42, i64 22, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, ptr noundef nonnull @_ZN7rocksdbL21skiplist_factory_infoB5cxx11E)
          to label %12 unwind label %19

12:                                               ; preds = %.noexc
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %15 = load i64, ptr %6, align 8, !tbaa !16
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15SkipListFactory5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !61
  %10 = icmp eq ptr %8, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #30
  unreachable

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !62
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %15, ptr %9, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %8, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !51
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %106, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %22, align 8, !tbaa !63
  %29 = icmp eq i64 %28, 4611686018427387903
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

30:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
          to label %.noexc10 unwind label %96

.noexc10:                                         ; preds = %30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.43, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load i64, ptr %25, align 8, !tbaa !51
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %33 = icmp ult i64 %32, 10
  br i1 %33, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %45
  %.02229.i.i = phi i64 [ %46, %45 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %.02328.i.i = phi i32 [ %47, %45 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  %34 = icmp ult i64 %.02229.i.i, 100
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %36 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp ult i64 %.02229.i.i, 1000
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

41:                                               ; preds = %37
  %42 = icmp ult i64 %.02229.i.i, 10000
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

45:                                               ; preds = %41
  %46 = udiv i64 %.02229.i.i, 10000
  %47 = add i32 %.02328.i.i, 4
  %48 = icmp ult i64 %.02229.i.i, 100000
  br i1 %48, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !67

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %45, %43, %39, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.0.i.i = phi i32 [ %44, %43 ], [ %36, %35 ], [ %40, %39 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ %47, %45 ]
  %49 = zext i32 %.0.i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %4, align 8, !tbaa !61, !alias.scope !64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %49, i8 noundef signext 0)
          to label %.noexc13 unwind label %98

.noexc13:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %51 = load ptr, ptr %4, align 8, !tbaa !11, !alias.scope !64
  %52 = icmp ugt i64 %32, 99
  br i1 %52, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i12

.lr.ph.preheader.i.i:                             ; preds = %.noexc13
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !63, !alias.scope !64
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %59, %.lr.ph.i4.i ], [ %32, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %69, %.lr.ph.i4.i ], [ %56, %.lr.ph.preheader.i.i ]
  %57 = urem i64 %.020.i.i, 100
  %58 = shl nuw nsw i64 %57, 1
  %59 = udiv i64 %.020.i.i, 100
  %60 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !16, !noalias !64
  %63 = zext i32 %.01819.i.i to i64
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 %63
  store i8 %62, ptr %64, align 1, !tbaa !16
  %65 = load i8, ptr %60, align 2, !tbaa !16, !noalias !64
  %66 = add i32 %.01819.i.i, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !16
  %69 = add i32 %.01819.i.i, -2
  %70 = icmp ugt i64 %.020.i.i, 9999
  br i1 %70, label %.lr.ph.i4.i, label %._crit_edge.i.i12, !llvm.loop !68

._crit_edge.i.i12:                                ; preds = %.lr.ph.i4.i, %.noexc13
  %.0.lcssa.i.i = phi i64 [ %32, %.noexc13 ], [ %59, %.lr.ph.i4.i ]
  %71 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %71, label %72, label %79

72:                                               ; preds = %._crit_edge.i.i12
  %73 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %74 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !16, !noalias !64
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %76, ptr %77, align 1, !tbaa !16
  %78 = load i8, ptr %74, align 2, !tbaa !16, !noalias !64
  br label %82

79:                                               ; preds = %._crit_edge.i.i12
  %80 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %81 = or disjoint i8 %80, 48
  br label %82

82:                                               ; preds = %79, %72
  %storemerge.i.i = phi i8 [ %81, %79 ], [ %78, %72 ]
  store i8 %storemerge.i.i, ptr %51, align 1, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !63
  %87 = sub i64 4611686018427387903, %86
  %88 = icmp ult i64 %87, %84
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
          to label %.noexc14 unwind label %100

.noexc14:                                         ; preds = %89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %82
  %90 = load ptr, ptr %4, align 8, !tbaa !11
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %90, i64 noundef %84)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %50
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %94 = load i64, ptr %50, align 8, !tbaa !16
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %30
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %107

98:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = icmp eq ptr %102, %50
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %100
  %104 = load i64, ptr %50, align 8, !tbaa !16
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

106:                                              ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %97, %96 ]
  %108 = load ptr, ptr %0, align 8, !tbaa !11
  %109 = icmp eq ptr %108, %9
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %107
  %110 = load i64, ptr %9, align 8, !tbaa !16
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb15SkipListFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !69
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRepE, i64 16), ptr %6, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 12, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 4, ptr %11, align 2, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 536870912, ptr %12, align 4, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %14, align 8, !tbaa !83
  %15 = load ptr, ptr %2, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 96, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 12, ptr %20, align 1
  store ptr %20, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %21, align 8, !tbaa !85
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 232, i64 noundef 0, ptr noundef null)
          to label %.lr.ph.i.i.preheader unwind label %37

.lr.ph.i.i.preheader:                             ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !90
  store ptr %25, ptr %26, align 8, !tbaa !91
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %31 = sub nsw i64 0, %indvars.iv.i.i
  %32 = getelementptr inbounds [8 x i8], ptr %20, i64 %31
  store atomic i64 0, ptr %32 release, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = icmp samesign ult i64 %indvars.iv.i.i, 11
  br i1 %33, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %1, ptr %34, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %3, ptr %35, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %8, ptr %36, align 8, !tbaa !96
  ret ptr %6

37:                                               ; preds = %.noexc, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #27
  resume { ptr, i32 } %38
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15SkipListFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb12ConfigurableD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZN7rocksdb12ConfigurableD2Ev.exit

_ZN7rocksdb12ConfigurableD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #27
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !63
  store i8 0, ptr %2, align 8, !tbaa !16
  ret void
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(706), ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %14

14:                                               ; preds = %9, %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %13, %9 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #6

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15SkipListFactory4NameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !63
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10) #29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %17) #29
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21, %18, %6, %2
  %.0 = phi i1 [ true, %6 ], [ false, %2 ], [ false, %21 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb15SkipListFactory8NickNameEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15SkipListFactory29IsInsertConcurrentlySupportedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15SkipListFactory22CanHandleDuplicatedKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(180) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !17
  store i32 %3, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  store ptr %14, ptr %6, align 8, !tbaa !30
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %15, ptr %5, align 8, !tbaa !29
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %common.resume, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

common.resume:                                    ; preds = %125, %.body, %16, %19
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %17, %19 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %125 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit: ; preds = %2, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i.not.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i15, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %34, ptr %26, align 8, !tbaa !31
  %35 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %35, ptr %25, align 8, !tbaa !29
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i16, label %.body, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit: ; preds = %32, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %.not.i.i.not.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.not.i18, label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit, label %49

49:                                               ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 2)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  store ptr %54, ptr %46, align 8, !tbaa !32
  %55 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr %55, ptr %45, align 8, !tbaa !29
  br label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %45, align 8, !tbaa !29
  %.not.i.i19 = icmp eq ptr %58, null
  br i1 %.not.i.i19, label %.body21, label %59

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %.body21 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #28
  unreachable

_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit: ; preds = %52, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %.not.i.i.not.i23 = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i23, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2ERKSF_.exit, label %69

69:                                               ; preds = %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %71 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 2)
          to label %72 unwind label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  store ptr %74, ptr %66, align 8, !tbaa !101
  %75 = load ptr, ptr %67, align 8, !tbaa !29
  store ptr %75, ptr %65, align 8, !tbaa !29
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2ERKSF_.exit

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %65, align 8, !tbaa !29
  %.not.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i24, label %.body26, label %79

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %.body26 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #28
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2ERKSF_.exit: ; preds = %72, %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %.not.i.i.not.i28 = icmp eq ptr %88, null
  br i1 %.not.i.i.not.i28, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEC2ERKSJ_.exit, label %89

89:                                               ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2ERKSF_.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %91 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 2)
          to label %92 unwind label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !102
  store ptr %94, ptr %86, align 8, !tbaa !102
  %95 = load ptr, ptr %87, align 8, !tbaa !29
  store ptr %95, ptr %85, align 8, !tbaa !29
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEC2ERKSJ_.exit

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %85, align 8, !tbaa !29
  %.not.i.i29 = icmp eq ptr %98, null
  br i1 %.not.i.i29, label %.body31, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 3)
          to label %.body31 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #28
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEC2ERKSJ_.exit: ; preds = %92, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2ERKSF_.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(12) %105, i64 12, i1 false)
  ret void

.body31:                                          ; preds = %96, %99
  %106 = load ptr, ptr %65, align 8, !tbaa !29
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %.body26, label %107

107:                                              ; preds = %.body31
  %108 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %.body26 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #28
  unreachable

.body26:                                          ; preds = %107, %.body31, %79, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %97, %107 ], [ %77, %79 ], [ %97, %.body31 ]
  %112 = load ptr, ptr %45, align 8, !tbaa !29
  %.not.i33 = icmp eq ptr %112, null
  br i1 %.not.i33, label %.body21, label %113

113:                                              ; preds = %.body26
  %114 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %.body21 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #28
  unreachable

.body21:                                          ; preds = %113, %.body26, %59, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %113 ], [ %57, %59 ], [ %.pn, %.body26 ]
  %118 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i35 = icmp eq ptr %118, null
  br i1 %.not.i35, label %.body, label %119

119:                                              ; preds = %.body21
  %120 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #28
  unreachable

.body:                                            ; preds = %119, %.body21, %39, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %119 ], [ %37, %39 ], [ %.pn.pn, %.body21 ]
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i37 = icmp eq ptr %124, null
  br i1 %.not.i37, label %common.resume, label %125

125:                                              ; preds = %.body
  %126 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #28
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %6) #29
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 232) #27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !45

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %20 = load i64, ptr %13, align 8, !tbaa !48
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %19, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8AllocateEmPPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %6 = load i16, ptr %4, align 8, !tbaa !72
  %7 = tail call i16 @llvm.umin.i16(i16 %6, i16 32)
  %invariant.umin.i.i = zext nneg i16 %7 to i32
  %or.cond6.i.i = icmp ugt i16 %6, 1
  br i1 %or.cond6.i.i, label %.lr.ph.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE11AllocateKeyEm.exit

.lr.ph.i.i:                                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %.promoted.i.i = load i32, ptr %5, align 4, !tbaa !103
  br label %10

10:                                               ; preds = %20, %.lr.ph.i.i
  %spec.select.i10.i.i = phi i32 [ %.promoted.i.i, %.lr.ph.i.i ], [ %spec.select.i.i.i, %20 ]
  %.07.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %21, %20 ]
  %11 = zext i32 %spec.select.i10.i.i to i64
  %12 = mul nuw nsw i64 %11, 16807
  %13 = lshr i64 %12, 31
  %14 = and i64 %12, 2147483647
  %15 = add nuw nsw i64 %13, %14
  %16 = trunc nuw i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  %18 = add i32 %16, -2147483647
  %spec.select.i.i.i = select i1 %17, i32 %18, i32 %16
  %19 = icmp ult i32 %spec.select.i.i.i, %9
  br i1 %19, label %20, label %.critedge.sink.split.i.i

20:                                               ; preds = %10
  %21 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %21, %invariant.umin.i.i
  br i1 %exitcond.not.i.i, label %.critedge.sink.split.i.i, label %10, !llvm.loop !105

.critedge.sink.split.i.i:                         ; preds = %20, %10
  %.0.lcssa.ph.i.i = phi i32 [ %invariant.umin.i.i, %20 ], [ %.07.i.i, %10 ]
  store i32 %spec.select.i.i.i, ptr %5, align 4, !tbaa !103
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE11AllocateKeyEm.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE11AllocateKeyEm.exit: ; preds = %3, %.critedge.sink.split.i.i
  %.0.lcssa.i.i = phi i32 [ 1, %3 ], [ %.0.lcssa.ph.i.i, %.critedge.sink.split.i.i ]
  %22 = add nsw i32 %.0.lcssa.i.i, -1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = add i64 %1, 8
  %28 = add i64 %27, %24
  %29 = load ptr, ptr %26, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28, i64 noundef 0, ptr noundef null)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %24
  store i32 %.0.lcssa.i.i, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %2, align 8, !tbaa !106
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep6InsertEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = tail call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb0EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1, ptr noundef %5, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111SkipListRep9InsertKeyEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = tail call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb0EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1, ptr noundef %5, i1 noundef zeroext false)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep14InsertWithHintEPvPS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14InsertWithHintEPKcPPv.exit

7:                                                ; preds = %3
  %8 = load i16, ptr %4, align 8, !tbaa !72
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = shl nuw nsw i64 %11, 1
  %15 = add nuw nsw i64 %14, 24
  %16 = load ptr, ptr %13, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15, i64 noundef 0, ptr noundef null)
  store i32 0, ptr %19, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %11
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !90
  store ptr %19, ptr %2, align 8, !tbaa !107
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14InsertWithHintEPKcPPv.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14InsertWithHintEPKcPPv.exit: ; preds = %3, %7
  %.0.i = phi ptr [ %19, %7 ], [ %5, %3 ]
  %24 = tail call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb0EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull %.0.i, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17InsertKeyWithHintEPvPS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14InsertWithHintEPKcPPv.exit

7:                                                ; preds = %3
  %8 = load i16, ptr %4, align 8, !tbaa !72
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = shl nuw nsw i64 %11, 1
  %15 = add nuw nsw i64 %14, 24
  %16 = load ptr, ptr %13, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %15, i64 noundef 0, ptr noundef null)
  store i32 0, ptr %19, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %11
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !90
  store ptr %19, ptr %2, align 8, !tbaa !107
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14InsertWithHintEPKcPPv.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14InsertWithHintEPKcPPv.exit: ; preds = %3, %7
  %.0.i = phi ptr [ %19, %7 ], [ %5, %3 ]
  %24 = tail call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb0EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull %.0.i, i1 noundef zeroext true)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep26InsertWithHintConcurrentlyEPvPS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE26InsertWithHintConcurrentlyEPKcPPv.exit

7:                                                ; preds = %3
  %8 = load i16, ptr %4, align 8, !tbaa !72
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  %12 = shl nuw nsw i64 %11, 1
  %13 = add nuw nsw i64 %12, 24
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #31
  store i32 0, ptr %14, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !90
  store ptr %14, ptr %2, align 8, !tbaa !107
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE26InsertWithHintConcurrentlyEPKcPPv.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE26InsertWithHintConcurrentlyEPKcPPv.exit: ; preds = %3, %7
  %.0.i = phi ptr [ %14, %7 ], [ %5, %3 ]
  %19 = tail call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb1EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull %.0.i, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111SkipListRep29InsertKeyWithHintConcurrentlyEPvPS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE26InsertWithHintConcurrentlyEPKcPPv.exit

7:                                                ; preds = %3
  %8 = load i16, ptr %4, align 8, !tbaa !72
  %9 = zext i16 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add nuw nsw i64 %10, 8
  %12 = shl nuw nsw i64 %11, 1
  %13 = add nuw nsw i64 %12, 24
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #31
  store i32 0, ptr %14, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !90
  store ptr %14, ptr %2, align 8, !tbaa !107
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE26InsertWithHintConcurrentlyEPKcPPv.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE26InsertWithHintConcurrentlyEPKcPPv.exit: ; preds = %3, %7
  %.0.i = phi ptr [ %14, %7 ], [ %5, %3 ]
  %19 = tail call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb1EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %1, ptr noundef nonnull %.0.i, i1 noundef zeroext true)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep18InsertConcurrentlyEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca [32 x ptr], align 16
  %4 = alloca [32 x ptr], align 16
  %5 = alloca %"struct.rocksdb::InlineSkipList<const rocksdb::MemTableRep::KeyComparator &>::Splice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !90
  %9 = call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb1EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7rocksdb12_GLOBAL__N_111SkipListRep21InsertKeyConcurrentlyEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca [32 x ptr], align 16
  %4 = alloca [32 x ptr], align 16
  %5 = alloca %"struct.rocksdb::InlineSkipList<const rocksdb::MemTableRep::KeyComparator &>::Splice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !90
  %9 = call noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb1EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep8ContainsEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load atomic i32, ptr %6 monotonic, align 8
  %8 = add nsw i32 %7, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %1)
  %14 = extractvalue { ptr, i64 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = extractvalue { ptr, i64 } %13, 1
  store i64 %16, ptr %15, align 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %37, %2
  %.037.us.i.i = phi i32 [ %.340.us.i.i, %37 ], [ %8, %2 ]
  %.033.us.i.i = phi ptr [ %.336.us.i.i, %37 ], [ null, %2 ]
  %.030.us.i.i = phi ptr [ %.3.us.i.i, %37 ], [ %5, %2 ]
  %17 = sext i32 %.037.us.i.i to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds [8 x i8], ptr %.030.us.i.i, i64 %18
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.0.i.i.i.us.i.i = inttoptr i64 %20 to ptr
  %cond.us.i.i = icmp eq i64 %20, 0
  br i1 %cond.us.i.i, label %.thread.us.i.thread.i, label %21

21:                                               ; preds = %.split.us.i.i
  %22 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.us.i.i, i64 %18
  %23 = load atomic i64, ptr %22 acquire, align 8
  %.0.i.i.i49.us.i.i = inttoptr i64 %23 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i49.us.i.i, i32 0, i32 1, i32 1)
  %24 = icmp eq ptr %.033.us.i.i, %.0.i.i.i.us.i.i
  br i1 %24, label %.thread.us.i.i, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us.i.i, i64 8
  %28 = load ptr, ptr %26, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKcPPNS5_4NodeE.exit.thread.i, label %.thread.us.i.i

.thread.us.i.i:                                   ; preds = %25, %21
  %33 = phi i32 [ %31, %25 ], [ 1, %21 ]
  %34 = icmp sgt i32 %33, 0
  %35 = icmp eq i32 %.037.us.i.i, 0
  %or.cond.us.i.i = and i1 %35, %34
  br i1 %or.cond.us.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKcPPNS5_4NodeE.exit.thread.i, label %37

.thread.us.i.thread.i:                            ; preds = %.split.us.i.i
  %36 = icmp eq i32 %.037.us.i.i, 0
  br i1 %36, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKcPPNS5_4NodeE.exit.thread16.i, label %37

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKcPPNS5_4NodeE.exit.thread16.i: ; preds = %.thread.us.i.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

37:                                               ; preds = %.thread.us.i.thread.i, %.thread.us.i.i
  %38 = phi i32 [ 1, %.thread.us.i.thread.i ], [ %33, %.thread.us.i.i ]
  %39 = icmp sgt i32 %38, -1
  %40 = sext i1 %39 to i32
  %.340.us.i.i = add nsw i32 %.037.us.i.i, %40
  %.336.us.i.i = select i1 %39, ptr %.0.i.i.i.us.i.i, ptr %.033.us.i.i
  %.3.us.i.i = select i1 %39, ptr %.030.us.i.i, ptr %.0.i.i.i.us.i.i
  br label %.split.us.i.i, !llvm.loop !109

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKcPPNS5_4NodeE.exit.thread.i: ; preds = %.thread.us.i.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us.i.i, i64 8
  %42 = load ptr, ptr %9, align 8, !tbaa !108
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %1, ptr noundef nonnull %41)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8ContainsEPKc.exit, label %48

48:                                               ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKcPPNS5_4NodeE.exit.thread.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKcPPNS5_4NodeE.exit.thread16.i
  br label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8ContainsEPKc.exit

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8ContainsEPKc.exit: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKcPPNS5_4NodeE.exit.thread.i, %48
  %.0.i = phi i1 [ false, %48 ], [ true, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualEPKcPPNS5_4NodeE.exit.thread.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep12MarkReadOnlyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep11MarkFlushedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep3GetERKNS_9LookupKeyEPvPFbS5_PKcE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::(anonymous namespace)::SkipListRep::Iterator", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 16), ptr %5, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %11, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %12, align 8, !tbaa !63
  store i8 0, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %13, align 8, !tbaa !116
  %14 = load ptr, ptr %1, align 8, !tbaa !117
  invoke void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4SeekERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14)
          to label %15 unwind label %25

15:                                               ; preds = %4
  %.pr = load ptr, ptr %9, align 8, !tbaa !113
  %.not10 = icmp eq ptr %.pr, null
  br i1 %.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %20
  %16 = phi ptr [ %.0.i.i.i.i.i, %20 ], [ %.pr, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = invoke noundef zeroext i1 %3(ptr noundef %2, ptr noundef nonnull %17)
          to label %19 unwind label %23

19:                                               ; preds = %.lr.ph
  br i1 %18, label %20, label %.critedge

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8, !tbaa !113
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %22 to ptr
  store ptr %.0.i.i.i.i.i, ptr %9, align 8, !tbaa !113
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.critedge, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %31

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %31

.critedge:                                        ; preds = %19, %20, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 16), ptr %5, align 8, !tbaa !49
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %29 = load i64, ptr %11, align 8, !tbaa !16
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
  br label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

31:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 16), ptr %5, align 8, !tbaa !49
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %11
  br i1 %33, label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %31
  %34 = load i64, ptr %11, align 8, !tbaa !16
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #27
  br label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit9

_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit9: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep14GetAndValidateERKNS_9LookupKeyEPvPFbS5_PKcEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::(anonymous namespace)::SkipListRep::Iterator", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %.fr = freeze ptr %0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 16), ptr %7, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %12, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %14, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %15, align 8, !tbaa !63
  store i8 0, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %16, align 8, !tbaa !116
  %17 = load ptr, ptr %2, align 8, !tbaa !117
  invoke void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15SeekAndValidateERKNS_5SliceEPKcb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %.fr, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17, i1 noundef zeroext %5)
          to label %.preheader unwind label %98

.preheader:                                       ; preds = %6
  %18 = load ptr, ptr %12, align 8, !tbaa !113
  %19 = icmp ne ptr %18, null
  %20 = load i8, ptr %.fr, align 8
  %21 = icmp eq i8 %20, 0
  %or.cond21 = select i1 %19, i1 %21, i1 false
  br i1 %or.cond21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i = icmp eq ptr %.fr, %9
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.fr, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %.fr, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %28 = getelementptr inbounds nuw i8, ptr %.fr, i64 3
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %.fr, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %32 = getelementptr inbounds nuw i8, ptr %.fr, i64 5
  %33 = getelementptr inbounds nuw i8, ptr %.fr, i64 8
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit.us
  %34 = phi ptr [ %56, %_ZN7rocksdb6StatusD2Ev.exit.us ], [ %18, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = invoke noundef zeroext i1 %4(ptr noundef %3, ptr noundef nonnull %35)
          to label %37 unwind label %.split.us

37:                                               ; preds = %.lr.ph.split.us
  br i1 %36, label %38, label %.critedge

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %39 = load ptr, ptr %12, align 8, !tbaa !113, !noalias !125
  %40 = load atomic i64, ptr %39 acquire, align 8, !noalias !125
  %.0.i.i.i.i.i.us = inttoptr i64 %40 to ptr
  store ptr %.0.i.i.i.i.i.us, ptr %12, align 8, !tbaa !113, !noalias !125
  %41 = load ptr, ptr %11, align 8, !tbaa !110, !noalias !125
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !84, !noalias !125
  %.not.i.i.us = icmp eq ptr %39, %43
  %.not5.i.i.us = icmp eq i64 %40, 0
  %or.cond.i.i.us = or i1 %.not5.i.i.us, %.not.i.i.us
  br i1 %or.cond.i.i.us, label %_ZN7rocksdb6StatusD2Ev.exit.us, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !108, !noalias !125
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.us, i64 8
  %49 = load ptr, ptr %46, align 8, !tbaa !49, !noalias !125
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !125
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %.noexc.us unwind label %.split24.us

.noexc.us:                                        ; preds = %44
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %_ZN7rocksdb6StatusD2Ev.exit.us

54:                                               ; preds = %.noexc.us
  %55 = load ptr, ptr %12, align 8, !tbaa !113, !noalias !125
  store ptr null, ptr %12, align 8, !tbaa !113, !noalias !125
  invoke void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE10CorruptionEPNS5_4NodeES7_b(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull %39, ptr noundef %55, i1 noundef zeroext %5)
          to label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit.us unwind label %.split24.us

_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit.us: ; preds = %54
  %.pre31 = load ptr, ptr %22, align 8, !tbaa !106
  %.not.i.i13.us = icmp eq ptr %.pre31, null
  br i1 %.not.i.i13.us, label %_ZN7rocksdb6StatusD2Ev.exit.us, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us: ; preds = %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit.us
  call void @_ZdaPv(ptr noundef nonnull %.pre31) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit.us

_ZN7rocksdb6StatusD2Ev.exit.us:                   ; preds = %.noexc.us, %38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.us, %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = load ptr, ptr %12, align 8, !tbaa !113
  %57 = icmp ne ptr %56, null
  %58 = load i8, ptr %.fr, align 8
  %59 = icmp eq i8 %58, 0
  %or.cond.us = select i1 %57, i1 %59, i1 false
  br i1 %or.cond.us, label %.lr.ph.split.us, label %.critedge, !llvm.loop !126

.split.us:                                        ; preds = %.lr.ph.split.us
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %107

.split24.us:                                      ; preds = %54, %44
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %102

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN7rocksdb6StatusD2Ev.exit
  %62 = phi ptr [ %94, %_ZN7rocksdb6StatusD2Ev.exit ], [ %18, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = invoke noundef zeroext i1 %4(ptr noundef %3, ptr noundef nonnull %63)
          to label %65 unwind label %.split

65:                                               ; preds = %.lr.ph.split
  br i1 %64, label %66, label %.critedge

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %67 = load ptr, ptr %12, align 8, !tbaa !113, !noalias !125
  %68 = load atomic i64, ptr %67 acquire, align 8, !noalias !125
  %.0.i.i.i.i.i = inttoptr i64 %68 to ptr
  store ptr %.0.i.i.i.i.i, ptr %12, align 8, !tbaa !113, !noalias !125
  %69 = load ptr, ptr %11, align 8, !tbaa !110, !noalias !125
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !84, !noalias !125
  %.not.i.i = icmp eq ptr %67, %71
  %.not5.i.i = icmp eq i64 %68, 0
  %or.cond.i.i = or i1 %.not5.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %84, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !108, !noalias !125
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %74, align 8, !tbaa !49, !noalias !125
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !125
  %80 = invoke noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %75, ptr noundef nonnull %76)
          to label %.noexc unwind label %.split24

.noexc:                                           ; preds = %72
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %.noexc
  %83 = load ptr, ptr %12, align 8, !tbaa !113, !noalias !125
  store ptr null, ptr %12, align 8, !tbaa !113, !noalias !125
  invoke void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE10CorruptionEPNS5_4NodeES7_b(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull %67, ptr noundef %83, i1 noundef zeroext %5)
          to label %._ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit_crit_edge unwind label %.split24

._ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit_crit_edge: ; preds = %82
  %.pre = load i8, ptr %9, align 8, !tbaa !127
  %.pre27 = load i8, ptr %23, align 1, !tbaa !129
  %.pre28 = load i8, ptr %25, align 2, !tbaa !131
  %.pre29 = load i8, ptr %27, align 1, !tbaa !133, !range !135
  %.pre30 = load ptr, ptr %22, align 8, !tbaa !106
  br label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit

84:                                               ; preds = %.noexc, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 6, i1 false), !alias.scope !136
  br label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit

_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit: ; preds = %._ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit_crit_edge, %84
  %85 = phi ptr [ %.pre30, %._ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit_crit_edge ], [ null, %84 ]
  %86 = phi i8 [ %.pre29, %._ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit_crit_edge ], [ 0, %84 ]
  %87 = phi i8 [ %.pre28, %._ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit_crit_edge ], [ 0, %84 ]
  %88 = phi i8 [ %.pre27, %._ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit_crit_edge ], [ 0, %84 ]
  %89 = phi i8 [ %.pre, %._ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit_crit_edge ], [ 0, %84 ]
  store i8 %89, ptr %.fr, align 8, !tbaa !139
  store i8 0, ptr %9, align 8, !tbaa !139
  store i8 %88, ptr %24, align 1, !tbaa !147
  store i8 0, ptr %23, align 1, !tbaa !147
  store i8 %87, ptr %26, align 2, !tbaa !148
  store i8 0, ptr %25, align 2, !tbaa !148
  store i8 %86, ptr %28, align 1, !tbaa !149
  store i8 0, ptr %27, align 1, !tbaa !149
  %90 = load i8, ptr %29, align 4, !tbaa !133, !range !135, !noundef !150
  store i8 %90, ptr %30, align 4, !tbaa !151
  store i8 0, ptr %29, align 4, !tbaa !151
  %91 = load i8, ptr %31, align 1, !tbaa !16
  store i8 %91, ptr %32, align 1, !tbaa !152
  store i8 0, ptr %31, align 1, !tbaa !152
  store ptr null, ptr %22, align 8, !tbaa !106
  %92 = load ptr, ptr %33, align 8, !tbaa !106
  store ptr %85, ptr %33, align 8, !tbaa !106
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit
  call void @_ZdaPv(ptr noundef nonnull %92) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %93 = load ptr, ptr %22, align 8, !tbaa !106
  %.not.i.i13 = icmp eq ptr %93, null
  br i1 %.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %93) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = load ptr, ptr %12, align 8, !tbaa !113
  %95 = icmp ne ptr %94, null
  %96 = load i8, ptr %.fr, align 8
  %97 = icmp eq i8 %96, 0
  %or.cond = select i1 %95, i1 %97, i1 false
  br i1 %or.cond, label %.lr.ph.split, label %.critedge, !llvm.loop !126

98:                                               ; preds = %6
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %109

.split:                                           ; preds = %.lr.ph.split
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %107

.split24:                                         ; preds = %82, %72
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.split24.us, %.split24
  %.us-phi25 = phi { ptr, i32 } [ %101, %.split24 ], [ %61, %.split24.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

.critedge:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %65, %_ZN7rocksdb6StatusD2Ev.exit.us, %37, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 16), ptr %7, align 8, !tbaa !49
  %103 = load ptr, ptr %13, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %14
  br i1 %104, label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.critedge
  %105 = load i64, ptr %14, align 8, !tbaa !16
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #27
  br label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

107:                                              ; preds = %.split, %.split.us, %102
  %.pn = phi { ptr, i32 } [ %.us-phi25, %102 ], [ %100, %.split ], [ %60, %.split.us ]
  %108 = load ptr, ptr %33, align 8, !tbaa !106
  %.not.i.i14 = icmp eq ptr %108, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %107, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15
  store ptr null, ptr %33, align 8, !tbaa !106
  br label %109

109:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit16, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit16 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 16), ptr %7, align 8, !tbaa !49
  %110 = load ptr, ptr %13, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %14
  br i1 %111, label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %109
  %112 = load i64, ptr %14, align 8, !tbaa !16
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #27
  br label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit19

_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit19: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_111SkipListRep21ApproximateNumEntriesERKNS_5SliceES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load atomic i32, ptr %6 monotonic, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph43.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21ApproximateNumEntriesERKNS_5SliceES8_.exit

.lr.ph43.i:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.loopexit.i, %.lr.ph43.i
  %indvars.iv.i = phi i64 [ %11, %.lr.ph43.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.02241.i = phi ptr [ %5, %.lr.ph43.i ], [ %.1.i, %.loopexit.i ]
  %.02440.i = phi i64 [ 0, %.lr.ph43.i ], [ %.125.i, %.loopexit.i ]
  %.02739.i = phi ptr [ null, %.lr.ph43.i ], [ %.128.i, %.loopexit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = load i16, ptr %9, align 2, !tbaa !80
  %14 = zext i16 %13 to i64
  %15 = mul nuw nsw i64 %indvars.iv.next.i, %14
  %16 = add nuw nsw i64 %15, 10
  %.not.i = icmp ult i64 %.02440.i, %16
  br i1 %.not.i, label %.preheader.i, label %18

.preheader.i:                                     ; preds = %12
  %17 = sub nsw i64 1, %indvars.iv.i
  br label %20

18:                                               ; preds = %12
  %19 = mul i64 %.02440.i, %14
  br label %.loopexit.i

20:                                               ; preds = %24, %.preheader.i
  %.2.i = phi ptr [ %.0.i.i.i.i, %24 ], [ %.02241.i, %.preheader.i ]
  %21 = getelementptr inbounds [8 x i8], ptr %.2.i, i64 %17
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %22 to ptr
  %23 = icmp eq ptr %.02739.i, %.0.i.i.i.i
  br i1 %23, label %.loopexit.i, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %27 = load ptr, ptr %25, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.lr.ph.i, label %20, !llvm.loop !153

.lr.ph.i:                                         ; preds = %24, %39
  %.033.i = phi ptr [ %.0.i.i.i31.i, %39 ], [ %.0.i.i.i.i, %24 ]
  %.22632.i = phi i64 [ %40, %39 ], [ 0, %24 ]
  %32 = load ptr, ptr %10, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %34 = load ptr, ptr %32, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = add i64 %.22632.i, 1
  %41 = getelementptr inbounds [8 x i8], ptr %.033.i, i64 %17
  %42 = load atomic i64, ptr %41 acquire, align 8
  %.0.i.i.i31.i = inttoptr i64 %42 to ptr
  %43 = icmp eq ptr %.02739.i, %.0.i.i.i31.i
  br i1 %43, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !154

.loopexit.i:                                      ; preds = %20, %39, %.lr.ph.i, %18
  %.128.i = phi ptr [ %.02739.i, %18 ], [ %.033.i, %.lr.ph.i ], [ %.02739.i, %39 ], [ %.02739.i, %20 ]
  %.125.i = phi i64 [ %19, %18 ], [ %.22632.i, %.lr.ph.i ], [ %40, %39 ], [ 0, %20 ]
  %.1.i = phi ptr [ %.02241.i, %18 ], [ %.2.i, %39 ], [ %.2.i, %.lr.ph.i ], [ %.2.i, %20 ]
  %44 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %44, label %12, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21ApproximateNumEntriesERKNS_5SliceES8_.exit, !llvm.loop !155

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21ApproximateNumEntriesERKNS_5SliceES8_.exit: ; preds = %.loopexit.i, %3
  %.024.lcssa.i = phi i64 [ 0, %3 ], [ %.125.i, %.loopexit.i ]
  ret i64 %.024.lcssa.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS4_ESt8equal_toIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"class.rocksdb::(anonymous namespace)::SkipListRep::Iterator", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %.not5.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %9, %4 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !44
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !158

_ZNSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %4
  %11 = load ptr, ptr %3, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !160
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 16), ptr %6, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %17, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %19, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %20, align 8, !tbaa !63
  store i8 0, ptr %19, align 8, !tbaa !16
  %21 = uitofp i64 %1 to double
  %sqrt = call double @llvm.sqrt.f64(double %21)
  %22 = fptoui double %sqrt to i64
  %23 = icmp ugt i64 %2, %22
  br i1 %23, label %25, label %.preheader61

.preheader61:                                     ; preds = %_ZNSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE5clearEv.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %.preheader58.lr.ph

.preheader58.lr.ph:                               ; preds = %.preheader61
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.preheader58

25:                                               ; preds = %_ZNSt13unordered_setIPKcSt4hashIS1_ESt8equal_toIS1_ESaIS1_EE5clearEv.exit
  %26 = invoke noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
          to label %27 unwind label %51

27:                                               ; preds = %25
  %28 = load ptr, ptr %16, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load atomic i64, ptr %30 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %31 to ptr
  store ptr %.0.i.i.i.i.i, ptr %17, align 8, !tbaa !113
  %.not83 = icmp eq i64 %31, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %55
  %32 = phi ptr [ %.0.i.i.i.i.i38, %55 ], [ %.0.i.i.i.i.i, %27 ]
  %.02682 = phi i64 [ %58, %55 ], [ 0, %27 ]
  %.02781 = phi i64 [ %.128, %55 ], [ %2, %27 ]
  %33 = load i32, ptr %26, align 4, !tbaa !103
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %34, 16807
  %36 = lshr i64 %35, 31
  %37 = and i64 %35, 2147483647
  %38 = add nuw nsw i64 %36, %37
  %39 = trunc nuw i64 %38 to i32
  %40 = icmp slt i32 %39, 0
  %41 = add i32 %39, -2147483647
  %spec.select.i = select i1 %40, i32 %41, i32 %39
  store i32 %spec.select.i, ptr %26, align 4, !tbaa !103
  %42 = zext i32 %spec.select.i to i64
  %43 = sub i64 %1, %.02682
  %44 = urem i64 %42, %43
  %45 = icmp ult i64 %44, %.02781
  br i1 %45, label %46, label %55

46:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %47, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !161
  %48 = invoke { ptr, i8 } @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %53

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = add i64 %.02781, -1
  %.pre = load ptr, ptr %17, align 8, !tbaa !113
  br label %55

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

55:                                               ; preds = %49, %.lr.ph
  %56 = phi ptr [ %.pre, %49 ], [ %32, %.lr.ph ]
  %.128 = phi i64 [ %50, %49 ], [ %.02781, %.lr.ph ]
  %57 = load atomic i64, ptr %56 acquire, align 8
  %.0.i.i.i.i.i38 = inttoptr i64 %57 to ptr
  store ptr %.0.i.i.i.i.i38, ptr %17, align 8, !tbaa !113
  %58 = add i64 %.02682, 1
  %59 = icmp ne i64 %57, 0
  %60 = icmp ne i64 %.128, 0
  %61 = and i1 %59, %60
  br i1 %61, label %.lr.ph, label %.loopexit, !llvm.loop !163

.preheader58:                                     ; preds = %.preheader58.lr.ph, %.loopexit59
  %.02980 = phi i64 [ 0, %.preheader58.lr.ph ], [ %172, %.loopexit59 ]
  br label %62

62:                                               ; preds = %.preheader58, %.loopexit56
  %.03079 = phi i64 [ 0, %.preheader58 ], [ %171, %.loopexit56 ]
  %63 = load ptr, ptr %16, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = invoke noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load atomic i32, ptr %67 monotonic, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader.i, label %._crit_edge73.i

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader.i: ; preds = %.noexc
  %70 = zext nneg i32 %68 to i64
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.i

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.i: ; preds = %117, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ %70, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader.i ], [ %indvars.iv.next.i, %117 ]
  %.071.i = phi ptr [ %65, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader.i ], [ %110, %117 ]
  %.01670.i = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader.i ], [ %.1.i, %117 ]
  %.sroa.20.069.i = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader.i ], [ %.sroa.20.1.lcssa.i, %117 ]
  %.sroa.13.068.i = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader.i ], [ %.sroa.13.1.lcssa.i, %117 ]
  %.sroa.0.067.i = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader.i ], [ %.sroa.0.1.lcssa.i, %117 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i.i.i43 = icmp eq ptr %.sroa.13.068.i, %.sroa.0.067.i
  %spec.select.i44 = select i1 %.not.i.i.i43, ptr %.sroa.13.068.i, ptr %.sroa.0.067.i
  %.not1959.i = icmp eq ptr %.071.i, %.01670.i
  br i1 %.not1959.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.i
  %71 = sub nsw i64 1, %indvars.iv.i
  br label %72

72:                                               ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit.i, %.lr.ph.i
  %storemerge63.i = phi ptr [ %.071.i, %.lr.ph.i ], [ %.0.i.i.i.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit.i ]
  %.sroa.20.162.i = phi ptr [ %.sroa.20.069.i, %.lr.ph.i ], [ %.sroa.20.3.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit.i ]
  %.sroa.13.161.i = phi ptr [ %spec.select.i44, %.lr.ph.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit.i ]
  %.sroa.0.160.i = phi ptr [ %.sroa.0.067.i, %.lr.ph.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit.i ]
  %.not.i.i = icmp eq ptr %.sroa.13.161.i, %.sroa.20.162.i
  br i1 %.not.i.i, label %74, label %73

73:                                               ; preds = %72
  store ptr %storemerge63.i, ptr %.sroa.13.161.i, align 8, !tbaa !164
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit.i

74:                                               ; preds = %72
  %75 = ptrtoint ptr %.sroa.20.162.i to i64
  %76 = ptrtoint ptr %.sroa.0.160.i to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i.i = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #31
          to label %.noexc21.i unwind label %.loopexit.i

.noexc21.i:                                       ; preds = %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store ptr %storemerge63.i, ptr %87, align 8, !tbaa !164
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i

89:                                               ; preds = %.noexc21.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %86, ptr align 8 %.sroa.0.160.i, i64 %77, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i: ; preds = %89, %.noexc21.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0.160.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.160.i, i64 noundef %77) #27
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i
  %91 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit.i

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit.i: ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %73
  %.sroa.0.3.i = phi ptr [ %86, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0.160.i, %73 ]
  %.pn.i = phi ptr [ %87, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.13.161.i, %73 ]
  %.sroa.20.3.i = phi ptr [ %91, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.20.162.i, %73 ]
  %.sroa.13.3.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %92 = getelementptr inbounds [8 x i8], ptr %storemerge63.i, i64 %71
  %93 = load atomic i64, ptr %92 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %93 to ptr
  %.not19.i = icmp eq ptr %.01670.i, %.0.i.i.i.i
  br i1 %.not19.i, label %._crit_edge.i, label %72, !llvm.loop !165

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.i
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.067.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit.i ]
  %.sroa.13.1.lcssa.i = phi ptr [ %spec.select.i44, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.i ], [ %.sroa.13.3.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit.i ]
  %.sroa.20.1.lcssa.i = phi ptr [ %.sroa.20.069.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.i ], [ %.sroa.20.3.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit.i ]
  %94 = load i32, ptr %66, align 4, !tbaa !103
  %95 = zext i32 %94 to i64
  %96 = mul nuw nsw i64 %95, 16807
  %97 = lshr i64 %96, 31
  %98 = and i64 %96, 2147483647
  %99 = add nuw nsw i64 %97, %98
  %100 = trunc nuw i64 %99 to i32
  %101 = icmp slt i32 %100, 0
  %102 = add i32 %100, -2147483647
  %spec.select.i.i = select i1 %101, i32 %102, i32 %100
  store i32 %spec.select.i.i, ptr %66, align 4, !tbaa !103
  %103 = zext i32 %spec.select.i.i to i64
  %104 = ptrtoint ptr %.sroa.13.1.lcssa.i to i64
  %105 = ptrtoint ptr %.sroa.0.1.lcssa.i to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = urem i64 %103, %107
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.lcssa.i, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !164
  %111 = add nuw nsw i64 %108, 1
  %112 = and i64 %111, 4294967295
  %113 = icmp ult i64 %112, %107
  br i1 %113, label %114, label %117

114:                                              ; preds = %._crit_edge.i
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.lcssa.i, i64 %112
  %116 = load ptr, ptr %115, align 8, !tbaa !164
  br label %117

117:                                              ; preds = %114, %._crit_edge.i
  %.1.i = phi ptr [ %116, %114 ], [ %.01670.i, %._crit_edge.i ]
  %118 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %118, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.i, label %._crit_edge73.loopexit.i, !llvm.loop !166

._crit_edge73.loopexit.i:                         ; preds = %117
  %119 = ptrtoint ptr %.sroa.20.1.lcssa.i to i64
  br label %._crit_edge73.i

._crit_edge73.i:                                  ; preds = %._crit_edge73.loopexit.i, %.noexc
  %.sroa.0.0.lcssa.i = phi ptr [ null, %.noexc ], [ %.sroa.0.1.lcssa.i, %._crit_edge73.loopexit.i ]
  %.sroa.20.0.lcssa.i = phi i64 [ 0, %.noexc ], [ %119, %._crit_edge73.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %65, %.noexc ], [ %110, %._crit_edge73.loopexit.i ]
  %120 = load ptr, ptr %64, align 8, !tbaa !84
  %121 = icmp ne ptr %.0.lcssa.i, %120
  %.not.i = icmp eq ptr %120, null
  %or.cond.i = or i1 %121, %.not.i
  br i1 %or.cond.i, label %124, label %122

122:                                              ; preds = %._crit_edge73.i
  %123 = load atomic i64, ptr %120 acquire, align 8
  %.0.i.i.i22.i = inttoptr i64 %123 to ptr
  br label %124

124:                                              ; preds = %122, %._crit_edge73.i
  %125 = phi ptr [ %.0.i.i.i22.i, %122 ], [ %.0.lcssa.i, %._crit_edge73.i ]
  %.not.i.i.i23.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i23.i, label %131, label %126

126:                                              ; preds = %124
  %127 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %128 = sub i64 %.sroa.20.0.lcssa.i, %127
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %128) #27
  br label %131

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %129

.loopexit.split-lp.i:                             ; preds = %79
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i24.i = icmp eq ptr %.sroa.0.160.i, null
  br i1 %.not.i.i.i24.i, label %.body, label %130

130:                                              ; preds = %129
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.160.i, i64 noundef %77) #27
  br label %.body

131:                                              ; preds = %124, %126
  store ptr %125, ptr %17, align 8, !tbaa !113
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %133 = load i64, ptr %24, align 8, !tbaa !167
  %.not.not.i = icmp eq i64 %133, 0
  br i1 %.not.not.i, label %.preheader, label %.thread34.i

.thread34.i:                                      ; preds = %131
  %134 = ptrtoint ptr %132 to i64
  %135 = load i64, ptr %12, align 8, !tbaa !160
  %136 = urem i64 %134, %135
  %137 = load ptr, ptr %3, align 8, !tbaa !159
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8, !tbaa !168
  %.not.i.i.i45 = icmp eq ptr %139, null
  br i1 %.not.i.i.i45, label %.critedge.i, label %148

.preheader:                                       ; preds = %131, %140
  %.sroa.028.0.in.i = phi ptr [ %.sroa.028.0.i, %140 ], [ %8, %131 ]
  %.sroa.028.0.i = load ptr, ptr %.sroa.028.0.in.i, align 8, !tbaa !44
  %.not.i47 = icmp eq ptr %.sroa.028.0.i, null
  br i1 %.not.i47, label %144, label %140

140:                                              ; preds = %.preheader
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !106
  %143 = icmp eq ptr %132, %142
  br i1 %143, label %.loopexit56, label %.preheader, !llvm.loop !169

144:                                              ; preds = %.preheader
  %145 = ptrtoint ptr %132 to i64
  %146 = load i64, ptr %12, align 8, !tbaa !160
  %147 = urem i64 %145, %146
  br label %.critedge.i

148:                                              ; preds = %.thread34.i
  %149 = load ptr, ptr %139, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !106
  %152 = icmp eq ptr %132, %151
  br i1 %152, label %.loopexit56, label %.lr.ph.i.i.i46

153:                                              ; preds = %156
  %154 = icmp eq ptr %132, %158
  br i1 %154, label %.loopexit56, label %.lr.ph.i.i.i46, !llvm.loop !170

.lr.ph.i.i.i46:                                   ; preds = %148, %153
  %.020.i.i.i = phi ptr [ %155, %153 ], [ %149, %148 ]
  %155 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !44
  %.not18.i.i.i = icmp eq ptr %155, null
  br i1 %.not18.i.i.i, label %.critedge.i, label %156

156:                                              ; preds = %.lr.ph.i.i.i46
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !106
  %159 = ptrtoint ptr %158 to i64
  %160 = urem i64 %159, %135
  %.not19.i.i.i = icmp eq i64 %160, %136
  br i1 %.not19.i.i.i, label %153, label %..loopexit_crit_edge21.i.i.i, !llvm.loop !170

..loopexit_crit_edge21.i.i.i:                     ; preds = %156
  br label %.critedge.i, !llvm.loop !170

.critedge.i:                                      ; preds = %.thread34.i, %.lr.ph.i.i.i46, %..loopexit_crit_edge21.i.i.i, %144
  %161 = phi i64 [ %147, %144 ], [ %136, %.lr.ph.i.i.i46 ], [ %136, %..loopexit_crit_edge21.i.i.i ], [ %136, %.thread34.i ]
  %162 = phi i64 [ %145, %144 ], [ %134, %.lr.ph.i.i.i46 ], [ %134, %..loopexit_crit_edge21.i.i.i ], [ %134, %.thread34.i ]
  %163 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc48 unwind label %169

.noexc48:                                         ; preds = %.critedge.i
  store ptr null, ptr %163, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %132, ptr %164, align 8, !tbaa !106
  %165 = invoke ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %161, i64 noundef %162, ptr noundef nonnull %163, i64 noundef 1)
          to label %.loopexit59 unwind label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i: ; preds = %.noexc48
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 16) #27
  br label %.body

167:                                              ; preds = %62
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.body

169:                                              ; preds = %.critedge.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit56:                                      ; preds = %153, %140, %148
  %171 = add nuw nsw i64 %.03079, 1
  %exitcond.not = icmp eq i64 %171, 5
  br i1 %exitcond.not, label %.loopexit59, label %62, !llvm.loop !171

.loopexit59:                                      ; preds = %.loopexit56, %.noexc48
  %172 = add nuw i64 %.02980, 1
  %exitcond104.not = icmp eq i64 %172, %2
  br i1 %exitcond104.not, label %.loopexit, label %.preheader58, !llvm.loop !172

.loopexit:                                        ; preds = %.loopexit59, %55, %.preheader61, %27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 16), ptr %6, align 8, !tbaa !49
  %173 = load ptr, ptr %18, align 8, !tbaa !11
  %174 = icmp eq ptr %173, %19
  br i1 %174, label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %175 = load i64, ptr %19, align 8, !tbaa !16
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #27
  br label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %169, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i, %167, %130, %129, %51, %53
  %.pn34.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %166, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i ], [ %lpad.phi.i, %129 ], [ %168, %167 ], [ %lpad.phi.i, %130 ], [ %170, %169 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 16), ptr %6, align 8, !tbaa !49
  %177 = load ptr, ptr %18, align 8, !tbaa !11
  %178 = icmp eq ptr %177, %19
  br i1 %178, label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %.body
  %179 = load i64, ptr %19, align 8, !tbaa !16
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #27
  br label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit42

_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit42: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_111SkipListRep22ApproximateMemoryUsageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRepD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRepD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_111SkipListRep11GetIteratorEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !96
  %.not = icmp eq i64 %4, 0
  %.not9 = icmp eq ptr %1, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  br i1 %.not9, label %11, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 16, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 16 dereferenceable(2288) %1, i64 noundef 80, i64 noundef 0, ptr noundef null)
  br label %13

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #32
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi ptr [ %10, %6 ], [ %12, %11 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorE, i64 16), ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %17, align 8, !tbaa !63
  store i8 0, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %0, ptr %18, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr null, ptr %21, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !175
  br label %39

23:                                               ; preds = %2
  br i1 %.not9, label %29, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 16, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 16 dereferenceable(2288) %1, i64 noundef 56, i64 noundef 0, ptr noundef null)
  br label %31

29:                                               ; preds = %23
  %30 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #32
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi ptr [ %28, %24 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 16), ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %35, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %37, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 0, ptr %38, align 8, !tbaa !63
  store i8 0, ptr %37, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %31, %13
  %.0 = phi ptr [ %14, %13 ], [ %32, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb11MemTableRep24GetDynamicPrefixIteratorEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare { ptr, i64 } @_ZNK7rocksdb11MemTableRep7UserKeyEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb0EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %.0.copyload.i = load i32, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load atomic i32, ptr %15 monotonic, align 8
  %17 = icmp sgt i32 %.0.copyload.i, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit
  %.0122133 = phi i32 [ %20, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit ], [ %16, %4 ]
  %18 = cmpxchg weak ptr %15, i32 %.0122133, i32 %.0.copyload.i seq_cst seq_cst, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %._crit_edge, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %20 = extractvalue { i32, i1 } %18, 0
  %21 = icmp sgt i32 %.0.copyload.i, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit, %.lr.ph, %4
  %.1 = phi i32 [ %16, %4 ], [ %.0.copyload.i, %.lr.ph ], [ %20, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit ]
  %22 = load i32, ptr %2, align 8, !tbaa !86
  %23 = icmp slt i32 %22, %.1
  br i1 %23, label %28, label %.preheader130

.preheader130:                                    ; preds = %._crit_edge
  %24 = icmp sgt i32 %.1, 0
  br i1 %24, label %.lr.ph137, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit

.lr.ph137:                                        ; preds = %.preheader130
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = sext i32 %.1 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %33
  store ptr null, ptr %37, align 8, !tbaa !164
  store i32 %.1, ptr %2, align 8, !tbaa !86
  br label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110.thread

38:                                               ; preds = %.lr.ph137, %.loopexit128
  %.193136 = phi i32 [ 0, %.lr.ph137 ], [ %.2, %.loopexit128 ]
  %39 = load ptr, ptr %25, align 8, !tbaa !89
  %40 = sext i32 %.193136 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  %45 = load atomic i64, ptr %44 acquire, align 8
  %.0.i.i.i = inttoptr i64 %45 to ptr
  %46 = load ptr, ptr %26, align 8, !tbaa !90
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %40
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  %.not = icmp eq ptr %48, %.0.i.i.i
  br i1 %.not, label %51, label %49

49:                                               ; preds = %38
  %50 = add nsw i32 %.193136, 1
  br label %.loopexit128

51:                                               ; preds = %38
  %52 = load ptr, ptr %25, align 8, !tbaa !89
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %40
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  %55 = load ptr, ptr %27, align 8, !tbaa !84
  %.not99 = icmp eq ptr %54, %55
  br i1 %.not99, label %72, label %56

56:                                               ; preds = %51
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit: ; preds = %56
  %57 = load ptr, ptr %7, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %57, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit._crit_edge, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit._crit_edge: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit
  %.pre = load ptr, ptr %26, align 8, !tbaa !90
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %40
  %.pre164 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !164
  br label %72

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread: ; preds = %56, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit
  br i1 %3, label %64, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110.thread

64:                                               ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread
  %65 = load ptr, ptr %25, align 8, !tbaa !89
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %40
  %67 = load ptr, ptr %66, align 8, !tbaa !164
  br label %68

68:                                               ; preds = %68, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ %40, %64 ]
  %69 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !164
  %71 = icmp eq ptr %70, %67
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %71, label %68, label %.loopexit128.loopexit151, !llvm.loop !178

72:                                               ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit._crit_edge, %51
  %73 = phi ptr [ %.pre164, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit._crit_edge ], [ %48, %51 ]
  %.not.i109 = icmp eq ptr %73, null
  br i1 %.not.i109, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110.thread, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110: ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %74, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %80 = icmp slt i32 %79, 0
  %brmerge.not = and i1 %80, %3
  br i1 %brmerge.not, label %81, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110.thread.loopexit.split.loop.exit

81:                                               ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110
  %82 = load ptr, ptr %26, align 8, !tbaa !90
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %40
  %84 = load ptr, ptr %83, align 8, !tbaa !164
  br label %85

85:                                               ; preds = %85, %81
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %85 ], [ %40, %81 ]
  %86 = getelementptr inbounds [8 x i8], ptr %82, i64 %indvars.iv153
  %87 = load ptr, ptr %86, align 8, !tbaa !164
  %88 = icmp eq ptr %87, %84
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  br i1 %88, label %85, label %.loopexit128.loopexit, !llvm.loop !179

.loopexit128.loopexit:                            ; preds = %85
  %89 = trunc nsw i64 %indvars.iv153 to i32
  br label %.loopexit128

.loopexit128.loopexit151:                         ; preds = %68
  %90 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit128

.loopexit128:                                     ; preds = %.loopexit128.loopexit151, %.loopexit128.loopexit, %49
  %.2 = phi i32 [ %50, %49 ], [ %89, %.loopexit128.loopexit ], [ %90, %.loopexit128.loopexit151 ]
  %91 = icmp slt i32 %.2, %.1
  br i1 %91, label %38, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110.thread, !llvm.loop !180

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110.thread.loopexit.split.loop.exit: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110
  %.193136.mux.le = select i1 %80, i32 %.1, i32 %.193136
  br label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110.thread

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110.thread: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110.thread.loopexit.split.loop.exit, %72, %.loopexit128, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread, %28
  %.092 = phi i32 [ %.1, %28 ], [ %.193136.mux.le, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110.thread.loopexit.split.loop.exit ], [ %.193136, %72 ], [ %.2, %.loopexit128 ], [ %.1, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread ]
  %92 = icmp sgt i32 %.092, 0
  br i1 %92, label %.lr.ph.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit

.lr.ph.i:                                         ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110.thread
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = zext nneg i32 %.092 to i64
  br label %96

96:                                               ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %95, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %97 = load ptr, ptr %93, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  %100 = load ptr, ptr %94, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.next.i
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.next.i
  %105 = sub nsw i64 1, %indvars.iv.i
  %.not.i111 = icmp eq i64 %indvars.iv.next.i, 0
  %106 = sub nsw i64 2, %indvars.iv.i
  br i1 %.not.i111, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %96, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i
  %.020.us.i.i = phi ptr [ %.0.i.i.i.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ], [ %99, %96 ]
  %107 = getelementptr inbounds [8 x i8], ptr %.020.us.i.i, i64 %105
  %108 = load atomic i64, ptr %107 acquire, align 8
  %.0.i.i.i.us.i.i = inttoptr i64 %108 to ptr
  %.not.us.i.i = icmp eq i64 %108, 0
  br i1 %.not.us.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %109

109:                                              ; preds = %.split.us.i.i
  %110 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.us.i.i, i64 %105
  %111 = load atomic i64, ptr %110 acquire, align 8
  %.0.i.i.i24.us.i.i = inttoptr i64 %111 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i24.us.i.i, i32 0, i32 1, i32 1)
  %112 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.us.i.i, i64 %106
  %113 = load atomic i64, ptr %112 acquire, align 8
  %.0.i.i.i25.us.i.i = inttoptr i64 %113 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i25.us.i.i, i32 0, i32 1, i32 1)
  %114 = icmp eq ptr %102, %.0.i.i.i.us.i.i
  br i1 %114, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i: ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !108
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us.i.i, i64 8
  %117 = load ptr, ptr %115, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %116, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.split.us.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i

.split.i.i:                                       ; preds = %96, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i
  %.020.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i ], [ %99, %96 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.020.i.i, i64 %105
  %123 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %123 to ptr
  %.not.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %124

124:                                              ; preds = %.split.i.i
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %105
  %126 = load atomic i64, ptr %125 acquire, align 8
  %.0.i.i.i24.i.i = inttoptr i64 %126 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i24.i.i, i32 0, i32 1, i32 1)
  %127 = icmp eq ptr %102, %.0.i.i.i.i.i
  br i1 %127, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i: ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %130 = load ptr, ptr %128, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.split.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i, %109, %.split.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i, %124, %.split.i.i
  %.us-phi.i.i = phi ptr [ %.020.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i ], [ %.020.i.i, %.split.i.i ], [ %.020.i.i, %124 ], [ %.020.us.i.i, %.split.us.i.i ], [ %.020.us.i.i, %109 ], [ %.020.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ]
  %.us-phi34.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i ], [ %.0.i.i.i.i.i, %.split.i.i ], [ %.0.i.i.i.i.i, %124 ], [ %.0.i.i.i.us.i.i, %.split.us.i.i ], [ %.0.i.i.i.us.i.i, %109 ], [ %.0.i.i.i.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ]
  store ptr %.us-phi.i.i, ptr %103, align 8, !tbaa !164
  store ptr %.us-phi34.i.i, ptr %104, align 8, !tbaa !164
  %135 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %135, label %96, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit, !llvm.loop !181

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit: ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, %.preheader130, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110.thread
  %.092175 = phi i32 [ 0, %.preheader130 ], [ %.092, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit110.thread ], [ %.092, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i ]
  %.not104142 = icmp slt i32 %.0.copyload.i, 1
  br i1 %.not104142, label %.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = ptrtoint ptr %6 to i64
  %140 = sext i32 %.092175 to i64
  %wide.trip.count = zext nneg i32 %.0.copyload.i to i64
  br label %143

.lr.ph148:                                        ; preds = %.critedge106
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !89
  %wide.trip.count162 = zext nneg i32 %.0.copyload.i to i64
  br label %.critedge108

143:                                              ; preds = %.lr.ph145, %.critedge106
  %indvars.iv156 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next157, %.critedge106 ]
  %.not100 = icmp slt i64 %indvars.iv156, %140
  br i1 %.not100, label %170, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %136, align 8, !tbaa !89
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv156
  %147 = load ptr, ptr %146, align 8, !tbaa !164
  %148 = sub nsw i64 0, %indvars.iv156
  %149 = getelementptr inbounds [8 x i8], ptr %147, i64 %148
  %150 = load atomic i64, ptr %149 acquire, align 8
  %.0.i.i.i112 = inttoptr i64 %150 to ptr
  %151 = load ptr, ptr %137, align 8, !tbaa !90
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv156
  %153 = load ptr, ptr %152, align 8, !tbaa !164
  %.not101 = icmp eq ptr %153, %.0.i.i.i112
  br i1 %.not101, label %170, label %154

154:                                              ; preds = %144
  %155 = load ptr, ptr %136, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv156
  %157 = load ptr, ptr %156, align 8, !tbaa !164
  br label %158

158:                                              ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i, %154
  %.015.i = phi ptr [ %157, %154 ], [ %.0.i.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i ]
  %159 = getelementptr inbounds [8 x i8], ptr %.015.i, i64 %148
  %160 = load atomic i64, ptr %159 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %160 to ptr
  %.not.i113 = icmp eq i64 %160, 0
  br i1 %.not.i113, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i: ; preds = %158
  %161 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i, i64 %148
  %162 = load atomic i64, ptr %161 acquire, align 8
  %.0.i.i.i18.i = inttoptr i64 %162 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i18.i, i32 0, i32 1, i32 1)
  %163 = load ptr, ptr %7, align 8, !tbaa !108
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %165 = load ptr, ptr %163, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull %164, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %158, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit: ; preds = %158, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i
  store ptr %.015.i, ptr %156, align 8, !tbaa !164
  store ptr %.0.i.i.i.i, ptr %152, align 8, !tbaa !164
  br label %170

170:                                              ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit, %144, %143
  %171 = icmp eq i64 %indvars.iv156, 0
  br i1 %171, label %172, label %.critedge106

172:                                              ; preds = %170
  %173 = load ptr, ptr %137, align 8, !tbaa !90
  %174 = load ptr, ptr %173, align 8, !tbaa !164
  %.not102 = icmp eq ptr %174, null
  br i1 %.not102, label %.critedge, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8, !tbaa !108
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %176, align 8, !tbaa !49
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %177, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %.loopexit, label %.critedge, !prof !182

.critedge:                                        ; preds = %175, %172
  %183 = load ptr, ptr %136, align 8, !tbaa !89
  %184 = load ptr, ptr %183, align 8, !tbaa !164
  %185 = load ptr, ptr %138, align 8, !tbaa !84
  %.not103 = icmp eq ptr %184, %185
  br i1 %.not103, label %.critedge106, label %.critedge105

.critedge105:                                     ; preds = %.critedge
  %186 = load ptr, ptr %7, align 8, !tbaa !108
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %188 = load ptr, ptr %186, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef i32 %190(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %187, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %.loopexit, label %.critedge106, !prof !182

.critedge106:                                     ; preds = %.critedge, %170, %.critedge105
  %193 = load ptr, ptr %137, align 8, !tbaa !90
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv156
  %195 = load ptr, ptr %194, align 8, !tbaa !164
  %196 = sub nsw i64 0, %indvars.iv156
  %197 = getelementptr inbounds [8 x i8], ptr %6, i64 %196
  %198 = ptrtoint ptr %195 to i64
  store atomic i64 %198, ptr %197 monotonic, align 8
  %199 = load ptr, ptr %136, align 8, !tbaa !89
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv156
  %201 = load ptr, ptr %200, align 8, !tbaa !164
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 %196
  store atomic i64 %139, ptr %202 release, align 8
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph148, label %143, !llvm.loop !183

.critedge108:                                     ; preds = %.lr.ph148, %.critedge108
  %indvars.iv159 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next160, %.critedge108 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv159
  store ptr %6, ptr %203, align 8, !tbaa !164
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.loopexit, label %.critedge108, !llvm.loop !184

.loopexit:                                        ; preds = %175, %.critedge105, %.critedge108, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit
  %.not104132 = phi i1 [ true, %.critedge108 ], [ true, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit ], [ false, %.critedge105 ], [ false, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not104132
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6InsertILb1EEEbPKcPNS5_6SpliceEb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %9, align 8
  %11 = tail call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1)
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %.0.copyload.i = load i32, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load atomic i32, ptr %15 monotonic, align 8
  %17 = icmp sgt i32 %.0.copyload.i, %16
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit
  %.0118136 = phi i32 [ %20, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit ], [ %16, %4 ]
  %18 = cmpxchg weak ptr %15, i32 %.0118136, i32 %.0.copyload.i seq_cst seq_cst, align 4
  %19 = extractvalue { i32, i1 } %18, 1
  br i1 %19, label %._crit_edge, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit: ; preds = %.lr.ph
  %20 = extractvalue { i32, i1 } %18, 0
  %21 = icmp sgt i32 %.0.copyload.i, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit, %.lr.ph, %4
  %.1119 = phi i32 [ %16, %4 ], [ %.0.copyload.i, %.lr.ph ], [ %20, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit ]
  %22 = load i32, ptr %2, align 8, !tbaa !86
  %23 = icmp slt i32 %22, %.1119
  br i1 %23, label %28, label %.preheader131

.preheader131:                                    ; preds = %._crit_edge
  %24 = icmp sgt i32 %.1119, 0
  br i1 %24, label %.lr.ph140, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit

.lr.ph140:                                        ; preds = %.preheader131
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %38

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = sext i32 %.1119 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 %33
  store ptr null, ptr %37, align 8, !tbaa !164
  store i32 %.1119, ptr %2, align 8, !tbaa !86
  br label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107.thread

38:                                               ; preds = %.lr.ph140, %.loopexit129
  %.191139 = phi i32 [ 0, %.lr.ph140 ], [ %.292, %.loopexit129 ]
  %39 = load ptr, ptr %25, align 8, !tbaa !89
  %40 = sext i32 %.191139 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  %45 = load atomic i64, ptr %44 acquire, align 8
  %.0.i.i.i = inttoptr i64 %45 to ptr
  %46 = load ptr, ptr %26, align 8, !tbaa !90
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %40
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  %.not = icmp eq ptr %48, %.0.i.i.i
  br i1 %.not, label %51, label %49

49:                                               ; preds = %38
  %50 = add nsw i32 %.191139, 1
  br label %.loopexit129

51:                                               ; preds = %38
  %52 = load ptr, ptr %25, align 8, !tbaa !89
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %40
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  %55 = load ptr, ptr %27, align 8, !tbaa !84
  %.not99 = icmp eq ptr %54, %55
  br i1 %.not99, label %72, label %56

56:                                               ; preds = %51
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit: ; preds = %56
  %57 = load ptr, ptr %7, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load ptr, ptr %57, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit._crit_edge, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit._crit_edge: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit
  %.pre = load ptr, ptr %26, align 8, !tbaa !90
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %40
  %.pre171 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !164
  br label %72

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread: ; preds = %56, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit
  br i1 %3, label %64, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107.thread

64:                                               ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread
  %65 = load ptr, ptr %25, align 8, !tbaa !89
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %40
  %67 = load ptr, ptr %66, align 8, !tbaa !164
  br label %68

68:                                               ; preds = %68, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ %40, %64 ]
  %69 = getelementptr inbounds [8 x i8], ptr %65, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !164
  %71 = icmp eq ptr %70, %67
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %71, label %68, label %.loopexit129.loopexit159, !llvm.loop !186

72:                                               ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit._crit_edge, %51
  %73 = phi ptr [ %.pre171, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit._crit_edge ], [ %48, %51 ]
  %.not.i106 = icmp eq ptr %73, null
  br i1 %.not.i106, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107.thread, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107: ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %74, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %80 = icmp slt i32 %79, 0
  %brmerge.not = and i1 %80, %3
  br i1 %brmerge.not, label %81, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107.thread.loopexit.split.loop.exit

81:                                               ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107
  %82 = load ptr, ptr %26, align 8, !tbaa !90
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %40
  %84 = load ptr, ptr %83, align 8, !tbaa !164
  br label %85

85:                                               ; preds = %85, %81
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %85 ], [ %40, %81 ]
  %86 = getelementptr inbounds [8 x i8], ptr %82, i64 %indvars.iv161
  %87 = load ptr, ptr %86, align 8, !tbaa !164
  %88 = icmp eq ptr %87, %84
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  br i1 %88, label %85, label %.loopexit129.loopexit, !llvm.loop !187

.loopexit129.loopexit:                            ; preds = %85
  %89 = trunc nsw i64 %indvars.iv161 to i32
  br label %.loopexit129

.loopexit129.loopexit159:                         ; preds = %68
  %90 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit129

.loopexit129:                                     ; preds = %.loopexit129.loopexit159, %.loopexit129.loopexit, %49
  %.292 = phi i32 [ %50, %49 ], [ %89, %.loopexit129.loopexit ], [ %90, %.loopexit129.loopexit159 ]
  %91 = icmp slt i32 %.292, %.1119
  br i1 %91, label %38, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107.thread, !llvm.loop !188

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107.thread.loopexit.split.loop.exit: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107
  %.191139.mux.le = select i1 %80, i32 %.1119, i32 %.191139
  br label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107.thread

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107.thread: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107.thread.loopexit.split.loop.exit, %72, %.loopexit129, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread, %28
  %.090 = phi i32 [ %.1119, %28 ], [ %.191139.mux.le, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107.thread.loopexit.split.loop.exit ], [ %.191139, %72 ], [ %.292, %.loopexit129 ], [ %.1119, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread ]
  %92 = icmp sgt i32 %.090, 0
  br i1 %92, label %.lr.ph.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit

.lr.ph.i:                                         ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107.thread
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = zext nneg i32 %.090 to i64
  br label %96

96:                                               ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %95, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %97 = load ptr, ptr %93, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  %100 = load ptr, ptr %94, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.next.i
  %104 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.next.i
  %105 = sub nsw i64 1, %indvars.iv.i
  %.not.i108 = icmp eq i64 %indvars.iv.next.i, 0
  %106 = sub nsw i64 2, %indvars.iv.i
  br i1 %.not.i108, label %.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %96, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i
  %.020.us.i.i = phi ptr [ %.0.i.i.i.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ], [ %99, %96 ]
  %107 = getelementptr inbounds [8 x i8], ptr %.020.us.i.i, i64 %105
  %108 = load atomic i64, ptr %107 acquire, align 8
  %.0.i.i.i.us.i.i = inttoptr i64 %108 to ptr
  %.not.us.i.i = icmp eq i64 %108, 0
  br i1 %.not.us.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %109

109:                                              ; preds = %.split.us.i.i
  %110 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.us.i.i, i64 %105
  %111 = load atomic i64, ptr %110 acquire, align 8
  %.0.i.i.i24.us.i.i = inttoptr i64 %111 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i24.us.i.i, i32 0, i32 1, i32 1)
  %112 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.us.i.i, i64 %106
  %113 = load atomic i64, ptr %112 acquire, align 8
  %.0.i.i.i25.us.i.i = inttoptr i64 %113 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i25.us.i.i, i32 0, i32 1, i32 1)
  %114 = icmp eq ptr %102, %.0.i.i.i.us.i.i
  br i1 %114, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i: ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !108
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us.i.i, i64 8
  %117 = load ptr, ptr %115, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %116, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.split.us.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i

.split.i.i:                                       ; preds = %96, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i
  %.020.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i ], [ %99, %96 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.020.i.i, i64 %105
  %123 = load atomic i64, ptr %122 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %123 to ptr
  %.not.i.i = icmp eq i64 %123, 0
  br i1 %.not.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %124

124:                                              ; preds = %.split.i.i
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %105
  %126 = load atomic i64, ptr %125 acquire, align 8
  %.0.i.i.i24.i.i = inttoptr i64 %126 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i24.i.i, i32 0, i32 1, i32 1)
  %127 = icmp eq ptr %102, %.0.i.i.i.i.i
  br i1 %127, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i: ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %130 = load ptr, ptr %128, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.split.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i, %109, %.split.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i, %124, %.split.i.i
  %.us-phi.i.i = phi ptr [ %.020.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i ], [ %.020.i.i, %.split.i.i ], [ %.020.i.i, %124 ], [ %.020.us.i.i, %.split.us.i.i ], [ %.020.us.i.i, %109 ], [ %.020.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ]
  %.us-phi34.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i ], [ %.0.i.i.i.i.i, %.split.i.i ], [ %.0.i.i.i.i.i, %124 ], [ %.0.i.i.i.us.i.i, %.split.us.i.i ], [ %.0.i.i.i.us.i.i, %109 ], [ %.0.i.i.i.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ]
  store ptr %.us-phi.i.i, ptr %103, align 8, !tbaa !164
  store ptr %.us-phi34.i.i, ptr %104, align 8, !tbaa !164
  %135 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %135, label %96, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit, !llvm.loop !181

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit: ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb1EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.i, %.preheader131, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit107.thread
  %.not103148 = icmp slt i32 %.0.copyload.i, 1
  br i1 %.not103148, label %.loopexit, label %.preheader126.lr.ph

.preheader126.lr.ph:                              ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = ptrtoint ptr %6 to i64
  %wide.trip.count = zext nneg i32 %.0.copyload.i to i64
  br label %.preheader126

.preheader126:                                    ; preds = %.preheader126.lr.ph, %.split.us
  %indvars.iv164 = phi i64 [ 0, %.preheader126.lr.ph ], [ %indvars.iv.next165, %.split.us ]
  %.087149 = phi i1 [ true, %.preheader126.lr.ph ], [ %.us-phi145, %.split.us ]
  %140 = icmp eq i64 %indvars.iv164, 0
  %141 = sub nsw i64 0, %indvars.iv164
  %142 = getelementptr inbounds [8 x i8], ptr %6, i64 %141
  br i1 %140, label %.preheader126.split.us, label %.preheader126.split

.preheader126.split.us:                           ; preds = %.preheader126, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.us
  %143 = load ptr, ptr %136, align 8, !tbaa !90
  %144 = load ptr, ptr %143, align 8, !tbaa !164
  %.not100.us = icmp eq ptr %144, null
  br i1 %.not100.us, label %.critedge.us, label %145

145:                                              ; preds = %.preheader126.split.us
  %146 = load ptr, ptr %7, align 8, !tbaa !108
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %146, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %147, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %.loopexit, label %.critedge.us, !prof !182

.critedge.us:                                     ; preds = %145, %.preheader126.split.us
  %153 = load ptr, ptr %137, align 8, !tbaa !89
  %154 = load ptr, ptr %153, align 8, !tbaa !164
  %155 = load ptr, ptr %138, align 8, !tbaa !84
  %.not101.us = icmp eq ptr %154, %155
  br i1 %.not101.us, label %.critedge105.us, label %.critedge104.us

.critedge104.us:                                  ; preds = %.critedge.us
  %156 = load ptr, ptr %7, align 8, !tbaa !108
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %156, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %.loopexit, label %.critedge105.us, !prof !182

.critedge105.us:                                  ; preds = %.critedge104.us, %.critedge.us
  %163 = load ptr, ptr %136, align 8, !tbaa !90
  %164 = load ptr, ptr %163, align 8, !tbaa !164
  %165 = ptrtoint ptr %164 to i64
  store atomic i64 %165, ptr %142 monotonic, align 8
  %166 = load ptr, ptr %137, align 8, !tbaa !89
  %167 = load ptr, ptr %166, align 8, !tbaa !164
  %168 = load ptr, ptr %136, align 8, !tbaa !90
  %169 = load ptr, ptr %168, align 8, !tbaa !164
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %141
  %171 = ptrtoint ptr %169 to i64
  %172 = cmpxchg ptr %170, i64 %171, i64 %139 seq_cst seq_cst, align 8
  %173 = extractvalue { i64, i1 } %172, 1
  br i1 %173, label %.split.us, label %174

174:                                              ; preds = %.critedge105.us
  %175 = load ptr, ptr %137, align 8, !tbaa !89
  %176 = load ptr, ptr %175, align 8, !tbaa !164
  %177 = load ptr, ptr %136, align 8, !tbaa !90
  br label %178

178:                                              ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.us, %174
  %.015.i.us = phi ptr [ %176, %174 ], [ %.0.i.i.i.i.us, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.us ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.015.i.us, i64 %141
  %180 = load atomic i64, ptr %179 acquire, align 8
  %.0.i.i.i.i.us = inttoptr i64 %180 to ptr
  %.not.i109.us = icmp eq i64 %180, 0
  br i1 %.not.i109.us, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.us, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.us

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.us: ; preds = %178
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.us, i64 %141
  %182 = load atomic i64, ptr %181 acquire, align 8
  %.0.i.i.i18.i.us = inttoptr i64 %182 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i18.i.us, i32 0, i32 1, i32 1)
  %183 = load ptr, ptr %7, align 8, !tbaa !108
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.us, i64 8
  %185 = load ptr, ptr %183, align 8, !tbaa !49
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull %184, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %178, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.us

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit.us: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.us, %178
  store ptr %.015.i.us, ptr %175, align 8, !tbaa !164
  store ptr %.0.i.i.i.i.us, ptr %177, align 8, !tbaa !164
  br label %.preheader126.split.us, !llvm.loop !189

.preheader126.split:                              ; preds = %.preheader126
  %190 = load ptr, ptr %136, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv164
  %192 = load ptr, ptr %191, align 8, !tbaa !164
  %193 = ptrtoint ptr %192 to i64
  store atomic i64 %193, ptr %142 monotonic, align 8
  %194 = load ptr, ptr %137, align 8, !tbaa !89
  %195 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv164
  %196 = load ptr, ptr %195, align 8, !tbaa !164
  %197 = load ptr, ptr %136, align 8, !tbaa !90
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv164
  %199 = load ptr, ptr %198, align 8, !tbaa !164
  %200 = getelementptr inbounds [8 x i8], ptr %196, i64 %141
  %201 = ptrtoint ptr %199 to i64
  %202 = cmpxchg ptr %200, i64 %201, i64 %139 seq_cst seq_cst, align 8
  %203 = extractvalue { i64, i1 } %202, 1
  br i1 %203, label %.split.us, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader126.split, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit
  %204 = load ptr, ptr %137, align 8, !tbaa !89
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv164
  %206 = load ptr, ptr %205, align 8, !tbaa !164
  %207 = load ptr, ptr %136, align 8, !tbaa !90
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv164
  br label %209

209:                                              ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i, %.lr.ph146
  %.015.i = phi ptr [ %206, %.lr.ph146 ], [ %.0.i.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i ]
  %210 = getelementptr inbounds [8 x i8], ptr %.015.i, i64 %141
  %211 = load atomic i64, ptr %210 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %211 to ptr
  %.not.i109 = icmp eq i64 %211, 0
  br i1 %.not.i109, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i: ; preds = %209
  %212 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i, i64 %141
  %213 = load atomic i64, ptr %212 acquire, align 8
  %.0.i.i.i18.i = inttoptr i64 %213 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i18.i, i32 0, i32 1, i32 1)
  %214 = load ptr, ptr %7, align 8, !tbaa !108
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %216 = load ptr, ptr %214, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %215, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %209, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit: ; preds = %209, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i
  store ptr %.015.i, ptr %205, align 8, !tbaa !164
  store ptr %.0.i.i.i.i, ptr %208, align 8, !tbaa !164
  %221 = load ptr, ptr %136, align 8, !tbaa !90
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv164
  %223 = load ptr, ptr %222, align 8, !tbaa !164
  %224 = ptrtoint ptr %223 to i64
  store atomic i64 %224, ptr %142 monotonic, align 8
  %225 = load ptr, ptr %137, align 8, !tbaa !89
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv164
  %227 = load ptr, ptr %226, align 8, !tbaa !164
  %228 = load ptr, ptr %136, align 8, !tbaa !90
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv164
  %230 = load ptr, ptr %229, align 8, !tbaa !164
  %231 = getelementptr inbounds [8 x i8], ptr %227, i64 %141
  %232 = ptrtoint ptr %230 to i64
  %233 = cmpxchg ptr %231, i64 %232, i64 %139 seq_cst seq_cst, align 8
  %234 = extractvalue { i64, i1 } %233, 1
  br i1 %234, label %.split.us, label %.lr.ph146, !llvm.loop !189

.split.us:                                        ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit, %.critedge105.us, %.preheader126.split
  %.us-phi145 = phi i1 [ %.087149, %.critedge105.us ], [ %.087149, %.preheader126.split ], [ false, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE18FindSpliceForLevelILb0EEEvRKNS_5SliceEPNS5_4NodeESB_iPSB_SC_.exit ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.preheader126, !llvm.loop !190

.thread:                                          ; preds = %.split.us
  br i1 %.us-phi145, label %.lr.ph155, label %239

.lr.ph155:                                        ; preds = %.thread
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !89
  %wide.trip.count169 = zext nneg i32 %.0.copyload.i to i64
  br label %237

237:                                              ; preds = %.lr.ph155, %237
  %indvars.iv166 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next167, %237 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv166
  store ptr %6, ptr %238, align 8, !tbaa !164
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %.loopexit, label %237, !llvm.loop !191

239:                                              ; preds = %.thread
  store i32 0, ptr %2, align 8, !tbaa !86
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge104.us, %145, %237, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit, %239
  %.not103134 = phi i1 [ true, %237 ], [ true, %239 ], [ true, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE21RecomputeSpliceLevelsERKNS_5SliceEPNS5_6SpliceEi.exit ], [ false, %145 ], [ false, %.critedge104.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not103134
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4SeekERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %44, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load atomic i32, ptr %11 monotonic, align 8
  %13 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = load ptr, ptr %16, align 8
  %18 = tail call { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %2)
  %19 = extractvalue { ptr, i64 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = extractvalue { ptr, i64 } %18, 1
  store i64 %21, ptr %20, align 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %41, %7
  %.037.us.i.i = phi i32 [ %.340.us.i.i, %41 ], [ %13, %7 ]
  %.033.us.i.i = phi ptr [ %.336.us.i.i, %41 ], [ null, %7 ]
  %.030.us.i.i = phi ptr [ %.3.us.i.i, %41 ], [ %10, %7 ]
  %22 = sext i32 %.037.us.i.i to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [8 x i8], ptr %.030.us.i.i, i64 %23
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.us.i.i = inttoptr i64 %25 to ptr
  %cond.us.i.i = icmp eq i64 %25, 0
  br i1 %cond.us.i.i, label %.thread.us.i.i, label %26

26:                                               ; preds = %.split.us.i.i
  %27 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.us.i.i, i64 %23
  %28 = load atomic i64, ptr %27 acquire, align 8
  %.0.i.i.i49.us.i.i = inttoptr i64 %28 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i49.us.i.i, i32 0, i32 1, i32 1)
  %29 = icmp eq ptr %.033.us.i.i, %.0.i.i.i.us.i.i
  br i1 %29, label %.thread.us.i.i, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us.i.i, i64 8
  %33 = load ptr, ptr %31, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit, label %.thread.us.i.i

.thread.us.i.i:                                   ; preds = %30, %26, %.split.us.i.i
  %38 = phi i32 [ %36, %30 ], [ 1, %.split.us.i.i ], [ 1, %26 ]
  %39 = icmp sgt i32 %38, 0
  %40 = icmp eq i32 %.037.us.i.i, 0
  %or.cond.us.i.i = and i1 %40, %39
  br i1 %or.cond.us.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit, label %41

41:                                               ; preds = %.thread.us.i.i
  %42 = icmp sgt i32 %38, -1
  %43 = sext i1 %42 to i32
  %.340.us.i.i = add nsw i32 %.037.us.i.i, %43
  %.336.us.i.i = select i1 %42, ptr %.0.i.i.i.us.i.i, ptr %.033.us.i.i
  %.3.us.i.i = select i1 %42, ptr %.030.us.i.i, ptr %.0.i.i.i.us.i.i
  br label %.split.us.i.i, !llvm.loop !109

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit: ; preds = %30, %.thread.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %47 = load ptr, ptr %6, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load atomic i32, ptr %50 monotonic, align 8
  %52 = add nsw i32 %51, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = load ptr, ptr %55, align 8
  %57 = tail call { ptr, i64 } %56(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %46)
  %58 = extractvalue { ptr, i64 } %57, 0
  store ptr %58, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = extractvalue { ptr, i64 } %57, 1
  store i64 %60, ptr %59, align 8
  br label %.split.us.i.i4

.split.us.i.i4:                                   ; preds = %80, %44
  %.037.us.i.i5 = phi i32 [ %.340.us.i.i13, %80 ], [ %52, %44 ]
  %.033.us.i.i6 = phi ptr [ %.336.us.i.i14, %80 ], [ null, %44 ]
  %.030.us.i.i7 = phi ptr [ %.3.us.i.i15, %80 ], [ %49, %44 ]
  %61 = sext i32 %.037.us.i.i5 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [8 x i8], ptr %.030.us.i.i7, i64 %62
  %64 = load atomic i64, ptr %63 acquire, align 8
  %.0.i.i.i.us.i.i8 = inttoptr i64 %64 to ptr
  %cond.us.i.i9 = icmp eq i64 %64, 0
  br i1 %cond.us.i.i9, label %.thread.us.i.i11, label %65

65:                                               ; preds = %.split.us.i.i4
  %66 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.us.i.i8, i64 %62
  %67 = load atomic i64, ptr %66 acquire, align 8
  %.0.i.i.i49.us.i.i10 = inttoptr i64 %67 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i49.us.i.i10, i32 0, i32 1, i32 1)
  %68 = icmp eq ptr %.033.us.i.i6, %.0.i.i.i.us.i.i8
  br i1 %68, label %.thread.us.i.i11, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %53, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us.i.i8, i64 8
  %72 = load ptr, ptr %70, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit16, label %.thread.us.i.i11

.thread.us.i.i11:                                 ; preds = %69, %65, %.split.us.i.i4
  %77 = phi i32 [ %75, %69 ], [ 1, %.split.us.i.i4 ], [ 1, %65 ]
  %78 = icmp sgt i32 %77, 0
  %79 = icmp eq i32 %.037.us.i.i5, 0
  %or.cond.us.i.i12 = and i1 %79, %78
  br i1 %or.cond.us.i.i12, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit16, label %80

80:                                               ; preds = %.thread.us.i.i11
  %81 = icmp sgt i32 %77, -1
  %82 = sext i1 %81 to i32
  %.340.us.i.i13 = add nsw i32 %.037.us.i.i5, %82
  %.336.us.i.i14 = select i1 %81, ptr %.0.i.i.i.us.i.i8, ptr %.033.us.i.i6
  %.3.us.i.i15 = select i1 %81, ptr %.030.us.i.i7, ptr %.0.i.i.i.us.i.i8
  br label %.split.us.i.i4, !llvm.loop !109

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit16: ; preds = %69, %.thread.us.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit16, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit
  %.0.i.i.i.us.i.i8.lcssa.sink = phi ptr [ %.0.i.i.i.us.i.i8, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit16 ], [ %.0.i.i.i.us.i.i, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.us.i.i8.lcssa.sink, ptr %84, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep8Iterator5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep8Iterator3keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4NextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %4 to ptr
  store ptr %.0.i.i.i.i, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_111SkipListRep8IteratorD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113, !noalias !192
  %7 = load atomic i64, ptr %6 acquire, align 8, !noalias !192
  %.0.i.i.i.i = inttoptr i64 %7 to ptr
  store ptr %.0.i.i.i.i, ptr %5, align 8, !tbaa !113, !noalias !192
  %8 = load ptr, ptr %4, align 8, !tbaa !110, !noalias !192
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !84, !noalias !192
  %.not.i = icmp eq ptr %6, %10
  %.not5.i = icmp eq i64 %7, 0
  %or.cond.i = or i1 %.not5.i, %.not.i
  br i1 %or.cond.i, label %23, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !108, !noalias !192
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %16 = load ptr, ptr %13, align 8, !tbaa !49, !noalias !192
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !192
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %14, ptr noundef nonnull %15), !noalias !192
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !113, !noalias !192
  store ptr null, ptr %5, align 8, !tbaa !113, !noalias !192
  tail call void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE10CorruptionEPNS5_4NodeES7_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull %6, ptr noundef %22, i1 noundef zeroext %2)
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15NextAndValidateEb.exit

23:                                               ; preds = %11, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !tbaa !195, !alias.scope !196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !196
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15NextAndValidateEb.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15NextAndValidateEb.exit: ; preds = %21, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator4PrevEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %7)
  %17 = extractvalue { ptr, i64 } %16, 0
  store ptr %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = extractvalue { ptr, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  br label %.split.us.i.i.outer

.split.us.i.i.outer:                              ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i, %1
  %.029.us.i.i.ph.in = phi i32 [ %9, %1 ], [ %.029.us.i.i.ph, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i ]
  %.026.us.i.i.ph = phi ptr [ %11, %1 ], [ %.026.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i ]
  %.024.us.i.i.ph = phi ptr [ null, %1 ], [ %.0.i.i.i.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i ]
  %.029.us.i.i.ph = add nsw i32 %.029.us.i.i.ph.in, -1
  %20 = sext i32 %.029.us.i.i.ph to i64
  %21 = sub nsw i64 0, %20
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i.outer, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i
  %.026.us.i.i = phi ptr [ %.0.i.i.i.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ], [ %.026.us.i.i.ph, %.split.us.i.i.outer ]
  %22 = getelementptr inbounds [8 x i8], ptr %.026.us.i.i, i64 %21
  %23 = load atomic i64, ptr %22 acquire, align 8
  %.0.i.i.i.us.i.i = inttoptr i64 %23 to ptr
  %.not.us.i.i = icmp eq i64 %23, 0
  br i1 %.not.us.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i, label %24

24:                                               ; preds = %.split.us.i.i
  %25 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.us.i.i, i64 %21
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i38.us.i.i = inttoptr i64 %26 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i38.us.i.i, i32 0, i32 1, i32 1)
  %.not37.us.i.i = icmp eq ptr %.024.us.i.i.ph, %.0.i.i.i.us.i.i
  br i1 %.not37.us.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i: ; preds = %24
  %27 = load ptr, ptr %12, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us.i.i, i64 8
  %29 = load ptr, ptr %27, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.split.us.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i, !llvm.loop !199

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i, %24, %.split.us.i.i
  %34 = icmp eq i32 %.029.us.i.i.ph, 0
  br i1 %34, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, label %.split.us.i.i.outer, !llvm.loop !199

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = load ptr, ptr %3, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = icmp eq ptr %.026.us.i.i, %37
  %spec.store.select.i = select i1 %38, ptr null, ptr %.026.us.i.i
  store ptr %spec.store.select.i, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15PrevAndValidateEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %6 = load ptr, ptr %5, align 8, !tbaa !110, !noalias !200
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113, !noalias !200
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load atomic i32, ptr %10 monotonic, align 4, !noalias !200
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !84, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !200
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !108, !noalias !200
  %16 = load ptr, ptr %15, align 8, !tbaa !49, !noalias !200
  %17 = load ptr, ptr %16, align 8, !noalias !200
  %18 = tail call { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %9), !noalias !200
  %19 = extractvalue { ptr, i64 } %18, 0
  store ptr %19, ptr %4, align 8, !noalias !200
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = extractvalue { ptr, i64 } %18, 1
  store i64 %21, ptr %20, align 8, !noalias !200
  br label %.split.i.i.outer

.split.i.i.outer:                                 ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.i.i, %3
  %.029.i.i.ph.in = phi i32 [ %11, %3 ], [ %.029.i.i.ph, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.i.i ]
  %.026.i.i.ph = phi ptr [ %13, %3 ], [ %.026.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.i.i ]
  %.024.i.i.ph = phi ptr [ null, %3 ], [ %.0.i.i.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.i.i ]
  %.029.i.i.ph = add nsw i32 %.029.i.i.ph.in, -1
  %22 = sext i32 %.029.i.i.ph to i64
  %23 = sub nsw i64 0, %22
  br label %.split.i.i

.split.i.i:                                       ; preds = %.split.i.i.outer, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i
  %.026.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i ], [ %.026.i.i.ph, %.split.i.i.outer ]
  %24 = getelementptr inbounds [8 x i8], ptr %.026.i.i, i64 %23
  %25 = load atomic i64, ptr %24 acquire, align 8, !noalias !200
  %.0.i.i.i.i.i = inttoptr i64 %25 to ptr
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.i.i, label %26

26:                                               ; preds = %.split.i.i
  %27 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i, i64 %23
  %28 = load atomic i64, ptr %27 acquire, align 8, !noalias !200
  %.0.i.i.i38.i.i = inttoptr i64 %28 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i38.i.i, i32 0, i32 1, i32 1), !noalias !200
  %29 = load ptr, ptr %12, align 8, !noalias !200
  %.not36.i.i = icmp eq ptr %.026.i.i, %29
  br i1 %.not36.i.i, label %39, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8, !tbaa !108, !noalias !200
  %32 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %31, align 8, !tbaa !49, !noalias !200
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !200
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %32, ptr noundef nonnull %33), !noalias !200
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %48, label %39

39:                                               ; preds = %30, %26
  %.not37.i.i = icmp eq ptr %.024.i.i.ph, %.0.i.i.i.i.i
  br i1 %.not37.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i: ; preds = %39
  %40 = load ptr, ptr %14, align 8, !tbaa !108, !noalias !200
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %40, align 8, !tbaa !49, !noalias !200
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !noalias !200
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !200
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.split.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.i.i, !llvm.loop !199

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.i.i: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.i.i, %39, %.split.i.i
  %47 = icmp eq i32 %.029.i.i.ph, 0
  br i1 %47, label %49, label %.split.i.i.outer, !llvm.loop !199

48:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !200
  store ptr null, ptr %7, align 8, !tbaa !113, !noalias !200
  call void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE10CorruptionEPNS5_4NodeES7_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull %.026.i.i, ptr noundef nonnull %.0.i.i.i.i.i, i1 noundef zeroext %2)
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15PrevAndValidateEb.exit

49:                                               ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !200
  %50 = load ptr, ptr %5, align 8, !tbaa !110, !noalias !200
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !84, !noalias !200
  %53 = icmp eq ptr %.026.i.i, %52
  %spec.store.select.i = select i1 %53, ptr null, ptr %.026.i.i
  store ptr %spec.store.select.i, ptr %7, align 8, !noalias !200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %54, align 8, !tbaa !195, !alias.scope !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !203
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15PrevAndValidateEb.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15PrevAndValidateEb.exit: ; preds = %48, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15SeekAndValidateERKNS_5SliceEPKcb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq ptr %3, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not, label %62, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %10 = load ptr, ptr %8, align 8, !tbaa !110, !noalias !206
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !206
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load atomic i32, ptr %13 monotonic, align 8, !noalias !206
  %15 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !108, !noalias !206
  %18 = load ptr, ptr %17, align 8, !tbaa !49, !noalias !206
  %19 = load ptr, ptr %18, align 8, !noalias !206
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3), !noalias !206
  %21 = extractvalue { ptr, i64 } %20, 0
  store ptr %21, ptr %7, align 8, !noalias !206
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = extractvalue { ptr, i64 } %20, 1
  store i64 %23, ptr %22, align 8, !noalias !206
  br label %.split.i.i

.split.i.i:                                       ; preds = %54, %9
  %.037.i.i = phi i32 [ %.340.i.i, %54 ], [ %15, %9 ]
  %.033.i.i = phi ptr [ %.336.i.i, %54 ], [ null, %9 ]
  %.030.i.i = phi ptr [ %.3.i.i, %54 ], [ %12, %9 ]
  %24 = sext i32 %.037.i.i to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [8 x i8], ptr %.030.i.i, i64 %25
  %27 = load atomic i64, ptr %26 acquire, align 8, !noalias !206
  %.0.i.i.i.i.i = inttoptr i64 %27 to ptr
  %cond.i.i = icmp eq i64 %27, 0
  br i1 %cond.i.i, label %.thread.i.i, label %28

28:                                               ; preds = %.split.i.i
  %29 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i, i64 %25
  %30 = load atomic i64, ptr %29 acquire, align 8, !noalias !206
  %.0.i.i.i49.i.i = inttoptr i64 %30 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i49.i.i, i32 0, i32 1, i32 1), !noalias !206
  %31 = load ptr, ptr %11, align 8, !noalias !206
  %.not46.i.i = icmp eq ptr %.030.i.i, %31
  br i1 %.not46.i.i, label %41, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8, !tbaa !108, !noalias !206
  %34 = getelementptr inbounds nuw i8, ptr %.030.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %33, align 8, !tbaa !49, !noalias !206
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !206
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %34, ptr noundef nonnull %35), !noalias !206
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %57, label %41

41:                                               ; preds = %32, %28
  %42 = icmp eq ptr %.033.i.i, %.0.i.i.i.i.i
  br i1 %42, label %.thread.i.i, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %16, align 8, !tbaa !108, !noalias !206
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %44, align 8, !tbaa !49, !noalias !206
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !206
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %45, ptr noundef nonnull align 8 dereferenceable(16) %7), !noalias !206
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %.thread.i.i

.thread.i.i:                                      ; preds = %43, %41, %.split.i.i
  %51 = phi i32 [ %49, %43 ], [ 1, %.split.i.i ], [ 1, %41 ]
  %52 = icmp sgt i32 %51, 0
  %53 = icmp eq i32 %.037.i.i, 0
  %or.cond.i.i = and i1 %53, %52
  br i1 %or.cond.i.i, label %59, label %54

54:                                               ; preds = %.thread.i.i
  %55 = icmp sgt i32 %51, -1
  %56 = sext i1 %55 to i32
  %.340.i.i = add nsw i32 %.037.i.i, %56
  %.336.i.i = select i1 %55, ptr %.0.i.i.i.i.i, ptr %.033.i.i
  %.3.i.i = select i1 %55, ptr %.030.i.i, ptr %.0.i.i.i.i.i
  br label %.split.i.i, !llvm.loop !109

57:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %58, align 8, !tbaa !113, !noalias !206
  call void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE10CorruptionEPNS5_4NodeES7_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull %.030.i.i, ptr noundef nonnull %.0.i.i.i.i.i, i1 noundef zeroext %4)
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15SeekAndValidateEPKcb.exit

59:                                               ; preds = %.thread.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i.i.i, ptr %60, align 8, !tbaa !113, !noalias !206
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %61, align 8, !tbaa !195, !alias.scope !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !209
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15SeekAndValidateEPKcb.exit

62:                                               ; preds = %5
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(16) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %65 = load ptr, ptr %8, align 8, !tbaa !110, !noalias !212
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !84, !noalias !212
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load atomic i32, ptr %68 monotonic, align 8, !noalias !212
  %70 = add nsw i32 %69, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !212
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !108, !noalias !212
  %73 = load ptr, ptr %72, align 8, !tbaa !49, !noalias !212
  %74 = load ptr, ptr %73, align 8, !noalias !212
  %75 = tail call { ptr, i64 } %74(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %64), !noalias !212
  %76 = extractvalue { ptr, i64 } %75, 0
  store ptr %76, ptr %6, align 8, !noalias !212
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = extractvalue { ptr, i64 } %75, 1
  store i64 %78, ptr %77, align 8, !noalias !212
  br label %.split.i.i5

.split.i.i5:                                      ; preds = %109, %62
  %.037.i.i6 = phi i32 [ %.340.i.i15, %109 ], [ %70, %62 ]
  %.033.i.i7 = phi ptr [ %.336.i.i16, %109 ], [ null, %62 ]
  %.030.i.i8 = phi ptr [ %.3.i.i17, %109 ], [ %67, %62 ]
  %79 = sext i32 %.037.i.i6 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [8 x i8], ptr %.030.i.i8, i64 %80
  %82 = load atomic i64, ptr %81 acquire, align 8, !noalias !212
  %.0.i.i.i.i.i9 = inttoptr i64 %82 to ptr
  %cond.i.i10 = icmp eq i64 %82, 0
  br i1 %cond.i.i10, label %.thread.i.i13, label %83

83:                                               ; preds = %.split.i.i5
  %84 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i9, i64 %80
  %85 = load atomic i64, ptr %84 acquire, align 8, !noalias !212
  %.0.i.i.i49.i.i11 = inttoptr i64 %85 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i49.i.i11, i32 0, i32 1, i32 1), !noalias !212
  %86 = load ptr, ptr %66, align 8, !noalias !212
  %.not46.i.i12 = icmp eq ptr %.030.i.i8, %86
  br i1 %.not46.i.i12, label %96, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %71, align 8, !tbaa !108, !noalias !212
  %89 = getelementptr inbounds nuw i8, ptr %.030.i.i8, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i9, i64 8
  %91 = load ptr, ptr %88, align 8, !tbaa !49, !noalias !212
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !212
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %89, ptr noundef nonnull %90), !noalias !212
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %112, label %96

96:                                               ; preds = %87, %83
  %97 = icmp eq ptr %.033.i.i7, %.0.i.i.i.i.i9
  br i1 %97, label %.thread.i.i13, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %71, align 8, !tbaa !108, !noalias !212
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i9, i64 8
  %101 = load ptr, ptr %99, align 8, !tbaa !49, !noalias !212
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !noalias !212
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(16) %6), !noalias !212
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %114, label %.thread.i.i13

.thread.i.i13:                                    ; preds = %98, %96, %.split.i.i5
  %106 = phi i32 [ %104, %98 ], [ 1, %.split.i.i5 ], [ 1, %96 ]
  %107 = icmp sgt i32 %106, 0
  %108 = icmp eq i32 %.037.i.i6, 0
  %or.cond.i.i14 = and i1 %108, %107
  br i1 %or.cond.i.i14, label %114, label %109

109:                                              ; preds = %.thread.i.i13
  %110 = icmp sgt i32 %106, -1
  %111 = sext i1 %110 to i32
  %.340.i.i15 = add nsw i32 %.037.i.i6, %111
  %.336.i.i16 = select i1 %110, ptr %.0.i.i.i.i.i9, ptr %.033.i.i7
  %.3.i.i17 = select i1 %110, ptr %.030.i.i8, ptr %.0.i.i.i.i.i9
  br label %.split.i.i5, !llvm.loop !109

112:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !212
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %113, align 8, !tbaa !113, !noalias !212
  call void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE10CorruptionEPNS5_4NodeES7_b(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull %.030.i.i8, ptr noundef nonnull %.0.i.i.i.i.i9, i1 noundef zeroext %4)
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15SeekAndValidateEPKcb.exit

114:                                              ; preds = %.thread.i.i13, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !212
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.0.i.i.i.i.i9, ptr %115, align 8, !tbaa !113, !noalias !212
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %116, align 8, !tbaa !195, !alias.scope !215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !215
  br label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15SeekAndValidateEPKcb.exit

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15SeekAndValidateEPKcb.exit: ; preds = %114, %112, %59, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator11SeekForPrevERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %7

7:                                                ; preds = %3, %4
  %.sink = phi ptr [ %6, %4 ], [ %2, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevEPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator10RandomSeekEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((16, 24)) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = tail call noundef ptr @_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE15FindRandomEntryEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator11SeekToFirstEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((16, 24)) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator10SeekToLastEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load atomic i32, ptr %6 monotonic, align 8
  %8 = add nsw i32 %7, -1
  br label %.outer

.outer.loopexit:                                  ; preds = %9
  %.0.i.i.i.i.i = inttoptr i64 %13 to ptr
  br label %.outer, !llvm.loop !218

.outer:                                           ; preds = %.outer.loopexit, %1
  %.012.i.i.ph = phi ptr [ %5, %1 ], [ %.0.i.i.i.i.i, %.outer.loopexit ]
  %.010.i.i.ph = phi i32 [ %8, %1 ], [ %.010.i.i, %.outer.loopexit ]
  br label %9

9:                                                ; preds = %.outer, %17
  %.010.i.i = phi i32 [ %18, %17 ], [ %.010.i.i.ph, %.outer ]
  %10 = sext i32 %.010.i.i to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %.012.i.i.ph, i64 %11
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.outer.loopexit

15:                                               ; preds = %9
  %16 = icmp eq i32 %.010.i.i, 0
  br i1 %16, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %.010.i.i, -1
  br label %9, !llvm.loop !218

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %2, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp eq ptr %.012.i.i.ph, %22
  %spec.store.select.i = select i1 %23, ptr null, ptr %.012.i.i.ph
  store ptr %spec.store.select.i, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep8Iterator15NextAndValidateEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.44, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 34, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep8Iterator15PrevAndValidateEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.45, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 34, ptr %6, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep8Iterator15SeekAndValidateERKNS_5SliceEPKcb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.46, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 34, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !116
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE10CorruptionEPNS5_4NodeES7_b(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 36, ptr %4, align 8, !tbaa !62
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %16, ptr %14, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %15, ptr noundef nonnull align 1 dereferenceable(36) @.str.47, i64 36, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %3, label %19, label %119

19:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %20, ptr %8, align 8, !tbaa !114
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #33
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !116
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext true)
          to label %23 unwind label %89

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.48, i64 noundef 11)
          to label %.noexc18 unwind label %91

.noexc18:                                         ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !61, !alias.scope !219
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %.noexc18
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc18
  store ptr %26, ptr %6, align 8, !tbaa !11, !alias.scope !219
  %34 = load i64, ptr %27, align 8, !tbaa !16
  store i64 %34, ptr %25, align 8, !tbaa !16, !alias.scope !219
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %36 = phi i64 [ %31, %29 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !63, !alias.scope !219
  store ptr %27, ptr %24, align 8, !tbaa !11
  store i64 0, ptr %37, align 8, !tbaa !63
  store i8 0, ptr %27, align 8, !tbaa !16
  %39 = load i64, ptr %38, align 8, !tbaa !63
  %40 = load i64, ptr %17, align 8, !tbaa !63
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

43:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
          to label %.noexc19 unwind label %93

.noexc19:                                         ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %44, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %48 = load i64, ptr %25, align 8, !tbaa !16
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %51, align 8, !tbaa !16
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %55, ptr %11, align 8, !tbaa !114
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #33
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !116
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true)
          to label %58 unwind label %104

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.49, i64 noundef 11)
          to label %.noexc28 unwind label %106

.noexc28:                                         ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %60, ptr %9, align 8, !tbaa !61, !alias.scope !222
  %61 = load ptr, ptr %59, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

64:                                               ; preds = %.noexc28
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !63
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc28
  store ptr %61, ptr %9, align 8, !tbaa !11, !alias.scope !222
  %69 = load i64, ptr %62, align 8, !tbaa !16
  store i64 %69, ptr %60, align 8, !tbaa !16, !alias.scope !222
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !63
  br label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %64
  %71 = phi ptr [ %60, %64 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %72 = phi i64 [ %66, %64 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !63, !alias.scope !222
  store ptr %62, ptr %59, align 8, !tbaa !11
  store i64 0, ptr %73, align 8, !tbaa !63
  store i8 0, ptr %62, align 8, !tbaa !16
  %75 = load i64, ptr %17, align 8, !tbaa !63
  %76 = sub i64 4611686018427387903, %75
  %77 = icmp ult i64 %76, %72
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i30

78:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #30
          to label %.noexc31 unwind label %108

.noexc31:                                         ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i30: ; preds = %70
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %71, i64 noundef %72)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit33 unwind label %108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i30
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = icmp eq ptr %80, %60
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit33
  %82 = load i64, ptr %60, align 8, !tbaa !16
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %84 = load ptr, ptr %10, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %87 = load i64, ptr %85, align 8, !tbaa !16
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

89:                                               ; preds = %19
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

91:                                               ; preds = %23
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %43
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %25
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %93
  %97 = load i64, ptr %25, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %94, %93 ]
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %102 = load i64, ptr %100, align 8, !tbaa !16
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %89
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %130

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

106:                                              ; preds = %58
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i30, %78
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %108
  %112 = load i64, ptr %60, align 8, !tbaa !16
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %106
  %.pn12 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %109, %108 ]
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %117 = load i64, ptr %115, align 8, !tbaa !16
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %104
  %.pn12.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %130

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %120, ptr %12, align 8, !tbaa !114
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load i64, ptr %17, align 8, !tbaa !63
  store i64 %122, ptr %121, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !114
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %123, align 8, !tbaa !116
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %128

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = icmp eq ptr %124, %14
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %126 = load i64, ptr %14, align 8, !tbaa !16
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

130:                                              ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn15 = phi { ptr, i32 } [ %129, %128 ], [ %.pn12.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = icmp eq ptr %131, %14
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %130
  %133 = load i64, ptr %14, align 8, !tbaa !16
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn15
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load atomic i32, ptr %8 monotonic, align 8
  %10 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %13, align 8
  %15 = tail call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %1)
  %16 = extractvalue { ptr, i64 } %15, 0
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = extractvalue { ptr, i64 } %15, 1
  store i64 %18, ptr %17, align 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %46, %2
  %.037.us.i.i = phi i32 [ %.340.us.i.i, %46 ], [ %10, %2 ]
  %.033.us.i.i = phi ptr [ %.336.us.i.i, %46 ], [ null, %2 ]
  %.030.us.i.i = phi ptr [ %.3.us.i.i, %46 ], [ %7, %2 ]
  %19 = sext i32 %.037.us.i.i to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %.030.us.i.i, i64 %20
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.0.i.i.i.us.i.i = inttoptr i64 %22 to ptr
  %cond.us.i.i = icmp eq i64 %22, 0
  br i1 %cond.us.i.i, label %.thread.us.i.i.thread, label %23

23:                                               ; preds = %.split.us.i.i
  %24 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.us.i.i, i64 %20
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i49.us.i.i = inttoptr i64 %25 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i49.us.i.i, i32 0, i32 1, i32 1)
  %26 = icmp eq ptr %.033.us.i.i, %.0.i.i.i.us.i.i
  br i1 %26, label %.thread.us.i.i, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us.i.i, i64 8
  %30 = load ptr, ptr %28, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.lr.ph.sink.split, label %.thread.us.i.i

.thread.us.i.i:                                   ; preds = %27, %23
  %35 = phi i32 [ %33, %27 ], [ 1, %23 ]
  %36 = icmp sgt i32 %35, 0
  %37 = icmp eq i32 %.037.us.i.i, 0
  %or.cond.us.i.i = and i1 %37, %36
  br i1 %or.cond.us.i.i, label %.lr.ph.sink.split, label %46

.thread.us.i.i.thread:                            ; preds = %.split.us.i.i
  %38 = icmp eq i32 %.037.us.i.i, 0
  br i1 %38, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread15, label %46

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread15: ; preds = %.thread.us.i.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.us.i.i, ptr %39, align 8, !tbaa !113
  %40 = load ptr, ptr %0, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load atomic i32, ptr %43 monotonic, align 8
  %45 = add nsw i32 %44, -1
  br label %.outer

46:                                               ; preds = %.thread.us.i.i.thread, %.thread.us.i.i
  %47 = phi i32 [ 1, %.thread.us.i.i.thread ], [ %35, %.thread.us.i.i ]
  %48 = icmp sgt i32 %47, -1
  %49 = sext i1 %48 to i32
  %.340.us.i.i = add nsw i32 %.037.us.i.i, %49
  %.336.us.i.i = select i1 %48, ptr %.0.i.i.i.us.i.i, ptr %.033.us.i.i
  %.3.us.i.i = select i1 %48, ptr %.030.us.i.i, ptr %.0.i.i.i.us.i.i
  br label %.split.us.i.i, !llvm.loop !109

50:                                               ; preds = %.outer, %58
  %.010.i.i = phi i32 [ %59, %58 ], [ %.010.i.i.ph, %.outer ]
  %51 = sext i32 %.010.i.i to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [8 x i8], ptr %.012.i.i.ph, i64 %52
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %.outer.loopexit

.outer.loopexit:                                  ; preds = %50
  %.0.i.i.i.i.i = inttoptr i64 %54 to ptr
  br label %.outer, !llvm.loop !218

.outer:                                           ; preds = %.outer.loopexit, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread15
  %.012.i.i.ph = phi ptr [ %42, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread15 ], [ %.0.i.i.i.i.i, %.outer.loopexit ]
  %.010.i.i.ph = phi i32 [ %45, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit.thread15 ], [ %.010.i.i, %.outer.loopexit ]
  br label %50

56:                                               ; preds = %50
  %57 = icmp eq i32 %.010.i.i, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %.010.i.i, -1
  br label %50, !llvm.loop !218

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !84
  %64 = icmp eq ptr %.012.i.i.ph, %63
  %spec.store.select.i = select i1 %64, ptr null, ptr %.012.i.i.ph
  store ptr %spec.store.select.i, ptr %39, align 8
  %.not69 = icmp eq ptr %spec.store.select.i, null
  br i1 %.not69, label %.critedge, label %.lr.ph

.lr.ph.sink.split:                                ; preds = %.thread.us.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.us.i.i, ptr %65, align 8, !tbaa !113
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.sink.split, %60
  %66 = phi ptr [ %39, %60 ], [ %65, %.lr.ph.sink.split ]
  %.pr18 = phi ptr [ %.012.i.i.ph, %60 ], [ %.0.i.i.i.us.i.i, %.lr.ph.sink.split ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %0, align 8, !tbaa !110
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit
  %69 = phi ptr [ %.pre, %.lr.ph ], [ %109, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit ]
  %70 = phi ptr [ %.pr18, %.lr.ph ], [ %.026.us.i.i, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %1, ptr noundef nonnull %71)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %68
  %80 = load ptr, ptr %0, align 8, !tbaa !110
  %81 = load ptr, ptr %66, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load atomic i32, ptr %83 monotonic, align 4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !108
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = load ptr, ptr %89, align 8
  %91 = call { ptr, i64 } %90(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %82)
  %92 = extractvalue { ptr, i64 } %91, 0
  store ptr %92, ptr %3, align 8
  %93 = extractvalue { ptr, i64 } %91, 1
  store i64 %93, ptr %67, align 8
  br label %.split.us.i.i3.outer

.split.us.i.i3.outer:                             ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i, %79
  %.029.us.i.i.ph.in = phi i32 [ %84, %79 ], [ %.029.us.i.i.ph, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i ]
  %.026.us.i.i.ph = phi ptr [ %86, %79 ], [ %.026.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i ]
  %.024.us.i.i.ph = phi ptr [ null, %79 ], [ %.0.i.i.i.us.i.i4, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i ]
  %.029.us.i.i.ph = add nsw i32 %.029.us.i.i.ph.in, -1
  %94 = sext i32 %.029.us.i.i.ph to i64
  %95 = sub nsw i64 0, %94
  br label %.split.us.i.i3

.split.us.i.i3:                                   ; preds = %.split.us.i.i3.outer, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i
  %.026.us.i.i = phi ptr [ %.0.i.i.i.us.i.i4, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ], [ %.026.us.i.i.ph, %.split.us.i.i3.outer ]
  %96 = getelementptr inbounds [8 x i8], ptr %.026.us.i.i, i64 %95
  %97 = load atomic i64, ptr %96 acquire, align 8
  %.0.i.i.i.us.i.i4 = inttoptr i64 %97 to ptr
  %.not.us.i.i = icmp eq i64 %97, 0
  br i1 %.not.us.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i, label %98

98:                                               ; preds = %.split.us.i.i3
  %99 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.us.i.i4, i64 %95
  %100 = load atomic i64, ptr %99 acquire, align 8
  %.0.i.i.i38.us.i.i = inttoptr i64 %100 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i38.us.i.i, i32 0, i32 1, i32 1)
  %.not37.us.i.i = icmp eq ptr %.024.us.i.i.ph, %.0.i.i.i.us.i.i4
  br i1 %.not37.us.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i: ; preds = %98
  %101 = load ptr, ptr %87, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us.i.i4, i64 8
  %103 = load ptr, ptr %101, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef i32 %105(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %102, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.split.us.i.i3, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i, !llvm.loop !199

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i, %98, %.split.us.i.i3
  %108 = icmp eq i32 %.029.us.i.i.ph, 0
  br i1 %108, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, label %.split.us.i.i3.outer, !llvm.loop !199

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %109 = load ptr, ptr %0, align 8, !tbaa !110
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !84
  %112 = icmp eq ptr %.026.us.i.i, %111
  %spec.store.select.i5 = select i1 %112, ptr null, ptr %.026.us.i.i
  store ptr %spec.store.select.i5, ptr %66, align 8
  %.not6 = icmp eq ptr %spec.store.select.i5, null
  br i1 %.not6, label %.critedge, label %68, !llvm.loop !225

.critedge:                                        ; preds = %68, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE15FindRandomEntryEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader, label %._crit_edge73

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader: ; preds = %1
  %8 = zext nneg i32 %6 to i64
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader, %55
  %indvars.iv = phi i64 [ %8, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader ], [ %indvars.iv.next, %55 ]
  %.071 = phi ptr [ %3, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader ], [ %48, %55 ]
  %.01670 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader ], [ %.1, %55 ]
  %.sroa.20.069 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader ], [ %.sroa.20.1.lcssa, %55 ]
  %.sroa.13.068 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader ], [ %.sroa.13.1.lcssa, %55 ]
  %.sroa.0.067 = phi ptr [ null, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit.preheader ], [ %.sroa.0.1.lcssa, %55 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.i.i = icmp eq ptr %.sroa.13.068, %.sroa.0.067
  %spec.select = select i1 %.not.i.i, ptr %.sroa.13.068, ptr %.sroa.0.067
  %.not1959 = icmp eq ptr %.071, %.01670
  br i1 %.not1959, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit
  %9 = sub nsw i64 1, %indvars.iv
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit
  %storemerge63 = phi ptr [ %.071, %.lr.ph ], [ %.0.i.i.i, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.20.162 = phi ptr [ %.sroa.20.069, %.lr.ph ], [ %.sroa.20.3, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.13.161 = phi ptr [ %spec.select, %.lr.ph ], [ %.sroa.13.3, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.0.160 = phi ptr [ %.sroa.0.067, %.lr.ph ], [ %.sroa.0.3, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit ]
  %.not.i = icmp eq ptr %.sroa.13.161, %.sroa.20.162
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  store ptr %storemerge63, ptr %.sroa.13.161, align 8, !tbaa !164
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit

12:                                               ; preds = %10
  %13 = ptrtoint ptr %.sroa.20.162 to i64
  %14 = ptrtoint ptr %.sroa.0.160 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %storemerge63, ptr %25, align 8, !tbaa !164
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i

27:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %.sroa.0.160, i64 %15, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i: ; preds = %27, %.noexc21
  %.not.i17.i.i = icmp eq ptr %.sroa.0.160, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.160, i64 noundef %15) #27
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %11
  %.sroa.0.3 = phi ptr [ %24, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.0.160, %11 ]
  %.pn = phi ptr [ %25, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.13.161, %11 ]
  %.sroa.20.3 = phi ptr [ %29, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.20.162, %11 ]
  %.sroa.13.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %30 = getelementptr inbounds [8 x i8], ptr %storemerge63, i64 %9
  %31 = load atomic i64, ptr %30 acquire, align 8
  %.0.i.i.i = inttoptr i64 %31 to ptr
  %.not19 = icmp eq ptr %.01670, %.0.i.i.i
  br i1 %.not19, label %._crit_edge, label %10, !llvm.loop !165

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.067, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit ], [ %.sroa.0.3, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.13.1.lcssa = phi ptr [ %spec.select, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit ], [ %.sroa.13.3, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.20.1.lcssa = phi ptr [ %.sroa.20.069, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit ], [ %.sroa.20.3, %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE9push_backERKS8_.exit ]
  %32 = load i32, ptr %4, align 4, !tbaa !103
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 16807
  %35 = lshr i64 %34, 31
  %36 = and i64 %34, 2147483647
  %37 = add nuw nsw i64 %35, %36
  %38 = trunc nuw i64 %37 to i32
  %39 = icmp slt i32 %38, 0
  %40 = add i32 %38, -2147483647
  %spec.select.i = select i1 %39, i32 %40, i32 %38
  store i32 %spec.select.i, ptr %4, align 4, !tbaa !103
  %41 = zext i32 %spec.select.i to i64
  %42 = ptrtoint ptr %.sroa.13.1.lcssa to i64
  %43 = ptrtoint ptr %.sroa.0.1.lcssa to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = urem i64 %41, %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.lcssa, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  %49 = add nuw nsw i64 %46, 1
  %50 = and i64 %49, 4294967295
  %51 = icmp ult i64 %50, %45
  br i1 %51, label %52, label %55

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.lcssa, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !164
  br label %55

55:                                               ; preds = %52, %._crit_edge
  %.1 = phi ptr [ %54, %52 ], [ %.01670, %._crit_edge ]
  %56 = icmp sgt i64 %indvars.iv, 1
  br i1 %56, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE5clearEv.exit, label %._crit_edge73.loopexit, !llvm.loop !166

._crit_edge73.loopexit:                           ; preds = %55
  %57 = ptrtoint ptr %.sroa.20.1.lcssa to i64
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %1
  %.sroa.0.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.0.1.lcssa, %._crit_edge73.loopexit ]
  %.sroa.20.0.lcssa = phi i64 [ 0, %1 ], [ %57, %._crit_edge73.loopexit ]
  %.0.lcssa = phi ptr [ %3, %1 ], [ %48, %._crit_edge73.loopexit ]
  %58 = load ptr, ptr %2, align 8, !tbaa !84
  %59 = icmp ne ptr %.0.lcssa, %58
  %.not = icmp eq ptr %58, null
  %or.cond = or i1 %59, %.not
  br i1 %or.cond, label %62, label %60

60:                                               ; preds = %._crit_edge73
  %61 = load atomic i64, ptr %58 acquire, align 8
  %.0.i.i.i22 = inttoptr i64 %61 to ptr
  br label %62

62:                                               ; preds = %._crit_edge73, %60
  %63 = phi ptr [ %.0.i.i.i22, %60 ], [ %.0.lcssa, %._crit_edge73 ]
  %.not.i.i.i23 = icmp eq ptr %.sroa.0.0.lcssa, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EED2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %66 = sub i64 %.sroa.20.0.lcssa, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %66) #27
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EED2Ev.exit: ; preds = %62, %64
  ret ptr %63

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i24 = icmp eq ptr %.sroa.0.160, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EED2Ev.exit25, label %68

68:                                               ; preds = %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.160, i64 noundef %15) #27
  br label %_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EED2Ev.exit25

_ZNSt6vectorIPN7rocksdb14InlineSkipListIRKNS0_11MemTableRep13KeyComparatorEE4NodeESaIS8_EED2Ev.exit25: ; preds = %67, %68
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIS1_S1_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !167
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !106
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !160
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !44
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !169

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !160
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !170

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !44
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !170

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !170

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store ptr null, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !106
  %46 = invoke ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #27
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !167
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8, !tbaa !226
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !160
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %36, ptr %3, align 8, !tbaa !44
  %37 = load ptr, ptr %33, align 8, !tbaa !168
  store ptr %3, ptr %37, align 8, !tbaa !44
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  store ptr %40, ptr %3, align 8, !tbaa !44
  store ptr %3, ptr %39, align 8, !tbaa !156
  %41 = load ptr, ptr %3, align 8, !tbaa !44
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !160
  %45 = load ptr, ptr %43, align 8, !tbaa !106
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !168
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !168
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !167
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !167
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !182

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !227
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !182

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  store ptr null, ptr %12, align 8, !tbaa !156
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !156
  store ptr %22, ptr %.031, align 8, !tbaa !44
  store ptr %.031, ptr %12, align 8, !tbaa !156
  store ptr %12, ptr %19, align 8, !tbaa !168
  %23 = load ptr, ptr %.031, align 8, !tbaa !44
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !168
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %27, ptr %.031, align 8, !tbaa !44
  %28 = load ptr, ptr %19, align 8, !tbaa !168
  store ptr %.031, ptr %28, align 8, !tbaa !44
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !160
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #27
  br label %_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !160
  store ptr %.0.i, ptr %0, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorE, i64 16), ptr %0, align 8, !tbaa !49
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator3keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator4NextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %.critedge, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10)
  %15 = extractvalue { ptr, i64 } %14, 0
  store ptr %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = extractvalue { ptr, i64 } %14, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %8, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %18, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr, i64 } %24(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %21)
  %26 = extractvalue { ptr, i64 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = extractvalue { ptr, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %17, i64 %28)
  %bcmp = tail call i32 @bcmp(ptr %15, ptr %26, i64 %..i)
  %.not.i = icmp eq i32 %bcmp, 0
  %29 = icmp eq i64 %17, %28
  %30 = select i1 %.not.i, i1 %29, i1 false
  br i1 %30, label %.critedge4, label %31

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8, !tbaa !229
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.critedge2, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, i64 } %38(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = load ptr, ptr %8, align 8, !tbaa !229
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = call { ptr, i64 } %47(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %..i5 = call i64 @llvm.umin.i64(i64 %41, i64 %50)
  %bcmp12 = call i32 @bcmp(ptr %40, ptr %49, i64 %..i5)
  %.not.i6 = icmp eq i32 %bcmp12, 0
  %51 = icmp eq i64 %41, %50
  %52 = select i1 %.not.i6, i1 %51, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %52, label %.critedge, label %54

.critedge2:                                       ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %1, %.critedge2, %35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !175
  br label %54

.critedge4:                                       ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

54:                                               ; preds = %.critedge4, %.critedge, %35
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = load atomic i64, ptr %56 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %57 to ptr
  store ptr %.0.i.i.i.i, ptr %55, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator4PrevEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %7)
  %17 = extractvalue { ptr, i64 } %16, 0
  store ptr %17, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = extractvalue { ptr, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  br label %.split.us.i.i.outer

.split.us.i.i.outer:                              ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i, %1
  %.029.us.i.i.ph.in = phi i32 [ %9, %1 ], [ %.029.us.i.i.ph, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i ]
  %.026.us.i.i.ph = phi ptr [ %11, %1 ], [ %.026.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i ]
  %.024.us.i.i.ph = phi ptr [ null, %1 ], [ %.0.i.i.i.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i ]
  %.029.us.i.i.ph = add nsw i32 %.029.us.i.i.ph.in, -1
  %20 = sext i32 %.029.us.i.i.ph to i64
  %21 = sub nsw i64 0, %20
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i.outer, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i
  %.026.us.i.i = phi ptr [ %.0.i.i.i.us.i.i, %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i ], [ %.026.us.i.i.ph, %.split.us.i.i.outer ]
  %22 = getelementptr inbounds [8 x i8], ptr %.026.us.i.i, i64 %21
  %23 = load atomic i64, ptr %22 acquire, align 8
  %.0.i.i.i.us.i.i = inttoptr i64 %23 to ptr
  %.not.us.i.i = icmp eq i64 %23, 0
  br i1 %.not.us.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i, label %24

24:                                               ; preds = %.split.us.i.i
  %25 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.us.i.i, i64 %21
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i38.us.i.i = inttoptr i64 %26 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i38.us.i.i, i32 0, i32 1, i32 1)
  %.not37.us.i.i = icmp eq ptr %.024.us.i.i.ph, %.0.i.i.i.us.i.i
  br i1 %.not37.us.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i: ; preds = %24
  %27 = load ptr, ptr %12, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us.i.i, i64 8
  %29 = load ptr, ptr %27, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.split.us.i.i, label %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i, !llvm.loop !199

_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.us.i.i, %24, %.split.us.i.i
  %34 = icmp eq i32 %.029.us.i.i.ph, 0
  br i1 %34, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, label %.split.us.i.i.outer, !llvm.loop !199

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit: ; preds = %_ZNK7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKNS_5SliceEPNS5_4NodeE.exit.thread.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = load ptr, ptr %3, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = icmp eq ptr %.026.us.i.i, %37
  %spec.store.select.i = select i1 %38, ptr null, ptr %.026.us.i.i
  store ptr %spec.store.select.i, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !175
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator4SeekERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi ptr [ %7, %5 ], [ %2, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !232
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %17, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %9, ptr noundef nonnull %18)
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !175
  %26 = load ptr, ptr %14, align 8, !tbaa !229
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %28

28:                                               ; preds = %24, %41
  %29 = phi ptr [ %26, %24 ], [ %46, %41 ]
  %30 = phi i64 [ 1, %24 ], [ %45, %41 ]
  %31 = load ptr, ptr %27, align 8, !tbaa !113
  %.not13 = icmp eq ptr %31, null
  br i1 %.not13, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %34, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %9, ptr noundef nonnull %35)
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.critedge11, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %0, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %45 = add i64 %30, 1
  %46 = load ptr, ptr %14, align 8, !tbaa !229
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load i64, ptr %47, align 8, !tbaa !96
  %.not10 = icmp ugt i64 %30, %48
  br i1 %.not10, label %.critedge, label %28, !llvm.loop !233

.critedge:                                        ; preds = %41, %28, %13, %8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load atomic i32, ptr %53 monotonic, align 8
  %55 = add nsw i32 %54, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %58, align 8
  %60 = tail call { ptr, i64 } %59(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %9)
  %61 = extractvalue { ptr, i64 } %60, 0
  store ptr %61, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = extractvalue { ptr, i64 } %60, 1
  store i64 %63, ptr %62, align 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %83, %.critedge
  %.037.us.i.i = phi i32 [ %.340.us.i.i, %83 ], [ %55, %.critedge ]
  %.033.us.i.i = phi ptr [ %.336.us.i.i, %83 ], [ null, %.critedge ]
  %.030.us.i.i = phi ptr [ %.3.us.i.i, %83 ], [ %52, %.critedge ]
  %64 = sext i32 %.037.us.i.i to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [8 x i8], ptr %.030.us.i.i, i64 %65
  %67 = load atomic i64, ptr %66 acquire, align 8
  %.0.i.i.i.us.i.i = inttoptr i64 %67 to ptr
  %cond.us.i.i = icmp eq i64 %67, 0
  br i1 %cond.us.i.i, label %.thread.us.i.i, label %68

68:                                               ; preds = %.split.us.i.i
  %69 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.us.i.i, i64 %65
  %70 = load atomic i64, ptr %69 acquire, align 8
  %.0.i.i.i49.us.i.i = inttoptr i64 %70 to ptr
  call void @llvm.prefetch.p0(ptr %.0.i.i.i49.us.i.i, i32 0, i32 1, i32 1)
  %71 = icmp eq ptr %.033.us.i.i, %.0.i.i.i.us.i.i
  br i1 %71, label %.thread.us.i.i, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %56, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us.i.i, i64 8
  %75 = load ptr, ptr %73, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit, label %.thread.us.i.i

.thread.us.i.i:                                   ; preds = %72, %68, %.split.us.i.i
  %80 = phi i32 [ %78, %72 ], [ 1, %.split.us.i.i ], [ 1, %68 ]
  %81 = icmp sgt i32 %80, 0
  %82 = icmp eq i32 %.037.us.i.i, 0
  %or.cond.us.i.i = and i1 %82, %81
  br i1 %or.cond.us.i.i, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit, label %83

83:                                               ; preds = %.thread.us.i.i
  %84 = icmp sgt i32 %80, -1
  %85 = sext i1 %84 to i32
  %.340.us.i.i = add nsw i32 %.037.us.i.i, %85
  %.336.us.i.i = select i1 %84, ptr %.0.i.i.i.us.i.i, ptr %.033.us.i.i
  %.3.us.i.i = select i1 %84, ptr %.030.us.i.i, ptr %.0.i.i.i.us.i.i
  br label %.split.us.i.i, !llvm.loop !109

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit: ; preds = %72, %.thread.us.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.us.i.i, ptr %86, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !175
  br label %.critedge11

.critedge11:                                      ; preds = %32, %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekEPKc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator11SeekForPrevERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi ptr [ %6, %4 ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevEPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !175
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator11SeekToFirstEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((56, 64)) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %6 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !175
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIterator10SeekToLastEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load atomic i32, ptr %6 monotonic, align 8
  %8 = add nsw i32 %7, -1
  br label %.outer

.outer.loopexit:                                  ; preds = %9
  %.0.i.i.i.i.i = inttoptr i64 %13 to ptr
  br label %.outer, !llvm.loop !218

.outer:                                           ; preds = %.outer.loopexit, %1
  %.012.i.i.ph = phi ptr [ %5, %1 ], [ %.0.i.i.i.i.i, %.outer.loopexit ]
  %.010.i.i.ph = phi i32 [ %8, %1 ], [ %.010.i.i, %.outer.loopexit ]
  br label %9

9:                                                ; preds = %.outer, %17
  %.010.i.i = phi i32 [ %18, %17 ], [ %.010.i.i.ph, %.outer ]
  %10 = sext i32 %.010.i.i to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %.012.i.i.ph, i64 %11
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.outer.loopexit

15:                                               ; preds = %9
  %16 = icmp eq i32 %.010.i.i, 0
  br i1 %16, label %_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %.010.i.i, -1
  br label %9, !llvm.loop !218

_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %2, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp eq ptr %.012.i.i.ph, %22
  %spec.store.select.i = select i1 %23, ptr null, ptr %.012.i.i.ph
  store ptr %spec.store.select.i, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !175
  ret void
}

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode.81", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !48
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !182

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !235
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !182

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !47
  store i64 %14, ptr %10, align 8, !tbaa !48
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit

common.resume:                                    ; preds = %32, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit: ; preds = %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit, %30
  %.011 = phi ptr [ %31, %30 ], [ %1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !236
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(216) %.011, ptr noundef nonnull align 8 dereferenceable(216) %.011, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 216
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !238

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #29
  br label %common.resume

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !239
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.038 = load ptr, ptr %9, align 8, !tbaa !44
  %.not3139 = icmp eq ptr %.sroa.023.038, null
  %.pre52 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %.not3139, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %.fr42 = freeze i64 %11
  %12 = icmp eq i64 %.fr42, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27.us
  %.sroa.023.040.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27.us ], [ %.sroa.023.038, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.040.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !63
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.040.us, align 8, !tbaa !44
  %.not31.us = icmp eq ptr %.sroa.023.0.us, null
  br i1 %.not31.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !240

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27
  %.sroa.023.040 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27 ], [ %.sroa.023.038, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !63
  %18 = icmp eq i64 %.fr42, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre52, ptr %20, i64 %.fr42)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.040, align 8, !tbaa !44
  %.not31 = icmp eq ptr %.sroa.023.0, null
  br i1 %.not31, label %.thread, label %.lr.ph.split, !llvm.loop !240

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27.us ], [ %.pre52, %8 ], [ %.pre52, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !239
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !44
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %42 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 224
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !241
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %50
  %43 = phi i64 [ %52, %50 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %49, %50 ], [ %39, %38 ]
  %44 = icmp eq i64 %25, %43
  br i1 %44, label %45, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

45:                                               ; preds = %.split.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !63
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i: ; preds = %45, %.split.us.i.i
  %49 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !44
  %.not18.us.i.i = icmp eq ptr %49, null
  br i1 %.not18.us.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %52 = load i64, ptr %51, align 8, !tbaa !241
  %53 = urem i64 %52, %30
  %.not19.us.i.i = icmp eq i64 %53, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !243

.split.i.i:                                       ; preds = %38, %64
  %54 = phi i64 [ %66, %64 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %63, %64 ], [ %39, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = icmp eq i64 %25, %54
  br i1 %56, label %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

57:                                               ; preds = %.split.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !63
  %60 = icmp eq i64 %.fr22.i.i, %59
  br i1 %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %57
  %61 = load ptr, ptr %55, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %61, i64 %.fr22.i.i)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %57, %.split.i.i
  %63 = load ptr, ptr %.0.i.i, align 8, !tbaa !44
  %.not18.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %66 = load i64, ptr %65, align 8, !tbaa !241
  %67 = urem i64 %66, %30
  %.not19.i.i = icmp eq i64 %67, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !243

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %64, %50, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i, %34, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %3, align 8, !tbaa !244
  %70 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(180) %68)
  store ptr %0, ptr %5, align 8, !tbaa !246
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !249
  %72 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef %70, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %73

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

73:                                               ; preds = %.critedge
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %74

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %45, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %72, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.sroa.023.040.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %.0.us.i.i, %45 ], [ %.sroa.023.040, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ 0, %45 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !239
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8, !tbaa !226
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !48
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i64 %2, ptr %32, align 8, !tbaa !241
  %33 = load ptr, ptr %0, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !168
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !44
  store ptr %37, ptr %3, align 8, !tbaa !44
  %38 = load ptr, ptr %34, align 8, !tbaa !168
  store ptr %3, ptr %38, align 8, !tbaa !44
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  store ptr %41, ptr %3, align 8, !tbaa !44
  store ptr %3, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %3, align 8, !tbaa !44
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %46 = load i64, ptr %45, align 8, !tbaa !241
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !168
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !168
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !239
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !239
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %6) #29
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !16
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 232) #27
  br label %12

12:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(180) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #31
  store ptr null, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !62
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !62
  store i64 %13, ptr %7, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %14 = phi ptr [ %12, %.noexc ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !63
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %22, ptr noundef nonnull align 8 dereferenceable(180) %2)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE9constructISC_JRS9_RKSB_EEEvRSE_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE9constructISC_JRS9_RKSB_EEEvRSE_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret ptr %5

29:                                               ; preds = %.noexc.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %24, %23 ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #29
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 232) #27
  invoke void @__cxa_rethrow() #30
          to label %39 unwind label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !182

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !235
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !182

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr null, ptr %12, align 8, !tbaa !36
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 224
  %16 = load i64, ptr %15, align 8, !tbaa !241
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %21, ptr %.031, align 8, !tbaa !44
  store ptr %.031, ptr %12, align 8, !tbaa !36
  store ptr %12, ptr %18, align 8, !tbaa !168
  %22 = load ptr, ptr %.031, align 8, !tbaa !44
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !168
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %26, ptr %.031, align 8, !tbaa !44
  %27 = load ptr, ptr %18, align 8, !tbaa !168
  store ptr %.031, ptr %27, align 8, !tbaa !44
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !250

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !48
  store ptr %.0.i, ptr %0, align 8, !tbaa !47
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_skiplistrep.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x %"struct.std::pair"], align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function.8", align 8
  %7 = alloca %"class.std::function.10", align 8
  %8 = alloca %"struct.std::hash", align 1
  %9 = alloca %"struct.std::equal_to", align 1
  %10 = alloca %"class.std::allocator.16", align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !62
  %24 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !61
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 16, ptr %23, align 8, !tbaa !62
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc63.i unwind label %31

.noexc63.i:                                       ; preds = %0
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %27 = load i64, ptr %23, align 8, !tbaa !62
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !63
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 19, ptr %22, align 8, !tbaa !62
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %33

31:                                               ; preds = %0
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %.noexc63.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %31
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %33 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %31 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  br label %36

36:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %35
  %37 = phi ptr [ %.015.i, %35 ], [ %38, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -40
  %39 = getelementptr inbounds i8, ptr %37, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %37, i64 -16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %43 = load i64, ptr %41, align 8, !tbaa !16
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #27
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %45 = icmp eq ptr %38, @_ZN7rocksdbL22global_operation_tableE
  br i1 %45, label %common.resume, label %36

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %46 = load i64, ptr %22, align 8, !tbaa !62
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %30, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %46, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !63
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !251
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %49 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 26, ptr %21, align 8, !tbaa !62
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc40.i unwind label %83

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %51 = load i64, ptr %21, align 8, !tbaa !62
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %50, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !63
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 22, ptr %20, align 8, !tbaa !62
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc44.i unwind label %85

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %55 = load i64, ptr %20, align 8, !tbaa !62
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %54, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !63
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 18, ptr %19, align 8, !tbaa !62
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc48.i unwind label %87

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %59 = load i64, ptr %19, align 8, !tbaa !62
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %58, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !63
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 40, ptr %18, align 8, !tbaa !62
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc52.i unwind label %89

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %63 = load i64, ptr %18, align 8, !tbaa !62
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !63
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 22, ptr %17, align 8, !tbaa !62
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc56.i unwind label %91

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %67 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %66, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !63
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 0, ptr %69, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 41, ptr %16, align 8, !tbaa !62
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc60.i unwind label %93

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %71 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %70, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !63
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store i8 0, ptr %73, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 34, ptr %15, align 8, !tbaa !62
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc64.i unwind label %95

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %75 = load i64, ptr %15, align 8, !tbaa !62
  store i64 %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %74, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !63
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 35, ptr %14, align 8, !tbaa !62
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc68.i unwind label %97

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %79 = load i64, ptr %14, align 8, !tbaa !62
  store i64 %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %78, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !63
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !254
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 44, ptr %13, align 8, !tbaa !62
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %99

83:                                               ; preds = %__cxx_global_var_init.2.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %101

85:                                               ; preds = %.noexc40.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %101

87:                                               ; preds = %.noexc44.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %101

89:                                               ; preds = %.noexc48.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %101

91:                                               ; preds = %.noexc52.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %101

93:                                               ; preds = %.noexc56.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %101

95:                                               ; preds = %.noexc60.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %101

97:                                               ; preds = %.noexc64.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %.noexc68.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %99, %97, %95, %93, %91, %89, %87, %85, %83
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %97 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %99 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %85 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %91 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %93 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %95 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ]
  br label %102

102:                                              ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %101
  %103 = phi ptr [ %.014.i, %101 ], [ %104, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -40
  %105 = getelementptr inbounds i8, ptr %103, i64 -32
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds i8, ptr %103, i64 -16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %102
  %109 = load i64, ptr %107, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #27
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %111 = icmp eq ptr %104, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %111, label %common.resume, label %102

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %112 = load i64, ptr %13, align 8, !tbaa !62
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %82, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %112, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !63
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !257
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %116 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !260
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !260
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 16, ptr %12, align 8, !tbaa !62
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc21.i unwind label %122

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %118 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %118, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %117, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %118, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !63
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !260
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 23, ptr %11, align 8, !tbaa !62
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %124

122:                                              ; preds = %__cxx_global_var_init.14.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %.noexc21.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %124 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %122 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  br label %127

127:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %126
  %128 = phi ptr [ %.09.i, %126 ], [ %129, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %129 = getelementptr inbounds i8, ptr %128, i64 -40
  %130 = getelementptr inbounds i8, ptr %128, i64 -32
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %128, i64 -16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %127
  %134 = load i64, ptr %132, align 8, !tbaa !16
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #27
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %136 = icmp eq ptr %129, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %136, label %common.resume, label %127

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %137 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %137, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %121, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %137, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !63
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !260
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !260
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !260
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !260
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !260
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !260
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %141 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %142, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %142, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 9, ptr %143, align 8, !tbaa !63
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %144, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb14OptionTypeInfoC2EiNS_10OptionTypeENS_22OptionVerificationTypeENS_15OptionTypeFlagsERKSt8functionIFNS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_PvEERKS4_IFS5_S8_SG_PKvPSE_EERKS4_IFbS8_SG_SN_SN_SO_EE(ptr noundef nonnull align 8 dereferenceable(180) %4, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 8192, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %145 unwind label %197

145:                                              ; preds = %__cxx_global_var_init.29.exit
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %146, ptr %2, align 8, !tbaa !61
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = load i64, ptr %143, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %148, ptr %1, align 8, !tbaa !62
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %145
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc13.i unwind label %199

.noexc13.i:                                       ; preds = %.noexc.i.i.i
  store ptr %150, ptr %2, align 8, !tbaa !11
  %151 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %151, ptr %146, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc13.i, %145
  %152 = phi ptr [ %150, %.noexc13.i ], [ %146, %145 ]
  switch i64 %148, label %155 [
    i64 1, label %153
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

153:                                              ; preds = %._crit_edge.i.i.i.i
  %154 = load i8, ptr %147, align 1, !tbaa !16
  store i8 %154, ptr %152, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

155:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %147, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %155, %153, %._crit_edge.i.i.i.i
  %156 = load i64, ptr %1, align 8, !tbaa !62
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !63
  %158 = load ptr, ptr %2, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %160, ptr noundef nonnull align 8 dereferenceable(180) %4)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit.i unwind label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %2, align 8, !tbaa !11
  %164 = icmp eq ptr %163, %146
  br i1 %164, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5: ; preds = %161
  %165 = load i64, ptr %146, align 8, !tbaa !16
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #27
  br label %.body.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 216
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7rocksdbL21skiplist_factory_infoB5cxx11E, ptr noundef nonnull %2, ptr noundef nonnull %167, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit.i unwind label %.body.loopexit.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %160) #29
  %168 = load ptr, ptr %2, align 8, !tbaa !11
  %169 = icmp eq ptr %168, %146
  br i1 %169, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit.i
  %170 = load i64, ptr %146, align 8, !tbaa !16
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #27
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev.exit.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %4) #29
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %174

174:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev.exit.i
  %175 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %174, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %.not.i18.i = icmp eq ptr %180, null
  br i1 %.not.i18.i, label %_ZNSt14_Function_baseD2Ev.exit19.i, label %181

181:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %182 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit19.i unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit19.i:               ; preds = %181, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %.not.i20.i = icmp eq ptr %187, null
  br i1 %.not.i20.i, label %_ZNSt14_Function_baseD2Ev.exit21.i, label %188

188:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit19.i
  %189 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit21.i unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit21.i:               ; preds = %188, %_ZNSt14_Function_baseD2Ev.exit19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %193 = load ptr, ptr %3, align 8, !tbaa !11
  %194 = icmp eq ptr %193, %142
  br i1 %194, label %__cxx_global_var_init.40.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit21.i
  %195 = load i64, ptr %142, align 8, !tbaa !16
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #27
  br label %__cxx_global_var_init.40.exit

197:                                              ; preds = %__cxx_global_var_init.29.exit
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %202

199:                                              ; preds = %.noexc.i.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.loopexit.i:                                 ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit.i
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #29
  br label %.body.i

.body.i:                                          ; preds = %161, %.body.loopexit.i, %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5
  %.pn.i = phi { ptr, i32 } [ %201, %.body.loopexit.i ], [ %200, %199 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5 ], [ %162, %161 ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %4) #29
  br label %202

202:                                              ; preds = %.body.i, %197
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %198, %197 ]
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !29
  %.not.i22.i = icmp eq ptr %204, null
  br i1 %.not.i22.i, label %_ZNSt14_Function_baseD2Ev.exit23.i, label %205

205:                                              ; preds = %202
  %206 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit23.i unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit23.i:               ; preds = %205, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %.not.i24.i = icmp eq ptr %211, null
  br i1 %.not.i24.i, label %_ZNSt14_Function_baseD2Ev.exit25.i, label %212

212:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit23.i
  %213 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit25.i unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit25.i:               ; preds = %212, %_ZNSt14_Function_baseD2Ev.exit23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !29
  %.not.i26.i = icmp eq ptr %218, null
  br i1 %.not.i26.i, label %_ZNSt14_Function_baseD2Ev.exit27.i, label %219

219:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit25.i
  %220 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit27.i unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit27.i:               ; preds = %219, %_ZNSt14_Function_baseD2Ev.exit25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %224 = load ptr, ptr %3, align 8, !tbaa !11
  %225 = icmp eq ptr %224, %142
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit27.i
  %226 = load i64, ptr %142, align 8, !tbaa !16
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %228 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZN7rocksdbL21skiplist_factory_infoB5cxx11E, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #26

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7rocksdb14OptionTypeInfoE", !19, i64 0, !20, i64 8, !22, i64 40, !23, i64 72, !24, i64 104, !25, i64 136, !26, i64 168, !27, i64 172, !28, i64 176}
!19 = !{!"int", !8, i64 0}
!20 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEE", !21, i64 0, !7, i64 24}
!21 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!22 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EE", !21, i64 0, !7, i64 24}
!23 = !{!"_ZTSSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EE", !21, i64 0, !7, i64 24}
!24 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEE", !21, i64 0, !7, i64 24}
!25 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEE", !21, i64 0, !7, i64 24}
!26 = !{!"_ZTSN7rocksdb10OptionTypeE", !8, i64 0}
!27 = !{!"_ZTSN7rocksdb22OptionVerificationTypeE", !8, i64 0}
!28 = !{!"_ZTSN7rocksdb15OptionTypeFlagsE", !8, i64 0}
!29 = !{!21, !7, i64 16}
!30 = !{!20, !7, i64 24}
!31 = !{!22, !7, i64 24}
!32 = !{!23, !7, i64 24}
!33 = !{!18, !26, i64 168}
!34 = !{!18, !27, i64 172}
!35 = !{!18, !28, i64 176}
!36 = !{!37, !41, i64 16}
!37 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !38, i64 0, !15, i64 8, !40, i64 16, !15, i64 24, !42, i64 32, !41, i64 48}
!38 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !39, i64 0}
!39 = !{!"any p2 pointer", !7, i64 0}
!40 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !41, i64 0}
!41 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!42 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !43, i64 0, !15, i64 8}
!43 = !{!"float", !8, i64 0}
!44 = !{!40, !41, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!37, !38, i64 0}
!48 = !{!37, !15, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !15, i64 32}
!52 = !{!"_ZTSN7rocksdb15SkipListFactoryE", !53, i64 0, !15, i64 32}
!53 = !{!"_ZTSN7rocksdb18MemTableRepFactoryE", !54, i64 0}
!54 = !{!"_ZTSN7rocksdb12CustomizableE", !55, i64 0}
!55 = !{!"_ZTSN7rocksdb12ConfigurableE", !56, i64 8}
!56 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!61 = !{!13, !14, i64 0}
!62 = !{!15, !15, i64 0}
!63 = !{!12, !15, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!66 = distinct !{!66, !"_ZNSt7__cxx119to_stringEm"}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSN7rocksdb11MemTableRepE", !71, i64 8}
!71 = !{!"p1 _ZTSN7rocksdb9AllocatorE", !7, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEEE", !74, i64 0, !74, i64 2, !19, i64 4, !71, i64 8, !75, i64 16, !76, i64 24, !77, i64 32, !79, i64 40}
!74 = !{!"short", !8, i64 0}
!75 = !{!"p1 _ZTSN7rocksdb11MemTableRep13KeyComparatorE", !7, i64 0}
!76 = !{!"p1 _ZTSN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE4NodeE", !7, i64 0}
!77 = !{!"_ZTSSt6atomicIiE", !78, i64 0}
!78 = !{!"_ZTSSt13__atomic_baseIiE", !19, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6SpliceE", !7, i64 0}
!80 = !{!73, !74, i64 2}
!81 = !{!73, !19, i64 4}
!82 = !{!73, !71, i64 8}
!83 = !{!75, !75, i64 0}
!84 = !{!73, !76, i64 24}
!85 = !{!78, !19, i64 0}
!86 = !{!87, !19, i64 0}
!87 = !{!"_ZTSN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE6SpliceE", !19, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p2 _ZTSN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE4NodeE", !39, i64 0}
!89 = !{!87, !88, i64 8}
!90 = !{!87, !88, i64 16}
!91 = !{!73, !79, i64 40}
!92 = distinct !{!92, !46}
!93 = !{!94, !95, i64 72}
!94 = !{!"_ZTSN7rocksdb12_GLOBAL__N_111SkipListRepE", !70, i64 0, !73, i64 16, !75, i64 64, !95, i64 72, !15, i64 80}
!95 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!96 = !{!94, !15, i64 80}
!97 = !{!59, !60, i64 0}
!98 = !{!59, !60, i64 8}
!99 = distinct !{!99, !46}
!100 = !{!59, !60, i64 16}
!101 = !{!24, !7, i64 24}
!102 = !{!25, !7, i64 24}
!103 = !{!104, !19, i64 0}
!104 = !{!"_ZTSN7rocksdb6RandomE", !19, i64 0}
!105 = distinct !{!105, !46}
!106 = !{!14, !14, i64 0}
!107 = !{!7, !7, i64 0}
!108 = !{!73, !75, i64 16}
!109 = distinct !{!109, !46}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8IteratorE", !112, i64 0, !76, i64 8}
!112 = !{!"p1 _ZTSN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEEE", !7, i64 0}
!113 = !{!111, !76, i64 8}
!114 = !{!115, !14, i64 0}
!115 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!116 = !{!115, !15, i64 8}
!117 = !{!118, !14, i64 0}
!118 = !{!"_ZTSN7rocksdb9LookupKeyE", !14, i64 0, !14, i64 8, !14, i64 16, !8, i64 24}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb: argument 0"}
!121 = distinct !{!121, !"_ZN7rocksdb12_GLOBAL__N_111SkipListRep8Iterator15NextAndValidateEb"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15NextAndValidateEb: argument 0"}
!124 = distinct !{!124, !"_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15NextAndValidateEb"}
!125 = !{!123, !120}
!126 = distinct !{!126, !46}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"bool", !8, i64 0}
!135 = !{i8 0, i8 2}
!136 = !{!137, !123, !120}
!137 = distinct !{!137, !138, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!138 = distinct !{!138, !"_ZN7rocksdb6Status2OKEv"}
!139 = !{!140, !128, i64 0}
!140 = !{!"_ZTSN7rocksdb6StatusE", !128, i64 0, !130, i64 1, !132, i64 2, !134, i64 3, !134, i64 4, !8, i64 5, !141, i64 8}
!141 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!147 = !{!140, !130, i64 1}
!148 = !{!140, !132, i64 2}
!149 = !{!140, !134, i64 3}
!150 = !{}
!151 = !{!140, !134, i64 4}
!152 = !{!140, !8, i64 5}
!153 = distinct !{!153, !46}
!154 = distinct !{!154, !46}
!155 = distinct !{!155, !46}
!156 = !{!157, !41, i64 16}
!157 = !{!"_ZTSSt10_HashtableIPKcS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !38, i64 0, !15, i64 8, !40, i64 16, !15, i64 24, !42, i64 32, !41, i64 48}
!158 = distinct !{!158, !46}
!159 = !{!157, !38, i64 0}
!160 = !{!157, !15, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPKcLb0EEEEEE", !7, i64 0}
!163 = distinct !{!163, !46}
!164 = !{!76, !76, i64 0}
!165 = distinct !{!165, !46}
!166 = distinct !{!166, !46}
!167 = !{!157, !15, i64 24}
!168 = !{!41, !41, i64 0}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_111SkipListRepE", !7, i64 0}
!175 = !{i64 0, i64 8, !176, i64 8, i64 8, !164}
!176 = !{!112, !112, i64 0}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!183 = distinct !{!183, !46}
!184 = distinct !{!184, !46}
!185 = distinct !{!185, !46}
!186 = distinct !{!186, !46}
!187 = distinct !{!187, !46}
!188 = distinct !{!188, !46}
!189 = distinct !{!189, !46}
!190 = distinct !{!190, !46}
!191 = distinct !{!191, !46}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15NextAndValidateEb: argument 0"}
!194 = distinct !{!194, !"_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15NextAndValidateEb"}
!195 = !{!146, !14, i64 0}
!196 = !{!197, !193}
!197 = distinct !{!197, !198, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!198 = distinct !{!198, !"_ZN7rocksdb6Status2OKEv"}
!199 = distinct !{!199, !46}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15PrevAndValidateEb: argument 0"}
!202 = distinct !{!202, !"_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15PrevAndValidateEb"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!205 = distinct !{!205, !"_ZN7rocksdb6Status2OKEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15SeekAndValidateEPKcb: argument 0"}
!208 = distinct !{!208, !"_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15SeekAndValidateEPKcb"}
!209 = !{!210, !207}
!210 = distinct !{!210, !211, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!211 = distinct !{!211, !"_ZN7rocksdb6Status2OKEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15SeekAndValidateEPKcb: argument 0"}
!214 = distinct !{!214, !"_ZN7rocksdb14InlineSkipListIRKNS_11MemTableRep13KeyComparatorEE8Iterator15SeekAndValidateEPKcb"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!217 = distinct !{!217, !"_ZN7rocksdb6Status2OKEv"}
!218 = distinct !{!218, !46}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!225 = distinct !{!225, !46}
!226 = !{!42, !15, i64 8}
!227 = !{!157, !41, i64 48}
!228 = distinct !{!228, !46}
!229 = !{!230, !174, i64 40}
!230 = !{!"_ZTSN7rocksdb12_GLOBAL__N_111SkipListRep17LookaheadIteratorE", !231, i64 0, !12, i64 8, !174, i64 40, !111, i64 48, !111, i64 64}
!231 = !{!"_ZTSN7rocksdb11MemTableRep8IteratorE"}
!232 = !{!94, !75, i64 64}
!233 = distinct !{!233, !46}
!234 = !{!42, !43, i64 0}
!235 = !{!37, !41, i64 48}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEEE", !7, i64 0}
!238 = distinct !{!238, !46}
!239 = !{!37, !15, i64 24}
!240 = distinct !{!240, !46}
!241 = !{!242, !15, i64 0}
!242 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!243 = distinct !{!243, !46}
!244 = !{!245, !237, i64 0}
!245 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEEE", !237, i64 0}
!246 = !{!247, !237, i64 0}
!247 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !237, i64 0, !248, i64 8}
!248 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEE", !7, i64 0}
!249 = !{!247, !248, i64 8}
!250 = distinct !{!250, !46}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSN7rocksdb13OperationInfoE", !253, i64 0, !12, i64 8}
!253 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !256, i64 0, !12, i64 8}
!256 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSN7rocksdb9StateInfoE", !259, i64 0, !12, i64 8}
!259 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!260 = !{!261, !19, i64 0}
!261 = !{!"_ZTSN7rocksdb17OperationPropertyE", !19, i64 0, !12, i64 8}
