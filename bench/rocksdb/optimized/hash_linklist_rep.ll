; ModuleID = 'bench/rocksdb/original/hash_linklist_rep.ll'
source_filename = "bench/rocksdb/original/hash_linklist_rep.ll"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { ptr }
%"class.rocksdb::HistogramImpl" = type { %"class.rocksdb::Histogram", %"struct.rocksdb::HistogramStat", %"class.std::mutex" }
%"class.rocksdb::Histogram" = type { ptr }
%"struct.rocksdb::HistogramStat" = type { %"struct.std::atomic.46", %"struct.std::atomic.46", %"struct.std::atomic.46", %"struct.std::atomic.46", %"struct.std::atomic.46", [109 x %"struct.std::atomic.46"], i64 }
%"struct.std::atomic.46" = type { %"struct.std::__atomic_base.47" }
%"struct.std::__atomic_base.47" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8, [39 x i8], ptr, i64, %"struct.std::array" }
%"struct.std::array" = type { [5 x %"class.rocksdb::Slice"] }
%"struct.std::__detail::_AllocNode" = type { ptr }
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

$__clang_call_terminate = comdat any

$_ZN7rocksdb14OptionTypeInfoC2ERKS0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb12ConfigurableD2Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj = comdat any

$_ZNK7rocksdb18MemTableRepFactory29IsInsertConcurrentlySupportedEv = comdat any

$_ZNK7rocksdb18MemTableRepFactory22CanHandleDuplicatedKeyEv = comdat any

$_ZN7rocksdb11MemTableRep9InsertKeyEPv = comdat any

$_ZN7rocksdb11MemTableRep14InsertWithHintEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep17InsertKeyWithHintEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep26InsertWithHintConcurrentlyEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep29InsertKeyWithHintConcurrentlyEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep21InsertKeyConcurrentlyEPv = comdat any

$_ZN7rocksdb11MemTableRep12MarkReadOnlyEv = comdat any

$_ZN7rocksdb11MemTableRep11MarkFlushedEv = comdat any

$_ZN7rocksdb11MemTableRep14GetAndValidateERKNS_9LookupKeyEPvPFbS4_PKcEb = comdat any

$_ZN7rocksdb11MemTableRep21ApproximateNumEntriesERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb11MemTableRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS3_ESt8equal_toIS3_ESaIS3_EE = comdat any

$_ZN7rocksdb11MemTableRepD2Ev = comdat any

$_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv = comdat any

$_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv = comdat any

$_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_ = comdat any

$_ZN7rocksdb11MemTableRep8Iterator15NextAndValidateEb = comdat any

$_ZN7rocksdb11MemTableRep8Iterator15PrevAndValidateEb = comdat any

$_ZN7rocksdb11MemTableRep8Iterator15SeekAndValidateERKNS_5SliceEPKcb = comdat any

$_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv = comdat any

$_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevERKS2_ = comdat any

$_ZN7rocksdb7IterKeyD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

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
@_ZN7rocksdb12_GLOBAL__N_118hash_linklist_infoB5cxx11E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [13 x i8] c"bucket_count\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"huge_page_size\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"logging_threshold\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"log_when_flash\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryE = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ConfigurableD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_122HashLinkListRepFactory4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12_GLOBAL__N_122HashLinkListRepFactory8NickNameEv, ptr @_ZN7rocksdb12_GLOBAL__N_122HashLinkListRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerE, ptr @_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj, ptr @_ZNK7rocksdb18MemTableRepFactory29IsInsertConcurrentlySupportedEv, ptr @_ZNK7rocksdb18MemTableRepFactory22CanHandleDuplicatedKeyEv] }, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"HashLinkListRepFactoryOptions\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"HashLinkListRepFactory\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"hash_linkedlist\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRepE = internal unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep8AllocateEmPPc, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep6InsertEPv, ptr @_ZN7rocksdb11MemTableRep9InsertKeyEPv, ptr @_ZN7rocksdb11MemTableRep14InsertWithHintEPvPS1_, ptr @_ZN7rocksdb11MemTableRep17InsertKeyWithHintEPvPS1_, ptr @_ZN7rocksdb11MemTableRep26InsertWithHintConcurrentlyEPvPS1_, ptr @_ZN7rocksdb11MemTableRep29InsertKeyWithHintConcurrentlyEPvPS1_, ptr @_ZN7rocksdb11MemTableRep18InsertConcurrentlyEPv, ptr @_ZN7rocksdb11MemTableRep21InsertKeyConcurrentlyEPv, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep8ContainsEPKc, ptr @_ZN7rocksdb11MemTableRep12MarkReadOnlyEv, ptr @_ZN7rocksdb11MemTableRep11MarkFlushedEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep3GetERKNS_9LookupKeyEPvPFbS5_PKcE, ptr @_ZN7rocksdb11MemTableRep14GetAndValidateERKNS_9LookupKeyEPvPFbS4_PKcEb, ptr @_ZN7rocksdb11MemTableRep21ApproximateNumEntriesERKNS_5SliceES3_, ptr @_ZN7rocksdb11MemTableRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS3_ESt8equal_toIS3_ESaIS3_EE, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb11MemTableRepD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRepD0Ev, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep11GetIteratorEPNS_5ArenaE, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep24GetDynamicPrefixIteratorEPNS_5ArenaE, ptr @_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv, ptr @_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv, ptr @_ZNK7rocksdb11MemTableRep7UserKeyEPKc] }, align 8
@.str.49 = private unnamed_addr constant [70 x i8] c"HashLinkedList bucket %zu has more than %d entries. Key to insert: %s\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"NextAndValidate() not implemented.\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"PrevAndValidate() not implemented.\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"SeekAndValidate() not implemented.\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"GetAndValidate() not implemented.\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"hashLinkedList Entry distribution among buckets: %s\00", align 1
@_ZTVN7rocksdb13HistogramImplE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorE = internal unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator5ValidEv, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator3keyEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator4NextEv, ptr @_ZN7rocksdb11MemTableRep8Iterator15NextAndValidateEb, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator4PrevEv, ptr @_ZN7rocksdb11MemTableRep8Iterator15PrevAndValidateEb, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator4SeekERKNS_5SliceEPKc, ptr @_ZN7rocksdb11MemTableRep8Iterator15SeekAndValidateERKNS_5SliceEPKcb, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator11SeekForPrevERKNS_5SliceEPKc, ptr @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator10SeekToLastEv] }, align 8
@_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorE = internal unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator5ValidEv, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator3keyEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator4NextEv, ptr @_ZN7rocksdb11MemTableRep8Iterator15NextAndValidateEb, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4PrevEv, ptr @_ZN7rocksdb11MemTableRep8Iterator15PrevAndValidateEb, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator4SeekERKNS_5SliceEPKc, ptr @_ZN7rocksdb11MemTableRep8Iterator15SeekAndValidateERKNS_5SliceEPKcb, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator11SeekForPrevERKNS_5SliceEPKc, ptr @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator10SeekToHeadEv] }, align 8
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash_linklist_rep.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #28
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoC2EiNS_10OptionTypeENS_22OptionVerificationTypeENS_15OptionTypeFlagsERKSt8functionIFNS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_PvEERKS4_IFS5_S8_SG_PKvPSE_EERKS4_IFbS8_SG_SN_SN_SO_EE(ptr noundef nonnull align 8 dereferenceable(180) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit, label %14

14:                                               ; preds = %8
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  store ptr %18, ptr %11, align 8, !tbaa !31
  %19 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %19, ptr %10, align 8, !tbaa !30
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %common.resume, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #29
  unreachable

common.resume:                                    ; preds = %77, %.body, %20, %23
  %common.resume.op = phi { ptr, i32 } [ %21, %23 ], [ %21, %20 ], [ %.pn, %.body ], [ %.pn, %77 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit: ; preds = %8, %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not.i.i.not.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i.not.i11, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit, label %33

33:                                               ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2)
          to label %35 unwind label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %37, ptr %30, align 8, !tbaa !32
  %38 = load ptr, ptr %31, align 8, !tbaa !30
  store ptr %38, ptr %29, align 8, !tbaa !30
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %29, align 8, !tbaa !30
  %.not.i.i12 = icmp eq ptr %41, null
  br i1 %.not.i.i12, label %.body, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #29
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit: ; preds = %35, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %.not.i.i.not.i14 = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i14, label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit, label %52

52:                                               ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %54 unwind label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  store ptr %56, ptr %49, align 8, !tbaa !33
  %57 = load ptr, ptr %50, align 8, !tbaa !30
  store ptr %57, ptr %48, align 8, !tbaa !30
  br label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %48, align 8, !tbaa !30
  %.not.i.i15 = icmp eq ptr %60, null
  br i1 %.not.i.i15, label %.body17, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %.body17 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #29
  unreachable

_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit: ; preds = %54, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, i8 0, i64 64, i1 false)
  store i32 %2, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %3, ptr %68, align 4, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %4, ptr %69, align 8, !tbaa !36
  ret void

.body17:                                          ; preds = %58, %61
  %70 = load ptr, ptr %29, align 8, !tbaa !30
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %.body, label %71

71:                                               ; preds = %.body17
  %72 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %.body unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #29
  unreachable

.body:                                            ; preds = %71, %.body17, %42, %39
  %.pn = phi { ptr, i32 } [ %40, %42 ], [ %40, %39 ], [ %59, %.body17 ], [ %59, %71 ]
  %76 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i19 = icmp eq ptr %76, null
  br i1 %.not.i19, label %common.resume, label %77

77:                                               ; preds = %.body
  %78 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %2) #30
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %25) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %33) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %41) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %6) #30
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 232) #28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i.i, %1
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %23 = load i64, ptr %16, align 8, !tbaa !49
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb25NewHashLinkListRepFactoryEmmibj(i64 noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryE, i64 16), ptr %8, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %0, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %4, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %1, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %2, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i8 %9, ptr %15, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 29, ptr %6, align 8, !tbaa !69
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %5
  store ptr %17, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !69
  store i64 %18, ptr %16, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %17, ptr noundef nonnull align 1 dereferenceable(29) @.str.46, i64 29, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  invoke void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %11, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_118hash_linklist_infoB5cxx11E)
          to label %22 unwind label %29

22:                                               ; preds = %.noexc.i
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %25 = load i64, ptr %19, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %27 = load i64, ptr %16, align 8, !tbaa !17
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #28
  br label %39

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i: ; preds = %29
  %33 = load i64, ptr %19, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %29
  %35 = load i64, ptr %16, align 8, !tbaa !17
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  br label %.body.i

37:                                               ; preds = %5
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %38, %37 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ]
  call void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #30
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #28
  resume { ptr, i32 } %eh.lpad-body.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  ret ptr %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef nonnull align 8 dereferenceable(180) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !18
  store i32 %3, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %15, ptr %5, align 8, !tbaa !30
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %common.resume, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable

common.resume:                                    ; preds = %125, %.body, %16, %19
  %common.resume.op = phi { ptr, i32 } [ %17, %19 ], [ %17, %16 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %125 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit: ; preds = %2, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not.i.i.not.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i.not.i15, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit, label %29

29:                                               ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2)
          to label %32 unwind label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %34, ptr %26, align 8, !tbaa !32
  %35 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %35, ptr %25, align 8, !tbaa !30
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %25, align 8, !tbaa !30
  %.not.i.i16 = icmp eq ptr %38, null
  br i1 %.not.i.i16, label %.body, label %39

39:                                               ; preds = %36
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit: ; preds = %32, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %.not.i.i.not.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.not.i18, label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit, label %49

49:                                               ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 2)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  store ptr %54, ptr %46, align 8, !tbaa !33
  %55 = load ptr, ptr %47, align 8, !tbaa !30
  store ptr %55, ptr %45, align 8, !tbaa !30
  br label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %45, align 8, !tbaa !30
  %.not.i.i19 = icmp eq ptr %58, null
  br i1 %.not.i.i19, label %.body21, label %59

59:                                               ; preds = %56
  %60 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %.body21 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit: ; preds = %52, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EEC2ERKSH_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %.not.i.i.not.i23 = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i23, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2ERKSF_.exit, label %69

69:                                               ; preds = %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %71 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 2)
          to label %72 unwind label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !70
  store ptr %74, ptr %66, align 8, !tbaa !70
  %75 = load ptr, ptr %67, align 8, !tbaa !30
  store ptr %75, ptr %65, align 8, !tbaa !30
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2ERKSF_.exit

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %65, align 8, !tbaa !30
  %.not.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i24, label %.body26, label %79

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %.body26 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #29
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2ERKSF_.exit: ; preds = %72, %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EEC2ERKSG_.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %.not.i.i.not.i28 = icmp eq ptr %88, null
  br i1 %.not.i.i.not.i28, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEC2ERKSJ_.exit, label %89

89:                                               ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2ERKSF_.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %91 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 2)
          to label %92 unwind label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !71
  store ptr %94, ptr %86, align 8, !tbaa !71
  %95 = load ptr, ptr %87, align 8, !tbaa !30
  store ptr %95, ptr %85, align 8, !tbaa !30
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEC2ERKSJ_.exit

96:                                               ; preds = %89
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %85, align 8, !tbaa !30
  %.not.i.i29 = icmp eq ptr %98, null
  br i1 %.not.i.i29, label %.body31, label %99

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef 3)
          to label %.body31 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #29
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEEC2ERKSJ_.exit: ; preds = %92, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEEC2ERKSF_.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(12) %105, i64 12, i1 false)
  ret void

.body31:                                          ; preds = %96, %99
  %106 = load ptr, ptr %65, align 8, !tbaa !30
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %.body26, label %107

107:                                              ; preds = %.body31
  %108 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %.body26 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #29
  unreachable

.body26:                                          ; preds = %107, %.body31, %79, %76
  %.pn = phi { ptr, i32 } [ %77, %79 ], [ %77, %76 ], [ %97, %.body31 ], [ %97, %107 ]
  %112 = load ptr, ptr %45, align 8, !tbaa !30
  %.not.i33 = icmp eq ptr %112, null
  br i1 %.not.i33, label %.body21, label %113

113:                                              ; preds = %.body26
  %114 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %.body21 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #29
  unreachable

.body21:                                          ; preds = %113, %.body26, %59, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %59 ], [ %57, %56 ], [ %.pn, %.body26 ], [ %.pn, %113 ]
  %118 = load ptr, ptr %25, align 8, !tbaa !30
  %.not.i35 = icmp eq ptr %118, null
  br i1 %.not.i35, label %.body, label %119

119:                                              ; preds = %.body21
  %120 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  tail call void @__clang_call_terminate(ptr %123) #29
  unreachable

.body:                                            ; preds = %119, %.body21, %39, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %39 ], [ %37, %36 ], [ %.pn.pn, %.body21 ], [ %.pn.pn, %119 ]
  %124 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i37 = icmp eq ptr %124, null
  br i1 %.not.i37, label %common.resume, label %125

125:                                              ; preds = %.body
  %126 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #29
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %6) #30
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 232) #28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, %1
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %23 = load i64, ptr %16, align 8, !tbaa !49
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12ConfigurableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12ConfigurableE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #28
  br label %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb12Configurable17RegisteredOptionsEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb12ConfigurableD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZN7rocksdb12ConfigurableD2Ev.exit

_ZN7rocksdb12ConfigurableD2Ev.exit:               ; preds = %_ZSt8_DestroyIPN7rocksdb12Configurable17RegisteredOptionsES2_EvT_S4_RSaIT0_E.exit.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #28
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #13

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %2, align 8, !tbaa !17
  ret void
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #13

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(706), ptr noundef nonnull align 8 dereferenceable(832)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %14

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %14, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %14

14:                                               ; preds = %9, %4, %2
  %.0 = phi ptr [ %3, %2 ], [ %13, %9 ], [ null, %4 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #13

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #13

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #13

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_122HashLinkListRepFactory4NameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret ptr @.str.47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !68
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #32
  unreachable

10:                                               ; preds = %2
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %11, ptr %3, align 8, !tbaa !69
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !69
  store i64 %14, ptr %8, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %10) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %17) #30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21, %18, %6, %2
  %.0 = phi i1 [ false, %2 ], [ true, %6 ], [ false, %21 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_122HashLinkListRepFactory8NickNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret ptr @.str.48
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7rocksdb12_GLOBAL__N_122HashLinkListRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !67, !range !76, !noundef !77
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %17, align 8, !tbaa !78
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRepE, i64 16), ptr %6, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %8, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %10, i32 3)
  store i32 %.sroa.speculated.i, ptr %19, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %3, ptr %20, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %4, ptr %22, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %14, ptr %23, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i8 %16, ptr %24, align 4, !tbaa !92
  %25 = shl i64 %8, 3
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %25, i64 noundef %12, ptr noundef %4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !93
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRepC2ERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEmjmPNS_6LoggerEib.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.019.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %.noexc ]
  %31 = getelementptr inbounds nuw %"struct.std::atomic", ptr %29, i64 %.019.i
  store atomic i64 0, ptr %31 monotonic, align 8
  %32 = add nuw i64 %.019.i, 1
  %33 = icmp ult i64 %32, %8
  br i1 %33, label %.lr.ph.i, label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRepC2ERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEmjmPNS_6LoggerEib.exit, !llvm.loop !94

_ZN7rocksdb12_GLOBAL__N_115HashLinkListRepC2ERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEmjmPNS_6LoggerEib.exit: ; preds = %.lr.ph.i, %.noexc
  ret ptr %6

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #28
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18MemTableRepFactory29IsInsertConcurrentlySupportedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18MemTableRepFactory22CanHandleDuplicatedKeyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep8AllocateEmPPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = add i64 %1, 16
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i64 noundef 0, ptr noundef null)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %2, align 8, !tbaa !95
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep6InsertEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #30
  store i32 0, ptr %5, align 4, !tbaa !96
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %15, label %.thread.i.i

15:                                               ; preds = %2
  %16 = zext nneg i8 %13 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit

.thread.i.i:                                      ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %19 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %12, ptr noundef nonnull %18, ptr noundef nonnull %5)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !96
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit

_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit:     ; preds = %15, %.thread.i.i
  %20 = phi i32 [ %16, %15 ], [ %.pre.i, %.thread.i.i ]
  %.1.i.i = phi ptr [ %17, %15 ], [ %19, %.thread.i.i ]
  %21 = zext i32 %20 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #30
  store ptr %.1.i.i, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val67 = load ptr, ptr %23, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %24 = add nsw i64 %21, -8
  store ptr %.1.i.i, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %.val67, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = call { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(32) %.val67, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val70 = load i64, ptr %34, align 8, !tbaa !81
  %35 = call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %30, i64 noundef %31)
  %36 = and i64 %.val70, 4294967295
  %37 = and i64 %35, 4294967295
  %38 = mul nuw i64 %37, %36
  %39 = lshr i64 %38, 32
  %40 = lshr i64 %35, 32
  %41 = mul nuw i64 %40, %36
  %42 = add nuw i64 %39, %41
  %43 = lshr i64 %.val70, 32
  %44 = mul nuw i64 %37, %43
  %45 = and i64 %44, 4294967295
  %46 = add nuw i64 %42, %45
  %47 = lshr i64 %46, 32
  %48 = lshr i64 %44, 32
  %49 = mul nuw i64 %40, %43
  %50 = getelementptr %"struct.std::atomic", ptr %33, i64 %48
  %51 = getelementptr %"struct.std::atomic", ptr %50, i64 %49
  %52 = getelementptr %"struct.std::atomic", ptr %51, i64 %47
  %53 = load atomic i64, ptr %52 monotonic, align 8
  %.0.i.i = inttoptr i64 %53 to ptr
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit
  store atomic i64 0, ptr %1 monotonic, align 8
  %56 = ptrtoint ptr %1 to i64
  store atomic i64 %56, ptr %52 release, align 8
  br label %216

57:                                               ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit
  %58 = load atomic i64, ptr %.0.i.i monotonic, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 16, i64 noundef 0, ptr noundef null)
  store ptr %.0.i.i, ptr %66, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 1, ptr %67, align 4, !tbaa !99
  %68 = ptrtoint ptr %66 to i64
  store atomic i64 %68, ptr %52 release, align 8
  br label %77

69:                                               ; preds = %57
  %70 = load atomic i64, ptr %.0.i.i monotonic, align 8
  %71 = icmp eq i64 %53, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %74 = load atomic i32, ptr %73 monotonic, align 4
  %75 = add i32 %74, 1
  store atomic i32 %75, ptr %73 monotonic, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store ptr %12, ptr %7, align 8, !tbaa !95
  call void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %76, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %216

77:                                               ; preds = %69, %60
  %.054 = phi ptr [ %66, %60 ], [ %.0.i.i, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load i32, ptr %78, align 8, !tbaa !91
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %136

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  %84 = icmp eq i32 %83, %79
  br i1 %84, label %85, label %136

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %.val73 = load i64, ptr %34, align 8, !tbaa !81
  %88 = call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %30, i64 noundef %31)
  %89 = and i64 %.val73, 4294967295
  %90 = and i64 %88, 4294967295
  %91 = mul nuw i64 %90, %89
  %92 = lshr i64 %91, 32
  %93 = lshr i64 %88, 32
  %94 = mul nuw i64 %93, %89
  %95 = add nuw i64 %92, %94
  %96 = lshr i64 %.val73, 32
  %97 = mul nuw i64 %90, %96
  %98 = and i64 %97, 4294967295
  %99 = add nuw i64 %95, %98
  %100 = lshr i64 %99, 32
  %101 = lshr i64 %97, 32
  %102 = mul nuw i64 %93, %96
  %103 = add nuw i64 %101, %102
  %104 = add nuw i64 %103, %100
  %105 = load atomic i32, ptr %82 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #30
  store i32 0, ptr %3, align 4, !tbaa !96
  %106 = load i8, ptr %12, align 1, !tbaa !17
  %107 = icmp sgt i8 %106, -1
  br i1 %107, label %108, label %.thread.i.i77

108:                                              ; preds = %85
  %109 = zext nneg i8 %106 to i32
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit82

.thread.i.i77:                                    ; preds = %85
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %112 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %12, ptr noundef nonnull %111, ptr noundef nonnull %3)
  %.pre.i78 = load i32, ptr %3, align 4, !tbaa !96
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit82

_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit82:   ; preds = %108, %.thread.i.i77
  %113 = phi i32 [ %109, %108 ], [ %.pre.i78, %.thread.i.i77 ]
  %.1.i.i79 = phi ptr [ %110, %108 ], [ %112, %.thread.i.i77 ]
  %114 = zext i32 %113 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #30
  store ptr %.1.i.i79, ptr %9, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %114, ptr %115, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
  %116 = load ptr, ptr %8, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN7rocksdb4InfoEPNS_6LoggerEPKcz(ptr noundef %87, ptr noundef nonnull @.str.49, i64 noundef %104, i32 noundef %105, ptr noundef %116)
          to label %117 unwind label %126

117:                                              ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit82
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !17
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br label %136

126:                                              ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit82
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %126
  %134 = load i64, ptr %129, align 8, !tbaa !17
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  resume { ptr, i32 } %127

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %81, %77
  %137 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %138 = load atomic i32, ptr %137 monotonic, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load i32, ptr %139, align 8, !tbaa !87
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %.noexc, label %189

.noexc:                                           ; preds = %136
  %142 = load atomic i64, ptr %.0.i.i monotonic, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !78
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %144, i64 noundef 72, i64 noundef 0, ptr noundef null)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !101
  %151 = load ptr, ptr %143, align 8, !tbaa !78
  %152 = load atomic i32, ptr %137 monotonic, align 4
  %153 = add i32 %152, 1
  store ptr %148, ptr %148, align 8, !tbaa !97
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 %153, ptr %154, align 4, !tbaa !99
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i16 12, ptr %155, align 8, !tbaa !102
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 18
  store i16 4, ptr %156, align 2, !tbaa !109
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i32 536870912, ptr %157, align 4, !tbaa !110
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %150, ptr %158, align 8, !tbaa !89
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %151, ptr %159, align 8, !tbaa !111
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %161 = load ptr, ptr %151, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef 104, i64 noundef 0, ptr noundef null)
  store ptr null, ptr %164, align 8, !tbaa !112
  store ptr %164, ptr %160, align 8, !tbaa !114
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store i32 1, ptr %165, align 4, !tbaa !115
  %166 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store i32 1, ptr %166, align 8, !tbaa !116
  %167 = load ptr, ptr %159, align 8, !tbaa !111
  %168 = load i16, ptr %155, align 8, !tbaa !102
  %169 = zext i16 %168 to i64
  %170 = shl nuw nsw i64 %169, 3
  %171 = load ptr, ptr %167, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %167, i64 noundef %170, i64 noundef 0, ptr noundef null)
  %175 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store ptr %174, ptr %175, align 8, !tbaa !117
  %176 = load i16, ptr %155, align 8, !tbaa !102
  %.not.i.i = icmp eq i16 %176, 0
  br i1 %.not.i.i, label %_ZN7rocksdb12_GLOBAL__N_120SkipListBucketHeaderC2ERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %.pre.i.i = load ptr, ptr %160, align 8, !tbaa !114
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %177 = phi ptr [ %.pre.i.i, %.lr.ph.preheader.i.i ], [ %180, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = getelementptr inbounds nuw [1 x %"struct.std::atomic.35"], ptr %178, i64 0, i64 %indvars.iv.i.i
  store atomic i64 0, ptr %179 release, align 8
  %180 = load ptr, ptr %160, align 8, !tbaa !114
  %181 = load ptr, ptr %175, align 8, !tbaa !117
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv.i.i
  store ptr %180, ptr %182, align 8, !tbaa !118
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %183 = load i16, ptr %155, align 8, !tbaa !102
  %184 = zext i16 %183 to i64
  %185 = icmp samesign ult i64 %indvars.iv.next.i.i, %184
  br i1 %185, label %.lr.ph.i.i, label %_ZN7rocksdb12_GLOBAL__N_120SkipListBucketHeaderC2ERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEj.exit, !llvm.loop !119

_ZN7rocksdb12_GLOBAL__N_120SkipListBucketHeaderC2ERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEj.exit: ; preds = %.lr.ph.i.i, %.noexc
  %.not93100 = icmp eq i64 %142, 0
  br i1 %.not93100, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZN7rocksdb12_GLOBAL__N_120SkipListBucketHeaderC2ERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEj.exit, %.lr.ph102
  %.sroa.7.0.in101 = phi i64 [ %187, %.lr.ph102 ], [ %142, %_ZN7rocksdb12_GLOBAL__N_120SkipListBucketHeaderC2ERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEj.exit ]
  %.sroa.7.0 = inttoptr i64 %.sroa.7.0.in101 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #30
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 8
  store ptr %186, ptr %10, align 8, !tbaa !95
  call void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %155, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #30
  %187 = load atomic i64, ptr %.sroa.7.0 acquire, align 8
  %.not93 = icmp eq i64 %187, 0
  br i1 %.not93, label %._crit_edge103, label %.lr.ph102

._crit_edge103:                                   ; preds = %.lr.ph102, %_ZN7rocksdb12_GLOBAL__N_120SkipListBucketHeaderC2ERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #30
  store ptr %12, ptr %11, align 8, !tbaa !95
  call void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %155, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #30
  %188 = ptrtoint ptr %148 to i64
  store atomic i64 %188, ptr %52 release, align 8
  br label %216

189:                                              ; preds = %136
  %190 = load atomic i64, ptr %.054 monotonic, align 8
  %191 = load atomic i32, ptr %137 monotonic, align 4
  %192 = add i32 %191, 1
  store atomic i32 %192, ptr %137 monotonic, align 4
  %193 = icmp eq i64 %190, 0
  br i1 %193, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %189
  store atomic i64 0, ptr %1 monotonic, align 8
  br label %214

.lr.ph:                                           ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.051118 = inttoptr i64 %190 to ptr
  %195 = load atomic i64, ptr %.051118 acquire, align 8
  %.val119 = load ptr, ptr %194, align 8, !tbaa !101
  %196 = getelementptr inbounds nuw i8, ptr %.051118, i64 8
  %197 = load ptr, ptr %.val119, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(8) %.val119, ptr noundef nonnull %196, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %.lr.ph121, label %._crit_edge

.lr.ph121:                                        ; preds = %.lr.ph, %204
  %202 = phi i64 [ %205, %204 ], [ %195, %.lr.ph ]
  %.051120 = phi ptr [ %.051, %204 ], [ %.051118, %.lr.ph ]
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %._crit_edge.thread107, label %204

._crit_edge.thread107:                            ; preds = %.lr.ph121
  store atomic i64 0, ptr %1 monotonic, align 8
  br label %212

204:                                              ; preds = %.lr.ph121
  %.051 = inttoptr i64 %202 to ptr
  %205 = load atomic i64, ptr %.051 acquire, align 8
  %.val = load ptr, ptr %194, align 8, !tbaa !101
  %206 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %207 = load ptr, ptr %.val, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %.val, ptr noundef nonnull %206, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %.lr.ph121, label %._crit_edge

._crit_edge:                                      ; preds = %204, %.lr.ph
  %.05095.lcssa = phi ptr [ null, %.lr.ph ], [ %.051120, %204 ]
  %.051.in94.lcssa = phi i64 [ %190, %.lr.ph ], [ %202, %204 ]
  store atomic i64 %.051.in94.lcssa, ptr %1 monotonic, align 8
  %.not = icmp eq ptr %.05095.lcssa, null
  br i1 %.not, label %214, label %212

212:                                              ; preds = %._crit_edge.thread107, %._crit_edge
  %.050.lcssa111 = phi ptr [ %.051120, %._crit_edge.thread107 ], [ %.05095.lcssa, %._crit_edge ]
  %213 = ptrtoint ptr %1 to i64
  store atomic i64 %213, ptr %.050.lcssa111 release, align 8
  br label %216

214:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %215 = ptrtoint ptr %1 to i64
  store atomic i64 %215, ptr %.054 release, align 8
  br label %216

216:                                              ; preds = %72, %212, %214, %._crit_edge103, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11MemTableRep9InsertKeyEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep14InsertWithHintEPvPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11MemTableRep17InsertKeyWithHintEPvPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep26InsertWithHintConcurrentlyEPvPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11MemTableRep29InsertKeyWithHintConcurrentlyEPvPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2)
  ret i1 true
}

declare void @_ZN7rocksdb11MemTableRep18InsertConcurrentlyEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11MemTableRep21InsertKeyConcurrentlyEPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep8ContainsEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #30
  store i32 0, ptr %4, align 4, !tbaa !96
  %6 = load i8, ptr %1, align 1, !tbaa !17
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %.thread.i.i

8:                                                ; preds = %2
  %9 = zext nneg i8 %6 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit

.thread.i.i:                                      ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %12 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %4)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !96
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit

_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit:     ; preds = %8, %.thread.i.i
  %13 = phi i32 [ %9, %8 ], [ %.pre.i, %.thread.i.i ]
  %.1.i.i = phi ptr [ %10, %8 ], [ %12, %.thread.i.i ]
  %14 = zext i32 %13 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #30
  store ptr %.1.i.i, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val = load ptr, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %17 = add nsw i64 %14, -8
  store ptr %.1.i.i, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %.val, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = call { ptr, i64 } %21(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load i64, ptr %25, align 8, !tbaa !81
  %26 = call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %23, i64 noundef %24)
  %27 = and i64 %.val.i, 4294967295
  %28 = and i64 %26, 4294967295
  %29 = mul nuw i64 %28, %27
  %30 = lshr i64 %29, 32
  %31 = lshr i64 %26, 32
  %32 = mul nuw i64 %31, %27
  %33 = add nuw i64 %30, %32
  %34 = lshr i64 %.val.i, 32
  %35 = mul nuw i64 %28, %34
  %36 = and i64 %35, 4294967295
  %37 = add nuw i64 %33, %36
  %38 = lshr i64 %37, 32
  %39 = lshr i64 %35, 32
  %40 = mul nuw i64 %31, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load ptr, ptr %41, align 8, !tbaa !93
  %42 = getelementptr %"struct.std::atomic", ptr %.val4.i, i64 %39
  %43 = getelementptr %"struct.std::atomic", ptr %42, i64 %40
  %44 = getelementptr %"struct.std::atomic", ptr %43, i64 %38
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListContainsEPNS0_4NodeERKNS_5SliceE.exit, label %47

47:                                               ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit
  %48 = load atomic i64, ptr %44 acquire, align 8
  %.0.i.i.i = inttoptr i64 %48 to ptr
  %49 = load atomic i64, ptr %.0.i.i.i monotonic, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread23, label %51

51:                                               ; preds = %47
  %52 = load atomic i64, ptr %44 acquire, align 8
  %.0.i.i9.i = inttoptr i64 %52 to ptr
  %53 = load atomic i64, ptr %.0.i.i9.i monotonic, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit: ; preds = %51
  %55 = load atomic i64, ptr %.0.i.i9.i acquire, align 8
  %.0.i.i10.i = inttoptr i64 %55 to ptr
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread23

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread23: ; preds = %47, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %.0.i26 = phi ptr [ %.0.i.i10.i, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit ], [ %.0.i.i.i, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %57

57:                                               ; preds = %59, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread23
  %.011.i.i = phi ptr [ %.0.i26, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread23 ], [ %61, %59 ]
  %58 = icmp eq ptr %.011.i.i, null
  br i1 %58, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListContainsEPNS0_4NodeERKNS_5SliceE.exit, label %59

59:                                               ; preds = %57
  %60 = load atomic i64, ptr %.011.i.i acquire, align 8
  %61 = inttoptr i64 %60 to ptr
  %.val.i.i = load ptr, ptr %56, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %.val.i.i, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %57, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep26FindGreaterOrEqualInBucketEPNS0_4NodeERKNS_5SliceE.exit.i

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep26FindGreaterOrEqualInBucketEPNS0_4NodeERKNS_5SliceE.exit.i: ; preds = %59
  %.val.i16 = load ptr, ptr %56, align 8, !tbaa !101
  %68 = load ptr, ptr %.val.i16, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %.val.i16, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %72 = icmp eq i32 %71, 0
  br label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListContainsEPNS0_4NodeERKNS_5SliceE.exit

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread: ; preds = %51, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %73 = load atomic i64, ptr %44 acquire, align 8
  %.not11 = icmp eq i64 %73, 0
  br i1 %.not11, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListContainsEPNS0_4NodeERKNS_5SliceE.exit, label %74

74:                                               ; preds = %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread
  %.0.i.i.i17 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 48
  %78 = load atomic i32, ptr %77 monotonic, align 4
  %79 = add nsw i32 %78, -1
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i17, i64 24
  br label %81

81:                                               ; preds = %99, %74
  %.024.i.i = phi i32 [ %79, %74 ], [ %.226.i.i, %99 ]
  %.021.i.i = phi ptr [ null, %74 ], [ %.223.i.i, %99 ]
  %.019.i.i = phi ptr [ %76, %74 ], [ %.2.i.i, %99 ]
  %82 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %83 = sext i32 %.024.i.i to i64
  %84 = getelementptr inbounds [1 x %"struct.std::atomic.35"], ptr %82, i64 0, i64 %83
  %85 = load atomic i64, ptr %84 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %85 to ptr
  %86 = icmp eq i64 %85, 0
  %87 = icmp eq ptr %.021.i.i, %.0.i.i.i.i.i
  %or.cond29.i.i = select i1 %86, i1 true, i1 %87
  br i1 %or.cond29.i.i, label %.thread.i.i18, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %80, align 8, !tbaa !120
  %90 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !112
  %91 = load ptr, ptr %89, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90, ptr noundef nonnull %1)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.thread.i, label %.thread.i.i18

.thread.i.i18:                                    ; preds = %88, %81
  %96 = phi i32 [ %94, %88 ], [ 1, %81 ]
  %97 = icmp sgt i32 %96, 0
  %98 = icmp eq i32 %.024.i.i, 0
  %or.cond.i.i = and i1 %98, %97
  br i1 %or.cond.i.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.i, label %99

99:                                               ; preds = %.thread.i.i18
  %100 = icmp sgt i32 %96, -1
  %101 = sext i1 %100 to i32
  %.226.i.i = add nsw i32 %.024.i.i, %101
  %.223.i.i = select i1 %100, ptr %.0.i.i.i.i.i, ptr %.021.i.i
  %.2.i.i = select i1 %100, ptr %.019.i.i, ptr %.0.i.i.i.i.i
  br label %81, !llvm.loop !121

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.i: ; preds = %.thread.i.i18
  br i1 %86, label %109, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.thread.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.thread.i: ; preds = %88, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.i
  %102 = load ptr, ptr %80, align 8, !tbaa !120
  %103 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !95
  %104 = load ptr, ptr %102, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %1, ptr noundef %103)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListContainsEPNS0_4NodeERKNS_5SliceE.exit, label %109

109:                                              ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.thread.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.i
  br label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListContainsEPNS0_4NodeERKNS_5SliceE.exit

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListContainsEPNS0_4NodeERKNS_5SliceE.exit: ; preds = %57, %109, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.thread.i, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep26FindGreaterOrEqualInBucketEPNS0_4NodeERKNS_5SliceE.exit.i, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread, %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit
  %.0 = phi i1 [ false, %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit ], [ false, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread ], [ %72, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep26FindGreaterOrEqualInBucketEPNS0_4NodeERKNS_5SliceE.exit.i ], [ false, %109 ], [ true, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.thread.i ], [ false, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  ret i1 %.0
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
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep3GetERKNS_9LookupKeyEPvPFbS5_PKcE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %reass.sub = sub i64 %13, %14
  %15 = add i64 %reass.sub, -8
  store ptr %10, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load i64, ptr %23, align 8, !tbaa !81
  %24 = call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %21, i64 noundef %22)
  %25 = and i64 %.val.i, 4294967295
  %26 = and i64 %24, 4294967295
  %27 = mul nuw i64 %26, %25
  %28 = lshr i64 %27, 32
  %29 = lshr i64 %24, 32
  %30 = mul nuw i64 %29, %25
  %31 = add nuw i64 %28, %30
  %32 = lshr i64 %.val.i, 32
  %33 = mul nuw i64 %26, %32
  %34 = and i64 %33, 4294967295
  %35 = add nuw i64 %31, %34
  %36 = lshr i64 %35, 32
  %37 = lshr i64 %33, 32
  %38 = mul nuw i64 %29, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load ptr, ptr %39, align 8, !tbaa !93
  %40 = getelementptr %"struct.std::atomic", ptr %.val4.i, i64 %37
  %41 = getelementptr %"struct.std::atomic", ptr %40, i64 %38
  %42 = getelementptr %"struct.std::atomic", ptr %41, i64 %36
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %4
  %46 = load atomic i64, ptr %42 acquire, align 8
  %.0.i.i.i = inttoptr i64 %46 to ptr
  %47 = load atomic i64, ptr %.0.i.i.i monotonic, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread40, label %49

49:                                               ; preds = %45
  %50 = load atomic i64, ptr %42 acquire, align 8
  %.0.i.i9.i = inttoptr i64 %50 to ptr
  %51 = load atomic i64, ptr %.0.i.i9.i monotonic, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit: ; preds = %49
  %53 = load atomic i64, ptr %.0.i.i9.i acquire, align 8
  %.0.i.i10.i = inttoptr i64 %53 to ptr
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread40

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread40: ; preds = %45, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %.0.i43 = phi ptr [ %.0.i.i10.i, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit ], [ %.0.i.i.i, %45 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  %54 = load ptr, ptr %9, align 8, !tbaa !122
  %55 = load ptr, ptr %11, align 8, !tbaa !124
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %54 to i64
  %58 = sub i64 %56, %57
  store ptr %54, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %61

61:                                               ; preds = %.noexc, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread40
  %.011.i.i = phi ptr [ %.0.i43, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread40 ], [ %64, %.noexc ]
  %62 = icmp eq ptr %.011.i.i, null
  br i1 %62, label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4SeekERKNS_5SliceEPKc.exit.thread, label %.noexc

_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4SeekERKNS_5SliceEPKc.exit.thread: ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %.critedge

.noexc:                                           ; preds = %61
  %63 = load atomic i64, ptr %.011.i.i acquire, align 8
  %64 = inttoptr i64 %63 to ptr
  %.val.i.i = load ptr, ptr %60, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %66 = load ptr, ptr %.val.i.i, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i, ptr noundef nonnull %65, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %61, label %.lr.ph52.preheader

.lr.ph52.preheader:                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %73
  %.sroa.8.051 = phi ptr [ %75, %73 ], [ %.011.i.i, %.lr.ph52.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.8.051, i64 8
  %72 = call noundef zeroext i1 %3(ptr noundef %2, ptr noundef nonnull %71)
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %.lr.ph52
  %74 = load atomic i64, ptr %.sroa.8.051 acquire, align 8
  %75 = inttoptr i64 %74 to ptr
  %.not45 = icmp eq i64 %74, 0
  br i1 %.not45, label %.critedge, label %.lr.ph52

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread: ; preds = %49, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %76 = load atomic i64, ptr %42 acquire, align 8
  %.not21 = icmp eq i64 %76, 0
  br i1 %.not21, label %.critedge, label %77

77:                                               ; preds = %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread
  %.0.i.i.i26 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %1, align 8, !tbaa !125
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 48
  %82 = load atomic i32, ptr %81 monotonic, align 4
  %83 = add nsw i32 %82, -1
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 24
  br label %85

85:                                               ; preds = %103, %77
  %.024.i.i = phi i32 [ %83, %77 ], [ %.226.i.i, %103 ]
  %.021.i.i = phi ptr [ null, %77 ], [ %.223.i.i, %103 ]
  %.019.i.i = phi ptr [ %80, %77 ], [ %.2.i.i, %103 ]
  %86 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %87 = sext i32 %.024.i.i to i64
  %88 = getelementptr inbounds [1 x %"struct.std::atomic.35"], ptr %86, i64 0, i64 %87
  %89 = load atomic i64, ptr %88 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %89 to ptr
  %90 = icmp eq i64 %89, 0
  %91 = icmp eq ptr %.021.i.i, %.0.i.i.i.i.i
  %or.cond29.i.i = select i1 %90, i1 true, i1 %91
  br i1 %or.cond29.i.i, label %.thread.i.i, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %84, align 8, !tbaa !120
  %94 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !112
  %95 = load ptr, ptr %93, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94, ptr noundef %78)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.lr.ph.preheader, label %.thread.i.i

.thread.i.i:                                      ; preds = %92, %85
  %100 = phi i32 [ %98, %92 ], [ 1, %85 ]
  %101 = icmp sgt i32 %100, 0
  %102 = icmp eq i32 %.024.i.i, 0
  %or.cond.i.i = and i1 %102, %101
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %103

103:                                              ; preds = %.thread.i.i
  %104 = icmp sgt i32 %100, -1
  %105 = sext i1 %104 to i32
  %.226.i.i = add nsw i32 %.024.i.i, %105
  %.223.i.i = select i1 %104, ptr %.0.i.i.i.i.i, ptr %.021.i.i
  %.2.i.i = select i1 %104, ptr %.019.i.i, ptr %.0.i.i.i.i.i
  br label %85, !llvm.loop !121

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %.thread.i.i
  br i1 %90, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %92, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %.sroa.430.048 = phi ptr [ %.0.i.i.i.i, %108 ], [ %.0.i.i.i.i.i, %.lr.ph.preheader ]
  %106 = load ptr, ptr %.sroa.430.048, align 8, !tbaa !95
  %107 = call noundef zeroext i1 %3(ptr noundef %2, ptr noundef %106)
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.430.048, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %110 to ptr
  %.not44 = icmp eq i64 %110, 0
  br i1 %.not44, label %.critedge, label %.lr.ph, !llvm.loop !126

.critedge:                                        ; preds = %108, %.lr.ph, %73, %.lr.ph52, %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4SeekERKNS_5SliceEPKc.exit.thread, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep14GetAndValidateERKNS_9LookupKeyEPvPFbS4_PKcEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  store ptr @.str.53, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 33, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #30
  store ptr @.str, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !129
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb11MemTableRep21ApproximateNumEntriesERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS3_ESt8equal_toIS3_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep22ApproximateMemoryUsageEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRepD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRepD0Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #1 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep11GetIteratorEPNS_5ArenaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::HistogramImpl", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(2288) ptr @_Znwm(i64 noundef 2288) #31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %60

13:                                               ; preds = %2
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %6, i64 noundef %12, ptr noundef null, i64 noundef 0)
          to label %14 unwind label %60

14:                                               ; preds = %13
  %15 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  store i16 12, ptr %15, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 4, ptr %18, align 2, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 536870912, ptr %19, align 4, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %20, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 104, i64 noundef 0, ptr noundef null)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %14
  store ptr null, ptr %26, align 8, !tbaa !112
  store ptr %26, ptr %22, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %27, align 4, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %28, align 8, !tbaa !116
  %29 = load ptr, ptr %21, align 8, !tbaa !111
  %30 = load i16, ptr %15, align 8, !tbaa !102
  %31 = zext i16 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = load ptr, ptr %29, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %32, i64 noundef 0, ptr noundef null)
          to label %.noexc51 unwind label %62

.noexc51:                                         ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !117
  %38 = load i16, ptr %15, align 8, !tbaa !102
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc51
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !114
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %39 = phi ptr [ %.pre.i, %.lr.ph.preheader.i ], [ %42, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw [1 x %"struct.std::atomic.35"], ptr %40, i64 0, i64 %indvars.iv.i
  store atomic i64 0, ptr %41 release, align 8
  %42 = load ptr, ptr %22, align 8, !tbaa !114
  %43 = load ptr, ptr %37, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i
  store ptr %42, ptr %44, align 8, !tbaa !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load i16, ptr %15, align 8, !tbaa !102
  %46 = zext i16 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next.i, %46
  br i1 %47, label %.lr.ph.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit, !llvm.loop !119

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit: ; preds = %.lr.ph.i, %.noexc51
  call void @llvm.lifetime.start.p0(i64 968, ptr nonnull %3) #30
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb13HistogramImplE, i64 16), ptr %3, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %48)
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, i8 0, i64 40, i1 false)
  %50 = load ptr, ptr %3, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(968) %3)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !81
  %.not85 = icmp eq i64 %54, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %64

._crit_edge:                                      ; preds = %102, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEC2ES6_PNS_9AllocatorEii.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i8, ptr %57, align 4, !tbaa !92, !range !76, !noundef !77
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %106, label %133

60:                                               ; preds = %13, %2
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 2288) #28
  br label %155

62:                                               ; preds = %.noexc, %14
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 56) #28
  br label %155

64:                                               ; preds = %.lr.ph84, %102
  %.03383 = phi i64 [ 0, %.lr.ph84 ], [ %103, %102 ]
  %.val = load ptr, ptr %55, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw %"struct.std::atomic", ptr %.val, i64 %.03383
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %96, label %68

68:                                               ; preds = %64
  %69 = load atomic i64, ptr %65 acquire, align 8
  %.0.i.i.i = inttoptr i64 %69 to ptr
  %70 = load atomic i64, ptr %.0.i.i.i monotonic, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.lr.ph81.preheader, label %72

72:                                               ; preds = %68
  %73 = load atomic i64, ptr %65 acquire, align 8
  %.0.i.i9.i = inttoptr i64 %73 to ptr
  %74 = load atomic i64, ptr %.0.i.i9.i monotonic, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit: ; preds = %72
  %76 = load atomic i64, ptr %.0.i.i9.i acquire, align 8
  %.not42 = icmp eq i64 %76, 0
  br i1 %.not42, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread65

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread65: ; preds = %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %.0.i.i10.i = inttoptr i64 %76 to ptr
  br label %.lr.ph81.preheader

.lr.ph81.preheader:                               ; preds = %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread65, %68
  %.sroa.7.079.ph = phi ptr [ %.0.i.i.i, %68 ], [ %.0.i.i10.i, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread65 ]
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %78
  %.13580 = phi i32 [ %79, %78 ], [ 0, %.lr.ph81.preheader ]
  %.sroa.7.079 = phi ptr [ %81, %78 ], [ %.sroa.7.079.ph, %.lr.ph81.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.7.079, i64 8
  store ptr %77, ptr %4, align 8, !tbaa !95
  invoke void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %82

78:                                               ; preds = %.lr.ph81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %79 = add nuw nsw i32 %.13580, 1
  %80 = load atomic i64, ptr %.sroa.7.079 acquire, align 8
  %81 = inttoptr i64 %80 to ptr
  %.not70 = icmp eq i64 %80, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph81

82:                                               ; preds = %.lr.ph81
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  br label %154

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread: ; preds = %72, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %84 = load atomic i64, ptr %65 acquire, align 8
  %.0.i.i.i52 = inttoptr i64 %84 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %.not6975 = icmp eq i64 %88, 0
  br i1 %.not6975, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread, %89
  %.sroa.5.077.in = phi i64 [ %92, %89 ], [ %88, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread ]
  %.33776 = phi i32 [ %90, %89 ], [ 0, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread ]
  %.sroa.5.077 = inttoptr i64 %.sroa.5.077.in to ptr
  invoke void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.5.077)
          to label %89 unwind label %93

89:                                               ; preds = %.lr.ph
  %90 = add nuw nsw i32 %.33776, 1
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.5.077, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %.not69 = icmp eq i64 %92, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph, !llvm.loop !130

93:                                               ; preds = %.lr.ph
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit:                                        ; preds = %89, %78, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread
  %.236 = phi i32 [ 0, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread ], [ %79, %78 ], [ %90, %89 ]
  %95 = zext nneg i32 %.236 to i64
  br label %96

96:                                               ; preds = %.loopexit, %64
  %.034 = phi i64 [ 0, %64 ], [ %95, %.loopexit ]
  %97 = load i8, ptr %56, align 4, !tbaa !92, !range !76, !noundef !77
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %3, i64 noundef %.034)
          to label %102 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %154

102:                                              ; preds = %99, %96
  %103 = add nuw i64 %.03383, 1
  %104 = load i64, ptr %53, align 8, !tbaa !81
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %64, label %._crit_edge, !llvm.loop !131

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  %.not = icmp eq ptr %108, null
  br i1 %.not, label %133, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  invoke void @_ZNK7rocksdb13HistogramImpl8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(968) %3)
          to label %110 unwind label %121

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN7rocksdb4InfoEPNS_6LoggerEPKcz(ptr noundef nonnull %108, ptr noundef nonnull @.str.54, ptr noundef %111)
          to label %112 unwind label %123

112:                                              ; preds = %110
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !16
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %112
  %119 = load i64, ptr %114, align 8, !tbaa !17
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %133

121:                                              ; preds = %109
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %123
  %131 = load i64, ptr %126, align 8, !tbaa !17
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  br label %154

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %106, %._crit_edge
  %134 = icmp eq ptr %1, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
          to label %146 unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %154

139:                                              ; preds = %133
  %140 = load ptr, ptr %1, align 16, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef ptr %142(ptr noundef nonnull align 16 dereferenceable(2288) %1, i64 noundef 72, i64 noundef 0, ptr noundef null)
          to label %146 unwind label %144

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %154

146:                                              ; preds = %139, %135
  %.sink106 = phi ptr [ %136, %135 ], [ %143, %139 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorE, i64 16), ptr %.sink106, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %.sink106, i64 8
  store ptr %15, ptr %147, align 8, !tbaa !132
  %148 = getelementptr inbounds nuw i8, ptr %.sink106, i64 16
  store ptr null, ptr %148, align 8, !tbaa !135
  %149 = getelementptr inbounds nuw i8, ptr %.sink106, i64 24
  store ptr %15, ptr %149, align 8, !tbaa !136
  %150 = getelementptr inbounds nuw i8, ptr %.sink106, i64 32
  store ptr %6, ptr %150, align 8, !tbaa !137
  %151 = getelementptr inbounds nuw i8, ptr %.sink106, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %.sink106, i64 56
  store ptr %152, ptr %151, align 8, !tbaa !68
  %153 = getelementptr inbounds nuw i8, ptr %.sink106, i64 48
  store i64 0, ptr %153, align 8, !tbaa !16
  store i8 0, ptr %152, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %3) #30
  ret ptr %.sink106

154:                                              ; preds = %82, %100, %93, %144, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn46.pn = phi { ptr, i32 } [ %138, %137 ], [ %145, %144 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %101, %100 ], [ %94, %93 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 968, ptr nonnull %3) #30
  br label %155

155:                                              ; preds = %62, %154, %60
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn46.pn, %154 ], [ %63, %62 ]
  resume { ptr, i32 } %.pn46.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep24GetDynamicPrefixIteratorEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #31
  br label %11

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 16, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 16 dereferenceable(2288) %1, i64 noundef 48, i64 noundef 0, ptr noundef null)
  br label %11

11:                                               ; preds = %6, %4
  %.sink11 = phi ptr [ %10, %6 ], [ %5, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sink11, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorE, i64 16), ptr %.sink11, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %.sink11, i64 32
  store ptr %0, ptr %14, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %.sink11, i64 40
  store ptr null, ptr %15, align 8, !tbaa !144
  ret ptr %.sink11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

declare { ptr, i64 } @_ZNK7rocksdb11MemTableRep7UserKeyEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit: ; preds = %2
  %.0.i.i.i = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !112
  %11 = load ptr, ptr %1, align 8, !tbaa !95
  %12 = load ptr, ptr %9, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  %16 = icmp slt i32 %15, 0
  %.pre55 = load ptr, ptr %3, align 8, !tbaa !117
  br i1 %16, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit._ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread_crit_edge

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit._ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread_crit_edge: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit
  %.pre53 = load ptr, ptr %.pre55, align 8, !tbaa !118
  br label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit._ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread_crit_edge, %2
  %17 = phi ptr [ %.pre53, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit._ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread_crit_edge ], [ %5, %2 ]
  %18 = phi ptr [ %.pre55, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit._ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread_crit_edge ], [ %4, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %38, label %22

22:                                               ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread
  %.not.i30 = icmp eq ptr %17, null
  br i1 %.not.i30, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread.thread, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread.thread: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load atomic i32, ptr %25 monotonic, align 8
  %27 = add nsw i32 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.split.i.preheader

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31: ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = load ptr, ptr %17, align 8, !tbaa !112
  %32 = load ptr, ptr %1, align 8, !tbaa !95
  %33 = load ptr, ptr %30, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef %32)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31._ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread_crit_edge

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31._ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread_crit_edge: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31
  %.pre54 = load ptr, ptr %3, align 8, !tbaa !117
  br label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread

38:                                               ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !116
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %.lr.ph, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12FindLessThanERKS2_PPNS7_4NodeE.exit

.lr.ph:                                           ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %40 to i64
  %.pre = load ptr, ptr %42, align 8, !tbaa !118
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  store ptr %.pre, ptr %44, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12FindLessThanERKS2_PPNS7_4NodeE.exit, label %43, !llvm.loop !147

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31._ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread_crit_edge, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit
  %45 = phi ptr [ %.pre54, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31._ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread_crit_edge ], [ %.pre55, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load atomic i32, ptr %48 monotonic, align 8
  %50 = add nsw i32 %49, -1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not28.i = icmp eq ptr %45, null
  br i1 %.not28.i, label %.split.us.i.outer, label %.split.i.preheader

.split.i.preheader:                               ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread.thread, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread
  %52 = phi ptr [ %28, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread.thread ], [ %51, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread ]
  %53 = phi i32 [ %27, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread.thread ], [ %50, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread ]
  %54 = phi ptr [ %24, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread.thread ], [ %47, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread ]
  %55 = phi ptr [ %18, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread.thread ], [ %45, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread ]
  br label %.split.i.outer

.split.us.i:                                      ; preds = %.split.us.i.outer, %69
  %.020.us.i = phi i32 [ %70, %69 ], [ %.020.us.i.ph, %.split.us.i.outer ]
  %.018.us.i = phi ptr [ %.0.i.i.i.us.i, %69 ], [ %.018.us.i.ph, %.split.us.i.outer ]
  %56 = sext i32 %.020.us.i to i64
  %57 = getelementptr inbounds [1 x %"struct.std::atomic.35"], ptr %67, i64 0, i64 %56
  %58 = load atomic i64, ptr %57 acquire, align 8
  %.0.i.i.i.us.i = inttoptr i64 %58 to ptr
  %.not.us.i = icmp eq ptr %.018.us.i, %.0.i.i.i.us.i
  %.not.i.us.i = icmp eq i64 %58, 0
  %or.cond.us.i = or i1 %.not.i.us.i, %.not.us.i
  br i1 %or.cond.us.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i: ; preds = %.split.us.i
  %59 = load ptr, ptr %51, align 8, !tbaa !120
  %60 = load ptr, ptr %.0.i.i.i.us.i, align 8, !tbaa !112
  %61 = load ptr, ptr %1, align 8, !tbaa !95
  %62 = load ptr, ptr %59, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60, ptr noundef %61)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.split.us.i.outer, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i, !llvm.loop !148

.split.us.i.outer:                                ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread
  %.023.us.i.ph = phi ptr [ %47, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread ], [ %.0.i.i.i.us.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i ]
  %.020.us.i.ph = phi i32 [ %50, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread ], [ %.020.us.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i ]
  %.018.us.i.ph = phi ptr [ null, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit31.thread ], [ %.018.us.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.023.us.i.ph, i64 8
  br label %.split.us.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i, %.split.us.i
  %68 = icmp eq i32 %.020.us.i, 0
  br i1 %68, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12FindLessThanERKS2_PPNS7_4NodeE.exit, label %69

69:                                               ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i
  %70 = add nsw i32 %.020.us.i, -1
  br label %.split.us.i, !llvm.loop !148

.split.i:                                         ; preds = %.split.i.outer, %85
  %.020.i = phi i32 [ %86, %85 ], [ %.020.i.ph, %.split.i.outer ]
  %.018.i = phi ptr [ %.0.i.i.i.i, %85 ], [ %.018.i.ph, %.split.i.outer ]
  %71 = sext i32 %.020.i to i64
  %72 = getelementptr inbounds [1 x %"struct.std::atomic.35"], ptr %82, i64 0, i64 %71
  %73 = load atomic i64, ptr %72 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %73 to ptr
  %.not.i32 = icmp eq ptr %.018.i, %.0.i.i.i.i
  %.not.i.i = icmp eq i64 %73, 0
  %or.cond.i = or i1 %.not.i.i, %.not.i32
  br i1 %or.cond.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i: ; preds = %.split.i
  %74 = load ptr, ptr %52, align 8, !tbaa !120
  %75 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !112
  %76 = load ptr, ptr %1, align 8, !tbaa !95
  %77 = load ptr, ptr %74, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75, ptr noundef %76)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.split.i.outer, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.i, !llvm.loop !148

.split.i.outer:                                   ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i, %.split.i.preheader
  %.023.i.ph = phi ptr [ %54, %.split.i.preheader ], [ %.0.i.i.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i ]
  %.020.i.ph = phi i32 [ %53, %.split.i.preheader ], [ %.020.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i ]
  %.018.i.ph = phi ptr [ null, %.split.i.preheader ], [ %.018.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.023.i.ph, i64 8
  br label %.split.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.i: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i, %.split.i
  %83 = getelementptr inbounds ptr, ptr %55, i64 %71
  store ptr %.023.i.ph, ptr %83, align 8, !tbaa !118
  %84 = icmp eq i32 %.020.i, 0
  br i1 %84, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12FindLessThanERKS2_PPNS7_4NodeE.exit, label %85

85:                                               ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.i
  %86 = add nsw i32 %.020.i, -1
  br label %.split.i, !llvm.loop !148

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12FindLessThanERKS2_PPNS7_4NodeE.exit: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.i, %43, %38
  %87 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %88 = load i16, ptr %0, align 8, !tbaa !102
  %89 = zext i16 %88 to i32
  %90 = icmp ugt i16 %88, 1
  br i1 %90, label %.lr.ph.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit

.lr.ph.i:                                         ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12FindLessThanERKS2_PPNS7_4NodeE.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !110
  %.promoted.i = load i32, ptr %87, align 4, !tbaa !149
  br label %93

93:                                               ; preds = %103, %.lr.ph.i
  %spec.select.i7.i = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %spec.select.i.i, %103 ]
  %.04.i = phi i32 [ 1, %.lr.ph.i ], [ %104, %103 ]
  %94 = zext i32 %spec.select.i7.i to i64
  %95 = mul nuw nsw i64 %94, 16807
  %96 = lshr i64 %95, 31
  %97 = and i64 %95, 2147483647
  %98 = add nuw nsw i64 %96, %97
  %99 = trunc nuw i64 %98 to i32
  %100 = icmp slt i32 %99, 0
  %101 = add i32 %99, -2147483647
  %spec.select.i.i = select i1 %100, i32 %101, i32 %99
  %102 = icmp ult i32 %spec.select.i.i, %92
  br i1 %102, label %103, label %.critedge.sink.split.i

103:                                              ; preds = %93
  %104 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %104, %89
  br i1 %exitcond.not.i, label %.critedge.sink.split.i, label %93, !llvm.loop !151

.critedge.sink.split.i:                           ; preds = %103, %93
  %.0.lcssa.ph.i = phi i32 [ %89, %103 ], [ %.04.i, %93 ]
  store i32 %spec.select.i.i, ptr %87, align 4, !tbaa !149
  br label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12FindLessThanERKS2_PPNS7_4NodeE.exit, %.critedge.sink.split.i
  %.0.lcssa.i = phi i32 [ 1, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12FindLessThanERKS2_PPNS7_4NodeE.exit ], [ %.0.lcssa.ph.i, %.critedge.sink.split.i ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load atomic i32, ptr %105 monotonic, align 8
  %107 = icmp sgt i32 %.0.lcssa.i, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit
  %109 = load atomic i32, ptr %105 monotonic, align 8
  %110 = icmp slt i32 %109, %.0.lcssa.i
  br i1 %110, label %.lr.ph38, label %._crit_edge

.lr.ph38:                                         ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %3, align 8, !tbaa !117
  %113 = sext i32 %109 to i64
  %wide.trip.count46 = sext i32 %.0.lcssa.i to i64
  %.pre56 = load ptr, ptr %111, align 8, !tbaa !114
  br label %114

._crit_edge:                                      ; preds = %114, %108
  store atomic i32 %.0.lcssa.i, ptr %105 monotonic, align 8
  br label %116

114:                                              ; preds = %.lr.ph38, %114
  %indvars.iv43 = phi i64 [ %113, %.lr.ph38 ], [ %indvars.iv.next44, %114 ]
  %115 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv43
  store ptr %.pre56, ptr %115, align 8, !tbaa !118
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %114, !llvm.loop !152

116:                                              ; preds = %._crit_edge, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !111
  %119 = add nsw i32 %.0.lcssa.i, -1
  %120 = sext i32 %119 to i64
  %121 = shl nsw i64 %120, 3
  %122 = add nsw i64 %121, 16
  %123 = load ptr, ptr %118, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %122, i64 noundef 0, ptr noundef null)
  %127 = load ptr, ptr %1, align 8, !tbaa !95
  store ptr %127, ptr %126, align 8, !tbaa !112
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = ptrtoint ptr %126 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.0.lcssa.i, i32 1)
  %wide.trip.count51 = zext nneg i32 %smax to i64
  br label %133

130:                                              ; preds = %133
  %131 = load ptr, ptr %3, align 8, !tbaa !117
  store ptr %126, ptr %131, align 8, !tbaa !118
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0.lcssa.i, ptr %132, align 8, !tbaa !116
  ret void

133:                                              ; preds = %116, %133
  %indvars.iv48 = phi i64 [ 0, %116 ], [ %indvars.iv.next49, %133 ]
  %134 = load ptr, ptr %3, align 8, !tbaa !117
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv48
  %136 = load ptr, ptr %135, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = getelementptr inbounds nuw [1 x %"struct.std::atomic.35"], ptr %137, i64 0, i64 %indvars.iv48
  %139 = load atomic i64, ptr %138 monotonic, align 8
  %140 = getelementptr inbounds nuw [1 x %"struct.std::atomic.35"], ptr %128, i64 0, i64 %indvars.iv48
  store atomic i64 %139, ptr %140 monotonic, align 8
  %141 = load ptr, ptr %3, align 8, !tbaa !117
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv48
  %143 = load ptr, ptr %142, align 8, !tbaa !118
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = getelementptr inbounds nuw [1 x %"struct.std::atomic.35"], ptr %144, i64 0, i64 %indvars.iv48
  store atomic i64 %129, ptr %145 release, align 8
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %130, label %133, !llvm.loop !153
}

declare void @_ZN7rocksdb4InfoEPNS_6LoggerEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #13

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator10SeekToHeadEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !155
  ret void
}

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep8Iterator15NextAndValidateEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  store ptr @.str.50, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 34, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  store ptr @.str, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !129
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4PrevEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((16, 32)) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep8Iterator15PrevAndValidateEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  store ptr @.str.51, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 34, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  store ptr @.str, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !129
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep8Iterator15SeekAndValidateERKNS_5SliceEPKcb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  store ptr @.str.52, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 34, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  store ptr @.str, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !129
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator11SeekForPrevERKNS_5SliceEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((16, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator11SeekToFirstEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((16, 32)) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator10SeekToLastEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((16, 32)) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #13

declare void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968), i64 noundef) unnamed_addr #13

declare void @_ZNK7rocksdb13HistogramImpl8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(968)) unnamed_addr #13

declare void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb9AllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb9AllocatorEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb9AllocatorEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEEEclEPS8_.exit.i

_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEEEclEPS8_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 56) #28
  br label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEEEclEPS8_.exit.i
  store ptr null, ptr %16, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb9AllocatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb9AllocatorEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #30
  br label %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb9AllocatorEEclEPS1_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %11, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %.not.i1.i = icmp eq ptr %17, null
  br i1 %.not.i1.i, label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEEEclEPS8_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 56) #28
  br label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEEEclEPS8_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator3keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator4NextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %5 to ptr
  store ptr %.0.i.i.i.i, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator4PrevEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load atomic i32, ptr %8 monotonic, align 4
  %10 = add nsw i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.split.us.i.i.outer

.split.us.i.i.outer:                              ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i, %1
  %.023.us.i.i.ph = phi ptr [ %7, %1 ], [ %.0.i.i.i.us.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i ]
  %.020.us.i.i.ph = phi i32 [ %10, %1 ], [ %.020.us.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i ]
  %.018.us.i.i.ph = phi ptr [ null, %1 ], [ %.018.us.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.023.us.i.i.ph, i64 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i.outer, %25
  %.020.us.i.i = phi i32 [ %26, %25 ], [ %.020.us.i.i.ph, %.split.us.i.i.outer ]
  %.018.us.i.i = phi ptr [ %.0.i.i.i.us.i.i, %25 ], [ %.018.us.i.i.ph, %.split.us.i.i.outer ]
  %13 = sext i32 %.020.us.i.i to i64
  %14 = getelementptr inbounds [1 x %"struct.std::atomic.35"], ptr %12, i64 0, i64 %13
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.0.i.i.i.us.i.i = inttoptr i64 %15 to ptr
  %.not.us.i.i = icmp eq ptr %.018.us.i.i, %.0.i.i.i.us.i.i
  %.not.i.us.i.i = icmp eq i64 %15, 0
  %or.cond.us.i.i = or i1 %.not.i.us.i.i, %.not.us.i.i
  br i1 %or.cond.us.i.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i: ; preds = %.split.us.i.i
  %16 = load ptr, ptr %11, align 8, !tbaa !120
  %17 = load ptr, ptr %.0.i.i.i.us.i.i, align 8, !tbaa !112
  %18 = load ptr, ptr %5, align 8, !tbaa !95
  %19 = load ptr, ptr %16, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef %18)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.split.us.i.i.outer, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i.i, !llvm.loop !148

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i.i: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i, %.split.us.i.i
  %24 = icmp eq i32 %.020.us.i.i, 0
  br i1 %24, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, label %25

25:                                               ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i.i
  %26 = add nsw i32 %.020.us.i.i, -1
  br label %.split.us.i.i, !llvm.loop !148

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i.i
  %27 = load ptr, ptr %2, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = icmp eq ptr %.023.us.i.i.ph, %29
  %spec.store.select.i = select i1 %30, ptr null, ptr %.023.us.i.i.ph
  store ptr %spec.store.select.i, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator4SeekERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi ptr [ %6, %4 ], [ %2, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = add nsw i32 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %17

17:                                               ; preds = %35, %7
  %.024.i.i = phi i32 [ %15, %7 ], [ %.226.i.i, %35 ]
  %.021.i.i = phi ptr [ null, %7 ], [ %.223.i.i, %35 ]
  %.019.i.i = phi ptr [ %12, %7 ], [ %.2.i.i, %35 ]
  %18 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %19 = sext i32 %.024.i.i to i64
  %20 = getelementptr inbounds [1 x %"struct.std::atomic.35"], ptr %18, i64 0, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %21 to ptr
  %22 = icmp eq i64 %21, 0
  %23 = icmp eq ptr %.021.i.i, %.0.i.i.i.i.i
  %or.cond29.i.i = select i1 %22, i1 true, i1 %23
  br i1 %or.cond29.i.i, label %.thread.i.i, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %16, align 8, !tbaa !120
  %26 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !112
  %27 = load ptr, ptr %25, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef %8)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %17
  %32 = phi i32 [ %30, %24 ], [ 1, %17 ]
  %33 = icmp sgt i32 %32, 0
  %34 = icmp eq i32 %.024.i.i, 0
  %or.cond.i.i = and i1 %34, %33
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %35

35:                                               ; preds = %.thread.i.i
  %36 = icmp sgt i32 %32, -1
  %37 = sext i1 %36 to i32
  %.226.i.i = add nsw i32 %.024.i.i, %37
  %.223.i.i = select i1 %36, ptr %.0.i.i.i.i.i, ptr %.021.i.i
  %.2.i.i = select i1 %36, ptr %.019.i.i, ptr %.0.i.i.i.i.i
  br label %17, !llvm.loop !121

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %24, %.thread.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %38, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator11SeekForPrevERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi ptr [ %7, %5 ], [ %2, %3 ]
  store ptr %9, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator11SeekToFirstEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((16, 24)) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator10SeekToLastEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = add nsw i32 %7, -1
  br label %.outer

.outer.loopexit:                                  ; preds = %10
  %.0.i.i.i.i.i = inttoptr i64 %13 to ptr
  br label %.outer, !llvm.loop !156

.outer:                                           ; preds = %.outer.loopexit, %1
  %.012.i.i.ph = phi ptr [ %5, %1 ], [ %.0.i.i.i.i.i, %.outer.loopexit ]
  %.010.i.i.ph = phi i32 [ %8, %1 ], [ %.010.i.i, %.outer.loopexit ]
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i.ph, i64 8
  br label %10

10:                                               ; preds = %.outer, %17
  %.010.i.i = phi i32 [ %18, %17 ], [ %.010.i.i.ph, %.outer ]
  %11 = sext i32 %.010.i.i to i64
  %12 = getelementptr inbounds [1 x %"struct.std::atomic.35"], ptr %9, i64 0, i64 %11
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.outer.loopexit

15:                                               ; preds = %10
  %16 = icmp eq i32 %.010.i.i, 0
  br i1 %16, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %.010.i.i, -1
  br label %10, !llvm.loop !156

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %2, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = icmp eq ptr %.012.i.i.ph, %22
  %spec.store.select.i = select i1 %23, ptr null, ptr %.012.i.i.ph
  store ptr %spec.store.select.i, ptr %19, align 8
  ret void
}

declare noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = add nsw i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %10

10:                                               ; preds = %30, %2
  %.024.i.i = phi i32 [ %8, %2 ], [ %.226.i.i, %30 ]
  %.021.i.i = phi ptr [ null, %2 ], [ %.223.i.i, %30 ]
  %.019.i.i = phi ptr [ %5, %2 ], [ %.2.i.i, %30 ]
  %11 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %12 = sext i32 %.024.i.i to i64
  %13 = getelementptr inbounds [1 x %"struct.std::atomic.35"], ptr %11, i64 0, i64 %12
  %14 = load atomic i64, ptr %13 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %14 to ptr
  %15 = icmp eq i64 %14, 0
  %16 = icmp eq ptr %.021.i.i, %.0.i.i.i.i.i
  %or.cond29.i.i = select i1 %15, i1 true, i1 %16
  br i1 %or.cond29.i.i, label %.thread.i.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %9, align 8, !tbaa !120
  %19 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !112
  %20 = load ptr, ptr %1, align 8, !tbaa !95
  %21 = load ptr, ptr %18, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %.thread.i.i

.thread:                                          ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %26, align 8, !tbaa !135
  br label %.lr.ph.preheader

.thread.i.i:                                      ; preds = %17, %10
  %27 = phi i32 [ %24, %17 ], [ 1, %10 ]
  %28 = icmp sgt i32 %27, 0
  %29 = icmp eq i32 %.024.i.i, 0
  %or.cond.i.i = and i1 %29, %28
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %30

30:                                               ; preds = %.thread.i.i
  %31 = icmp sgt i32 %27, -1
  %32 = sext i1 %31 to i32
  %.226.i.i = add nsw i32 %.024.i.i, %32
  %.223.i.i = select i1 %31, ptr %.0.i.i.i.i.i, ptr %.021.i.i
  %.2.i.i = select i1 %31, ptr %.019.i.i, ptr %.0.i.i.i.i.i
  br label %10, !llvm.loop !121

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i, ptr %33, align 8, !tbaa !135
  br i1 %15, label %34, label %55

34:                                               ; preds = %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load atomic i32, ptr %38 monotonic, align 4
  %40 = add nsw i32 %39, -1
  br label %.outer

.outer.loopexit:                                  ; preds = %42
  %.0.i.i.i.i.i3 = inttoptr i64 %45 to ptr
  br label %.outer, !llvm.loop !156

.outer:                                           ; preds = %.outer.loopexit, %34
  %.012.i.i.ph = phi ptr [ %37, %34 ], [ %.0.i.i.i.i.i3, %.outer.loopexit ]
  %.010.i.i.ph = phi i32 [ %40, %34 ], [ %.010.i.i, %.outer.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.ph, i64 8
  br label %42

42:                                               ; preds = %.outer, %49
  %.010.i.i = phi i32 [ %50, %49 ], [ %.010.i.i.ph, %.outer ]
  %43 = sext i32 %.010.i.i to i64
  %44 = getelementptr inbounds [1 x %"struct.std::atomic.35"], ptr %41, i64 0, i64 %43
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.outer.loopexit

47:                                               ; preds = %42
  %48 = icmp eq i32 %.010.i.i, 0
  br i1 %48, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %.010.i.i, -1
  br label %42, !llvm.loop !156

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit: ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = icmp eq ptr %.012.i.i.ph, %53
  %spec.store.select.i = select i1 %54, ptr null, ptr %.012.i.i.ph
  store ptr %spec.store.select.i, ptr %33, align 8
  br label %55

55:                                               ; preds = %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit
  %.pr = phi ptr [ %spec.store.select.i, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit ], [ %.0.i.i.i.i.i, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit ]
  %.not58 = icmp eq ptr %.pr, null
  br i1 %.not58, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread, %55
  %56 = phi ptr [ %26, %.thread ], [ %33, %55 ]
  %.pr15 = phi ptr [ %.0.i.i.i.i.i, %.thread ], [ %.pr, %55 ]
  %.pre = load ptr, ptr %0, align 8, !tbaa !132
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit
  %57 = phi ptr [ %92, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit ], [ %.pre, %.lr.ph.preheader ]
  %58 = phi ptr [ %.023.us.i.i.ph, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit ], [ %.pr15, %.lr.ph.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !120
  %61 = load ptr, ptr %1, align 8, !tbaa !95
  %62 = load ptr, ptr %58, align 8, !tbaa !95
  %63 = load ptr, ptr %60, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, ptr noundef %62)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr %0, align 8, !tbaa !132
  %70 = load ptr, ptr %56, align 8, !tbaa !135
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %74 = load atomic i32, ptr %73 monotonic, align 4
  %75 = add nsw i32 %74, -1
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %.split.us.i.i.outer

.split.us.i.i.outer:                              ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i, %68
  %.023.us.i.i.ph = phi ptr [ %72, %68 ], [ %.0.i.i.i.us.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i ]
  %.020.us.i.i.ph = phi i32 [ %75, %68 ], [ %.020.us.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i ]
  %.018.us.i.i.ph = phi ptr [ null, %68 ], [ %.018.us.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.023.us.i.i.ph, i64 8
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i.outer, %90
  %.020.us.i.i = phi i32 [ %91, %90 ], [ %.020.us.i.i.ph, %.split.us.i.i.outer ]
  %.018.us.i.i = phi ptr [ %.0.i.i.i.us.i.i, %90 ], [ %.018.us.i.i.ph, %.split.us.i.i.outer ]
  %78 = sext i32 %.020.us.i.i to i64
  %79 = getelementptr inbounds [1 x %"struct.std::atomic.35"], ptr %77, i64 0, i64 %78
  %80 = load atomic i64, ptr %79 acquire, align 8
  %.0.i.i.i.us.i.i = inttoptr i64 %80 to ptr
  %.not.us.i.i = icmp eq ptr %.018.us.i.i, %.0.i.i.i.us.i.i
  %.not.i.us.i.i = icmp eq i64 %80, 0
  %or.cond.us.i.i = or i1 %.not.i.us.i.i, %.not.us.i.i
  br i1 %or.cond.us.i.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i: ; preds = %.split.us.i.i
  %81 = load ptr, ptr %76, align 8, !tbaa !120
  %82 = load ptr, ptr %.0.i.i.i.us.i.i, align 8, !tbaa !112
  %83 = load ptr, ptr %70, align 8, !tbaa !95
  %84 = load ptr, ptr %81, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82, ptr noundef %83)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.split.us.i.i.outer, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i.i, !llvm.loop !148

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i.i: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i, %.split.us.i.i
  %89 = icmp eq i32 %.020.us.i.i, 0
  br i1 %89, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, label %90

90:                                               ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i.i
  %91 = add nsw i32 %.020.us.i.i, -1
  br label %.split.us.i.i, !llvm.loop !148

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.thread.us.i.i
  %92 = load ptr, ptr %0, align 8, !tbaa !132
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !114
  %95 = icmp eq ptr %.023.us.i.i.ph, %94
  %spec.store.select.i4 = select i1 %95, ptr null, ptr %.023.us.i.i.ph
  store ptr %spec.store.select.i4, ptr %56, align 8
  %.not5 = icmp eq ptr %spec.store.select.i4, null
  br i1 %.not5, label %.critedge, label %.lr.ph, !llvm.loop !157

.critedge:                                        ; preds = %.lr.ph, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, %55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i

_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #28
  br label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #28
  br label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.in.in = select i1 %.not, ptr %5, ptr %4
  %.0.in = load ptr, ptr %.0.in.in, align 8, !tbaa !159
  %.0 = icmp ne ptr %.0.in, null
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator3keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #20 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ %11, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator4NextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %8 to ptr
  store ptr %.0.i.i.i.i, ptr %5, align 8, !tbaa !135
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %10, align 8, !tbaa !155
  br label %14

14:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator4SeekERKNS_5SliceEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::IterKey", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr i8, ptr %7, i64 40
  %.val = load ptr, ptr %8, align 8, !tbaa !88
  %.val18 = load ptr, ptr %1, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val19 = load i64, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %10 = add i64 %.val19, -8
  store ptr %.val18, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %.val, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = call { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.val.i = load i64, ptr %19, align 8, !tbaa !81
  %20 = call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %16, i64 noundef %17)
  %21 = and i64 %.val.i, 4294967295
  %22 = and i64 %20, 4294967295
  %23 = mul nuw i64 %22, %21
  %24 = lshr i64 %23, 32
  %25 = lshr i64 %20, 32
  %26 = mul nuw i64 %25, %21
  %27 = add nuw i64 %24, %26
  %28 = lshr i64 %.val.i, 32
  %29 = mul nuw i64 %22, %28
  %30 = and i64 %29, 4294967295
  %31 = add nuw i64 %27, %30
  %32 = lshr i64 %31, 32
  %33 = lshr i64 %29, 32
  %34 = mul nuw i64 %25, %28
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.val4.i = load ptr, ptr %35, align 8, !tbaa !93
  %36 = getelementptr %"struct.std::atomic", ptr %.val4.i, i64 %33
  %37 = getelementptr %"struct.std::atomic", ptr %36, i64 %34
  %38 = getelementptr %"struct.std::atomic", ptr %37, i64 %32
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  store ptr null, ptr %42, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit, label %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i: ; preds = %41
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 16) #28
  br label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit

_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit: ; preds = %41, %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %192

45:                                               ; preds = %3
  %46 = load atomic i64, ptr %38 acquire, align 8
  %.0.i.i.i = inttoptr i64 %46 to ptr
  %47 = load atomic i64, ptr %.0.i.i.i monotonic, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread50, label %49

49:                                               ; preds = %45
  %50 = load atomic i64, ptr %38 acquire, align 8
  %.0.i.i9.i = inttoptr i64 %50 to ptr
  %51 = load atomic i64, ptr %.0.i.i9.i monotonic, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit: ; preds = %49
  %53 = load atomic i64, ptr %.0.i.i9.i acquire, align 8
  %.0.i.i10.i = inttoptr i64 %53 to ptr
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread50

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread50: ; preds = %45, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %.0.i53 = phi ptr [ %.0.i.i10.i, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit ], [ %.0.i.i.i, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !158
  store ptr null, ptr %54, align 8, !tbaa !158
  %.not.i.i22 = icmp eq ptr %55, null
  br i1 %.not.i.i22, label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit24, label %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i23

_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i23: ; preds = %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread50
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 16) #28
  br label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit24

_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit24: ; preds = %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread50, %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i53, ptr %56, align 8, !tbaa !154
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %57, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  br label %61

61:                                               ; preds = %63, %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit24
  %.011.i.i = phi ptr [ %.0.i53, %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit24 ], [ %65, %63 ]
  %62 = icmp eq ptr %.011.i.i, null
  br i1 %62, label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4SeekERKNS_5SliceEPKc.exit, label %63

63:                                               ; preds = %61
  %64 = load atomic i64, ptr %.011.i.i acquire, align 8
  %65 = inttoptr i64 %64 to ptr
  %.val.i.i = load ptr, ptr %60, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %67 = load ptr, ptr %.val.i.i, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i, ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %61, label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4SeekERKNS_5SliceEPKc.exit

_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4SeekERKNS_5SliceEPKc.exit: ; preds = %61, %63
  store ptr %.011.i.i, ptr %57, align 8, !tbaa !155
  br label %192

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread: ; preds = %49, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %72 = load atomic i64, ptr %38 acquire, align 8
  %.0.i.i.i25 = inttoptr i64 %72 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !158
  %.not54 = icmp eq ptr %74, null
  br i1 %.not54, label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit28, label %78

_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit28: ; preds = %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread
  %75 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 16
  store ptr %76, ptr %75, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %77, align 8, !tbaa !135
  store ptr %75, ptr %73, align 8, !tbaa !158
  br label %81

78:                                               ; preds = %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 16
  store ptr %79, ptr %74, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %80, align 8, !tbaa !135
  br label %81

81:                                               ; preds = %78, %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit28
  %82 = phi ptr [ %74, %78 ], [ %75, %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit28 ]
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %112, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 48
  %87 = load atomic i32, ptr %86 monotonic, align 4
  %88 = add nsw i32 %87, -1
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 24
  br label %90

90:                                               ; preds = %108, %83
  %.024.i.i = phi i32 [ %88, %83 ], [ %.226.i.i, %108 ]
  %.021.i.i = phi ptr [ null, %83 ], [ %.223.i.i, %108 ]
  %.019.i.i = phi ptr [ %85, %83 ], [ %.2.i.i, %108 ]
  %91 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %92 = sext i32 %.024.i.i to i64
  %93 = getelementptr inbounds [1 x %"struct.std::atomic.35"], ptr %91, i64 0, i64 %92
  %94 = load atomic i64, ptr %93 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %94 to ptr
  %95 = icmp eq i64 %94, 0
  %96 = icmp eq ptr %.021.i.i, %.0.i.i.i.i.i
  %or.cond29.i.i = select i1 %95, i1 true, i1 %96
  br i1 %or.cond29.i.i, label %.thread.i.i, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %89, align 8, !tbaa !120
  %99 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !112
  %100 = load ptr, ptr %98, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99, ptr noundef nonnull %2)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %97, %90
  %105 = phi i32 [ %103, %97 ], [ 1, %90 ]
  %106 = icmp sgt i32 %105, 0
  %107 = icmp eq i32 %.024.i.i, 0
  %or.cond.i.i = and i1 %107, %106
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %108

108:                                              ; preds = %.thread.i.i
  %109 = icmp sgt i32 %105, -1
  %110 = sext i1 %109 to i32
  %.226.i.i = add nsw i32 %.024.i.i, %110
  %.223.i.i = select i1 %109, ptr %.0.i.i.i.i.i, ptr %.021.i.i
  %.2.i.i = select i1 %109, ptr %.019.i.i, ptr %.0.i.i.i.i.i
  br label %90, !llvm.loop !121

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %97, %.thread.i.i
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %.0.i.i.i.i.i, ptr %111, align 8, !tbaa !135
  br label %192

112:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5) #30
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %113, ptr %5, align 8, !tbaa !167
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !170
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %115, align 8, !tbaa !171
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 39, ptr %116, align 8, !tbaa !172
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 71
  store i8 1, ptr %117, align 1, !tbaa !173
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %119, ptr %118, align 8, !tbaa !174
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 39, ptr %120, align 8, !tbaa !175
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %122

122:                                              ; preds = %122, %112
  %.idx.i.i = phi i64 [ 0, %112 ], [ %.add.i.i, %122 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i
  store ptr @.str, ptr %.ptr.i.i, align 8, !tbaa !127
  %123 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i64 0, ptr %123, align 8, !tbaa !129
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 16
  %124 = icmp eq i64 %.add.i.i, 80
  br i1 %124, label %_ZN7rocksdb7IterKeyC2Ev.exit, label %122

_ZN7rocksdb7IterKeyC2Ev.exit:                     ; preds = %122
  %125 = load i64, ptr %9, align 8, !tbaa !129
  %126 = icmp ugt i64 %125, 127
  br i1 %126, label %.lr.ph.i.i, label %_ZN7rocksdb12VarintLengthEm.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb7IterKeyC2Ev.exit, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %128, %.lr.ph.i.i ], [ 1, %_ZN7rocksdb7IterKeyC2Ev.exit ]
  %.045.i.i = phi i64 [ %127, %.lr.ph.i.i ], [ %125, %_ZN7rocksdb7IterKeyC2Ev.exit ]
  %127 = lshr i64 %.045.i.i, 7
  %128 = add nuw nsw i32 %.06.i.i, 1
  %129 = icmp ugt i64 %.045.i.i, 16383
  br i1 %129, label %.lr.ph.i.i, label %_ZN7rocksdb12VarintLengthEm.exit.loopexit.i, !llvm.loop !176

_ZN7rocksdb12VarintLengthEm.exit.loopexit.i:      ; preds = %.lr.ph.i.i
  %130 = zext nneg i32 %128 to i64
  br label %_ZN7rocksdb12VarintLengthEm.exit.i

_ZN7rocksdb12VarintLengthEm.exit.i:               ; preds = %_ZN7rocksdb12VarintLengthEm.exit.loopexit.i, %_ZN7rocksdb7IterKeyC2Ev.exit
  %.0.lcssa.i.i = phi i64 [ 1, %_ZN7rocksdb7IterKeyC2Ev.exit ], [ %130, %_ZN7rocksdb12VarintLengthEm.exit.loopexit.i ]
  %131 = add i64 %.0.lcssa.i.i, %125
  %132 = icmp ugt i64 %131, 39
  br i1 %132, label %133, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

133:                                              ; preds = %_ZN7rocksdb12VarintLengthEm.exit.i
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %5, i64 noundef %131)
          to label %._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i_crit_edge unwind label %187

._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i_crit_edge: ; preds = %133
  %.pre = load ptr, ptr %5, align 8, !tbaa !167
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i_crit_edge, %_ZN7rocksdb12VarintLengthEm.exit.i
  %134 = phi ptr [ %.pre, %._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i_crit_edge ], [ %113, %_ZN7rocksdb12VarintLengthEm.exit.i ]
  %135 = trunc i64 %125 to i32
  %136 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %134, i32 noundef %135)
          to label %137 unwind label %187

137:                                              ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i
  %138 = load ptr, ptr %1, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %138, i64 %125, i1 false)
  %139 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %139, ptr %114, align 8, !tbaa !170
  store i8 1, ptr %117, align 1, !tbaa !173
  %140 = load ptr, ptr %73, align 8, !tbaa !158
  %141 = load ptr, ptr %140, align 8, !tbaa !132
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !114
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load atomic i32, ptr %144 monotonic, align 4
  %146 = add nsw i32 %145, -1
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  br label %148

148:                                              ; preds = %166, %137
  %.024.i.i30 = phi i32 [ %146, %137 ], [ %.226.i.i37, %166 ]
  %.021.i.i31 = phi ptr [ null, %137 ], [ %.223.i.i38, %166 ]
  %.019.i.i32 = phi ptr [ %143, %137 ], [ %.2.i.i39, %166 ]
  %149 = getelementptr inbounds nuw i8, ptr %.019.i.i32, i64 8
  %150 = sext i32 %.024.i.i30 to i64
  %151 = getelementptr inbounds [1 x %"struct.std::atomic.35"], ptr %149, i64 0, i64 %150
  %152 = load atomic i64, ptr %151 acquire, align 8
  %.0.i.i.i.i.i33 = inttoptr i64 %152 to ptr
  %153 = icmp eq i64 %152, 0
  %154 = icmp eq ptr %.021.i.i31, %.0.i.i.i.i.i33
  %or.cond29.i.i34 = select i1 %153, i1 true, i1 %154
  br i1 %or.cond29.i.i34, label %.thread.i.i35, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %147, align 8, !tbaa !120
  %157 = load ptr, ptr %.0.i.i.i.i.i33, align 8, !tbaa !112
  %158 = load ptr, ptr %156, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %157, ptr noundef %139)
          to label %.noexc40 unwind label %189

.noexc40:                                         ; preds = %155
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %169, label %.thread.i.i35

.thread.i.i35:                                    ; preds = %.noexc40, %148
  %163 = phi i32 [ %161, %.noexc40 ], [ 1, %148 ]
  %164 = icmp sgt i32 %163, 0
  %165 = icmp eq i32 %.024.i.i30, 0
  %or.cond.i.i36 = and i1 %165, %164
  br i1 %or.cond.i.i36, label %169, label %166

166:                                              ; preds = %.thread.i.i35
  %167 = icmp sgt i32 %163, -1
  %168 = sext i1 %167 to i32
  %.226.i.i37 = add nsw i32 %.024.i.i30, %168
  %.223.i.i38 = select i1 %167, ptr %.0.i.i.i.i.i33, ptr %.021.i.i31
  %.2.i.i39 = select i1 %167, ptr %.019.i.i32, ptr %.0.i.i.i.i.i33
  br label %148, !llvm.loop !121

169:                                              ; preds = %.thread.i.i35, %.noexc40
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %.0.i.i.i.i.i33, ptr %170, align 8, !tbaa !135
  %171 = load ptr, ptr %114, align 8, !tbaa !170
  %172 = load ptr, ptr %5, align 8, !tbaa !167
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i64 0, ptr %115, align 8, !tbaa !171
  br label %175

175:                                              ; preds = %174, %169
  %.not.i.i42 = icmp eq ptr %172, %113
  br i1 %.not.i.i42, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %176

176:                                              ; preds = %175
  %177 = icmp eq ptr %172, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %172) #28
  %.pre.pre.i = load ptr, ptr %114, align 8, !tbaa !170
  br label %179

179:                                              ; preds = %178, %176
  %.pre.i = phi ptr [ %.pre.pre.i, %178 ], [ %171, %176 ]
  store ptr %113, ptr %5, align 8, !tbaa !167
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %179, %175
  %180 = phi ptr [ %171, %175 ], [ %.pre.i, %179 ]
  store i64 39, ptr %116, align 8, !tbaa !172
  %181 = load ptr, ptr %118, align 8, !tbaa !174
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  store i64 0, ptr %115, align 8, !tbaa !171
  br label %184

184:                                              ; preds = %183, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %.not.i1.i = icmp eq ptr %181, %119
  %185 = icmp eq ptr %181, null
  %or.cond = or i1 %.not.i1.i, %185
  br i1 %or.cond, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %186

186:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %181) #28
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #30
  br label %192

187:                                              ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i, %133
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %155
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #30
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5) #30
  resume { ptr, i32 } %.pn

192:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4SeekERKNS_5SliceEPKc.exit, %_ZN7rocksdb7IterKeyD2Ev.exit, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !171
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %4, %9
  br i1 %.not.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %4, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %4) #28
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !170
  br label %13

13:                                               ; preds = %12, %10
  %.pre = phi ptr [ %.pre.pre, %12 ], [ %3, %10 ]
  store ptr %9, ptr %0, align 8, !tbaa !167
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit

_ZN7rocksdb7IterKey11ResetBufferEv.exit:          ; preds = %8, %13
  %14 = phi ptr [ %3, %8 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 39, ptr %15, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8, !tbaa !171
  br label %21

21:                                               ; preds = %19, %_ZN7rocksdb7IterKey11ResetBufferEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i1 = icmp eq ptr %17, %22
  br i1 %.not.i1, label %_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %17, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %17) #28
  br label %26

26:                                               ; preds = %25, %23
  store ptr %22, ptr %16, align 8, !tbaa !174
  br label %_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit

_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit: ; preds = %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 39, ptr %27, align 8, !tbaa !175
  ret void
}

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !49
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !178

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !179
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !178

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #32
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
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !48
  store i64 %14, ptr %10, align 8, !tbaa !49
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit

common.resume:                                    ; preds = %32, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit: ; preds = %15, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %.not10 = icmp eq ptr %1, %2
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit, %30
  %.011 = phi ptr [ %31, %30 ], [ %1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30
  store ptr %0, ptr %8, align 8, !tbaa !180
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(216) %.011, ptr noundef nonnull align 8 dereferenceable(216) %.011, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %30 unwind label %32

30:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30
  %31 = getelementptr inbounds nuw i8, ptr %.011, i64 216
  %.not = icmp eq ptr %31, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #30
  br label %common.resume

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !183
  %.not = icmp ugt i64 %7, 20
  br i1 %.not, label %..thread_crit_edge, label %8

..thread_crit_edge:                               ; preds = %4
  %.pre = load ptr, ptr %1, align 8, !tbaa !11
  br label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.023.040 = load ptr, ptr %9, align 8, !tbaa !45
  %.not3341 = icmp eq ptr %.sroa.023.040, null
  %.pre54 = load ptr, ptr %1, align 8, !tbaa !11
  br i1 %.not3341, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %.fr44 = freeze i64 %11
  %12 = icmp eq i64 %.fr44, 0
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27.us
  %.sroa.023.042.us = phi ptr [ %.sroa.023.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27.us ], [ %.sroa.023.040, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.023.042.us, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27.us: ; preds = %.lr.ph.split.us
  %.sroa.023.0.us = load ptr, ptr %.sroa.023.042.us, align 8, !tbaa !45
  %.not33.us = icmp eq ptr %.sroa.023.0.us, null
  br i1 %.not33.us, label %.thread, label %.lr.ph.split.us, !llvm.loop !184

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27
  %.sroa.023.042 = phi ptr [ %.sroa.023.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27 ], [ %.sroa.023.040, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp eq i64 %.fr44, %17
  br i1 %18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %.lr.ph.split
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.pre54, ptr %20, i64 %.fr44)
  %21 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %21, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %.sroa.023.0 = load ptr, ptr %.sroa.023.042, align 8, !tbaa !45
  %.not33 = icmp eq ptr %.sroa.023.0, null
  br i1 %.not33, label %.thread, label %.lr.ph.split, !llvm.loop !184

.thread:                                          ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27.us, %..thread_crit_edge, %8
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %.pre54, %8 ], [ %.pre54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27.us ], [ %.pre54, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread27 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %22, i64 noundef %24, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %26

26:                                               ; preds = %.thread
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #29
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = urem i64 %25, %30
  %32 = load i64, ptr %6, align 8, !tbaa !183
  %33 = icmp ugt i64 %32, 20
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %37, align 8, !tbaa !45
  %40 = load i64, ptr %23, align 8
  %.fr22.i.i = freeze i64 %40
  %41 = icmp eq i64 %.fr22.i.i, 0
  %42 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %39, i64 224
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !186
  br i1 %41, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %38, %50
  %43 = phi i64 [ %52, %50 ], [ %.pre26.i.i, %38 ]
  %.0.us.i.i = phi ptr [ %49, %50 ], [ %39, %38 ]
  %44 = icmp eq i64 %25, %43
  br i1 %44, label %45, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

45:                                               ; preds = %.split.us.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i: ; preds = %45, %.split.us.i.i
  %49 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !45
  %.not18.us.i.i = icmp eq ptr %49, null
  br i1 %.not18.us.i.i, label %.critedge, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %52 = load i64, ptr %51, align 8, !tbaa !186
  %53 = urem i64 %52, %30
  %.not19.us.i.i = icmp eq i64 %53, %31
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge, !llvm.loop !188

.split.i.i:                                       ; preds = %38, %64
  %54 = phi i64 [ %66, %64 ], [ %.pre26.i.i, %38 ]
  %.0.i.i = phi ptr [ %63, %64 ], [ %39, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = icmp eq i64 %25, %54
  br i1 %56, label %57, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

57:                                               ; preds = %.split.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %60 = icmp eq i64 %.fr22.i.i, %59
  br i1 %60, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i: ; preds = %57
  %61 = load ptr, ptr %55, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %61, i64 %.fr22.i.i)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %62, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %57, %.split.i.i
  %63 = load ptr, ptr %.0.i.i, align 8, !tbaa !45
  %.not18.i.i = icmp eq ptr %63, null
  br i1 %.not18.i.i, label %.critedge, label %64

64:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %66 = load i64, ptr %65, align 8, !tbaa !186
  %67 = urem i64 %66, %30
  %.not19.i.i = icmp eq i64 %67, %31
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge, !llvm.loop !188

.critedge:                                        ; preds = %64, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread.us.i.i, %50, %34, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %3, align 8, !tbaa !189
  %70 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(180) %68)
  store ptr %0, ptr %5, align 8, !tbaa !191
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !194
  %72 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %31, i64 noundef %25, ptr noundef %70, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %73

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  br label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread

73:                                               ; preds = %.critedge
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  resume { ptr, i32 } %74

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i, %45, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.1 = phi ptr [ %72, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %.0.us.i.i, %45 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ %.sroa.023.042.us, %.lr.ph.split.us ], [ %.sroa.023.042, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.sroa.4.1 = phi i8 [ 1, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %45 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit.i.i ], [ 0, %.lr.ph.split.us ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !183
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #30
  store i64 %8, ptr %7, align 8, !tbaa !195
  invoke void @__cxa_rethrow() #32
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

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !49
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i64 %2, ptr %32, align 8, !tbaa !186
  %33 = load ptr, ptr %0, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !185
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !45
  store ptr %37, ptr %3, align 8, !tbaa !45
  %38 = load ptr, ptr %34, align 8, !tbaa !185
  store ptr %3, ptr %38, align 8, !tbaa !45
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  store ptr %41, ptr %3, align 8, !tbaa !45
  store ptr %3, ptr %40, align 8, !tbaa !37
  %42 = load ptr, ptr %3, align 8, !tbaa !45
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %46 = load i64, ptr %45, align 8, !tbaa !186
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !185
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !185
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !183
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !183
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %6) #30
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 232) #28
  br label %15

15:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE18_M_deallocate_nodeEPSD_.exit, %1
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(180) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #31
  store ptr null, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %1, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %10, ptr %4, align 8, !tbaa !69
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %13, ptr %7, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %14 = phi ptr [ %12, %.noexc ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !17
  store i8 %16, ptr %14, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %4, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %22, ptr noundef nonnull align 8 dereferenceable(180) %2)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE9constructISC_JRS9_RKSB_EEEvRSE_PT_DpOT0_.exit unwind label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %19, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %23
  %29 = load i64, ptr %7, align 8, !tbaa !17
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #28
  br label %33

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE9constructISC_JRS9_RKSB_EEEvRSE_PT_DpOT0_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret ptr %5

31:                                               ; preds = %.noexc.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #30
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 232) #28
  invoke void @__cxa_rethrow() #32
          to label %42 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

42:                                               ; preds = %33
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !178

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !179
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !178

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #32
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr null, ptr %12, align 8, !tbaa !37
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 224
  %16 = load i64, ptr %15, align 8, !tbaa !186
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %21, ptr %.031, align 8, !tbaa !45
  store ptr %.031, ptr %12, align 8, !tbaa !37
  store ptr %12, ptr %18, align 8, !tbaa !185
  %22 = load ptr, ptr %.031, align 8, !tbaa !45
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !185
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %26, ptr %.031, align 8, !tbaa !45
  %27 = load ptr, ptr %18, align 8, !tbaa !185
  store ptr %.031, ptr %27, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #28
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !49
  store ptr %.0.i, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash_linklist_rep.cc() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [5 x %"struct.std::pair"], align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function.8", align 8
  %12 = alloca %"class.std::function.10", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.std::function.8", align 8
  %17 = alloca %"class.std::function.10", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.std::function.8", align 8
  %22 = alloca %"class.std::function.10", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %25 = alloca %"class.std::function", align 8
  %26 = alloca %"class.std::function.8", align 8
  %27 = alloca %"class.std::function.10", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %30 = alloca %"class.std::function", align 8
  %31 = alloca %"class.std::function.8", align 8
  %32 = alloca %"class.std::function.10", align 8
  %33 = alloca %"struct.std::hash", align 1
  %34 = alloca %"struct.std::equal_to", align 1
  %35 = alloca %"class.std::allocator.16", align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !69
  %49 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %50 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #30
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !68
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !68
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #30
  store i64 16, ptr %48, align 8, !tbaa !69
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 0)
          to label %.noexc63.i unwind label %56

.noexc63.i:                                       ; preds = %0
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %52 = load i64, ptr %48, align 8, !tbaa !69
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #30
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #30
  store i64 19, ptr %47, align 8, !tbaa !69
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %58

56:                                               ; preds = %0
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %.noexc63.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %56 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %58 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  br label %61

61:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %60
  %62 = phi ptr [ %63, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %60 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -40
  %64 = getelementptr inbounds i8, ptr %62, i64 -32
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %62, i64 -16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %61
  %68 = getelementptr inbounds i8, ptr %62, i64 -24
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %61
  %71 = load i64, ptr %66, align 8, !tbaa !17
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #28
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %73 = icmp eq ptr %63, @_ZN7rocksdbL22global_operation_tableE
  br i1 %73, label %common.resume, label %61

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %.loopexit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.loopexit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %74 = load i64, ptr %47, align 8, !tbaa !69
  store i64 %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %55, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %74
  store i8 0, ptr %76, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #30
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !197
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %77 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #30
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !68
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #30
  store i64 26, ptr %46, align 8, !tbaa !69
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc40.i unwind label %111

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %79 = load i64, ptr %46, align 8, !tbaa !69
  store i64 %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %78, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #30
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #30
  store i64 22, ptr %45, align 8, !tbaa !69
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc44.i unwind label %113

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %83 = load i64, ptr %45, align 8, !tbaa !69
  store i64 %83, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %82, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %83, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #30
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #30
  store i64 18, ptr %44, align 8, !tbaa !69
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc48.i unwind label %115

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %87 = load i64, ptr %44, align 8, !tbaa !69
  store i64 %87, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %86, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %87, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #30
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #30
  store i64 40, ptr %43, align 8, !tbaa !69
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc52.i unwind label %117

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %91 = load i64, ptr %43, align 8, !tbaa !69
  store i64 %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %90, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #30
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #30
  store i64 22, ptr %42, align 8, !tbaa !69
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc56.i unwind label %119

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %95 = load i64, ptr %42, align 8, !tbaa !69
  store i64 %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %94, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #30
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #30
  store i64 41, ptr %41, align 8, !tbaa !69
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc60.i unwind label %121

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %99 = load i64, ptr %41, align 8, !tbaa !69
  store i64 %99, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %98, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %99, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #30
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #30
  store i64 34, ptr %40, align 8, !tbaa !69
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc64.i unwind label %123

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %103 = load i64, ptr %40, align 8, !tbaa !69
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %102, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  store i8 0, ptr %105, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #30
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #30
  store i64 35, ptr %39, align 8, !tbaa !69
  %106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc68.i unwind label %125

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %107 = load i64, ptr %39, align 8, !tbaa !69
  store i64 %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %106, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #30
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #30
  store i64 44, ptr %38, align 8, !tbaa !69
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %127

111:                                              ; preds = %__cxx_global_var_init.2.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %129

113:                                              ; preds = %.noexc40.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %129

115:                                              ; preds = %.noexc44.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %129

117:                                              ; preds = %.noexc48.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %129

119:                                              ; preds = %.noexc52.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %129

121:                                              ; preds = %.noexc56.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %129

123:                                              ; preds = %.noexc60.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %129

125:                                              ; preds = %.noexc64.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %.noexc68.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %125, %123, %121, %119, %117, %115, %113, %111
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %111 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %113 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %115 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %117 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %119 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %121 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %123 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %127 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %125 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %128, %127 ], [ %126, %125 ]
  br label %130

130:                                              ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %129
  %131 = phi ptr [ %132, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %129 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 -40
  %133 = getelementptr inbounds i8, ptr %131, i64 -32
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = getelementptr inbounds i8, ptr %131, i64 -16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %130
  %137 = getelementptr inbounds i8, ptr %131, i64 -24
  %138 = load i64, ptr %137, align 8, !tbaa !16
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %130
  %140 = load i64, ptr %135, align 8, !tbaa !17
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #28
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %142 = icmp eq ptr %132, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %142, label %common.resume, label %130

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %110, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %143 = load i64, ptr %38, align 8, !tbaa !69
  store i64 %143, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %110, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %143, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #30
  %146 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #30
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !68
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !203
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %147 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #30
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #30
  store i64 16, ptr %37, align 8, !tbaa !69
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc21.i unwind label %153

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %148, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %149 = load i64, ptr %37, align 8, !tbaa !69
  store i64 %149, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %148, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %149, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %149
  store i8 0, ptr %151, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #30
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #30
  store i64 23, ptr %36, align 8, !tbaa !69
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %155

153:                                              ; preds = %__cxx_global_var_init.14.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %.noexc21.i
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %153
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %153 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %155 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  br label %158

158:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %157
  %159 = phi ptr [ %160, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %157 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -40
  %161 = getelementptr inbounds i8, ptr %159, i64 -32
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = getelementptr inbounds i8, ptr %159, i64 -16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %158
  %165 = getelementptr inbounds i8, ptr %159, i64 -24
  %166 = load i64, ptr %165, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %158
  %168 = load i64, ptr %163, align 8, !tbaa !17
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #28
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %170 = icmp eq ptr %160, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %170, label %common.resume, label %158

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %152, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %171 = load i64, ptr %36, align 8, !tbaa !69
  store i64 %171, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %152, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %171, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #30
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %174 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #30
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !206
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %175 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #30
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %176, ptr %8, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %176, ptr noundef nonnull align 1 dereferenceable(12) @.str.41, i64 12, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 12, ptr %177, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %178, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %9) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb14OptionTypeInfoC2EiNS_10OptionTypeENS_22OptionVerificationTypeENS_15OptionTypeFlagsERKSt8functionIFNS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_PvEERKS4_IFS5_S8_SG_PKvPSE_EERKS4_IFbS8_SG_SN_SN_SO_EE(ptr noundef nonnull align 8 dereferenceable(180) %9, i32 noundef 0, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %179 unwind label %468

179:                                              ; preds = %__cxx_global_var_init.29.exit
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %180, ptr %7, align 8, !tbaa !68
  %181 = load ptr, ptr %8, align 8, !tbaa !11
  %182 = load i64, ptr %177, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 %182, ptr %6, align 8, !tbaa !69
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %179
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc62.i unwind label %470

.noexc62.i:                                       ; preds = %.noexc.i.i.i
  store ptr %184, ptr %7, align 8, !tbaa !11
  %185 = load i64, ptr %6, align 8, !tbaa !69
  store i64 %185, ptr %180, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc62.i, %179
  %186 = phi ptr [ %184, %.noexc62.i ], [ %180, %179 ]
  switch i64 %182, label %189 [
    i64 1, label %187
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

187:                                              ; preds = %._crit_edge.i.i.i.i
  %188 = load i8, ptr %181, align 1, !tbaa !17
  store i8 %188, ptr %186, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

189:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %181, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %189, %187, %._crit_edge.i.i.i.i
  %190 = load i64, ptr %6, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !16
  %192 = load ptr, ptr %7, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 32
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %194, ptr noundef nonnull align 8 dereferenceable(180) %9)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit.i unwind label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %7, align 8, !tbaa !11
  %198 = icmp eq ptr %197, %180
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %195
  %199 = load i64, ptr %191, align 8, !tbaa !16
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5: ; preds = %195
  %201 = load i64, ptr %180, align 8, !tbaa !17
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #28
  br label %.body.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %204, ptr %13, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %204, ptr noundef nonnull align 1 dereferenceable(9) @.str.42, i64 9, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %205, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %206, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %14) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb14OptionTypeInfoC2EiNS_10OptionTypeENS_22OptionVerificationTypeENS_15OptionTypeFlagsERKSt8functionIFNS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_PvEERKS4_IFS5_S8_SG_PKvPSE_EERKS4_IFbS8_SG_SN_SN_SO_EE(ptr noundef nonnull align 8 dereferenceable(180) %14, i32 noundef 8, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %207 unwind label %472

207:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit.i
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %208, ptr %203, align 8, !tbaa !68
  %209 = load ptr, ptr %13, align 8, !tbaa !11
  %210 = load i64, ptr %205, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %210, ptr %5, align 8, !tbaa !69
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %.noexc.i.i72.i, label %._crit_edge.i.i.i67.i

.noexc.i.i72.i:                                   ; preds = %207
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(216) %203, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc73.i unwind label %474

.noexc73.i:                                       ; preds = %.noexc.i.i72.i
  store ptr %212, ptr %203, align 8, !tbaa !11
  %213 = load i64, ptr %5, align 8, !tbaa !69
  store i64 %213, ptr %208, align 8, !tbaa !17
  br label %._crit_edge.i.i.i67.i

._crit_edge.i.i.i67.i:                            ; preds = %.noexc73.i, %207
  %214 = phi ptr [ %212, %.noexc73.i ], [ %208, %207 ]
  switch i64 %210, label %217 [
    i64 1, label %215
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68.i
  ]

215:                                              ; preds = %._crit_edge.i.i.i67.i
  %216 = load i8, ptr %209, align 1, !tbaa !17
  store i8 %216, ptr %214, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68.i

217:                                              ; preds = %._crit_edge.i.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %209, i64 %210, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68.i: ; preds = %217, %215, %._crit_edge.i.i.i67.i
  %218 = load i64, ptr %5, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i64 %218, ptr %219, align 8, !tbaa !16
  %220 = load ptr, ptr %203, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  store i8 0, ptr %221, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 248
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %222, ptr noundef nonnull align 8 dereferenceable(180) %14)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit76.i unwind label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68.i
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %203, align 8, !tbaa !11
  %226 = icmp eq ptr %225, %208
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i: ; preds = %223
  %227 = load i64, ptr %219, align 8, !tbaa !16
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %.body74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i: ; preds = %223
  %229 = load i64, ptr %208, align 8, !tbaa !17
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #28
  br label %.body74.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit76.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i68.i
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 432
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %232, ptr %18, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %232, ptr noundef nonnull align 1 dereferenceable(14) @.str.43, i64 14, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %233, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i8 0, ptr %234, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %19) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb14OptionTypeInfoC2EiNS_10OptionTypeENS_22OptionVerificationTypeENS_15OptionTypeFlagsERKSt8functionIFNS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_PvEERKS4_IFS5_S8_SG_PKvPSE_EERKS4_IFbS8_SG_SN_SN_SO_EE(ptr noundef nonnull align 8 dereferenceable(180) %19, i32 noundef 16, i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %235 unwind label %476

235:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit76.i
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr %236, ptr %231, align 8, !tbaa !68
  %237 = load ptr, ptr %18, align 8, !tbaa !11
  %238 = load i64, ptr %233, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %238, ptr %4, align 8, !tbaa !69
  %239 = icmp ugt i64 %238, 15
  br i1 %239, label %.noexc.i.i86.i, label %._crit_edge.i.i.i81.i

.noexc.i.i86.i:                                   ; preds = %235
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(216) %231, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc87.i unwind label %478

.noexc87.i:                                       ; preds = %.noexc.i.i86.i
  store ptr %240, ptr %231, align 8, !tbaa !11
  %241 = load i64, ptr %4, align 8, !tbaa !69
  store i64 %241, ptr %236, align 8, !tbaa !17
  br label %._crit_edge.i.i.i81.i

._crit_edge.i.i.i81.i:                            ; preds = %.noexc87.i, %235
  %242 = phi ptr [ %240, %.noexc87.i ], [ %236, %235 ]
  switch i64 %238, label %245 [
    i64 1, label %243
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i82.i
  ]

243:                                              ; preds = %._crit_edge.i.i.i81.i
  %244 = load i8, ptr %237, align 1, !tbaa !17
  store i8 %244, ptr %242, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i82.i

245:                                              ; preds = %._crit_edge.i.i.i81.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %237, i64 %238, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i82.i: ; preds = %245, %243, %._crit_edge.i.i.i81.i
  %246 = load i64, ptr %4, align 8, !tbaa !69
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store i64 %246, ptr %247, align 8, !tbaa !16
  %248 = load ptr, ptr %231, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 464
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %250, ptr noundef nonnull align 8 dereferenceable(180) %19)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit90.i unwind label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i82.i
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %231, align 8, !tbaa !11
  %254 = icmp eq ptr %253, %236
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i: ; preds = %251
  %255 = load i64, ptr %247, align 8, !tbaa !16
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %.body88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i: ; preds = %251
  %257 = load i64, ptr %236, align 8, !tbaa !17
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #28
  br label %.body88.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i82.i
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 648
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #30
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %260, ptr %23, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 17, ptr %3, align 8, !tbaa !69
  %261 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc93.i unwind label %480

.noexc93.i:                                       ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit90.i
  store ptr %261, ptr %23, align 8, !tbaa !11
  %262 = load i64, ptr %3, align 8, !tbaa !69
  store i64 %262, ptr %260, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %261, ptr noundef nonnull align 1 dereferenceable(17) @.str.44, i64 17, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !16
  %264 = load ptr, ptr %23, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  store i8 0, ptr %265, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %24) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb14OptionTypeInfoC2EiNS_10OptionTypeENS_22OptionVerificationTypeENS_15OptionTypeFlagsERKSt8functionIFNS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_PvEERKS4_IFS5_S8_SG_PKvPSE_EERKS4_IFbS8_SG_SN_SN_SO_EE(ptr noundef nonnull align 8 dereferenceable(180) %24, i32 noundef 24, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %266 unwind label %482

266:                                              ; preds = %.noexc93.i
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 664
  store ptr %267, ptr %259, align 8, !tbaa !68
  %268 = load ptr, ptr %23, align 8, !tbaa !11
  %269 = load i64, ptr %263, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30
  store i64 %269, ptr %2, align 8, !tbaa !69
  %270 = icmp ugt i64 %269, 15
  br i1 %270, label %.noexc.i.i100.i, label %._crit_edge.i.i.i95.i

.noexc.i.i100.i:                                  ; preds = %266
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(216) %259, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc101.i unwind label %484

.noexc101.i:                                      ; preds = %.noexc.i.i100.i
  store ptr %271, ptr %259, align 8, !tbaa !11
  %272 = load i64, ptr %2, align 8, !tbaa !69
  store i64 %272, ptr %267, align 8, !tbaa !17
  br label %._crit_edge.i.i.i95.i

._crit_edge.i.i.i95.i:                            ; preds = %.noexc101.i, %266
  %273 = phi ptr [ %271, %.noexc101.i ], [ %267, %266 ]
  switch i64 %269, label %276 [
    i64 1, label %274
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96.i
  ]

274:                                              ; preds = %._crit_edge.i.i.i95.i
  %275 = load i8, ptr %268, align 1, !tbaa !17
  store i8 %275, ptr %273, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96.i

276:                                              ; preds = %._crit_edge.i.i.i95.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %268, i64 %269, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96.i: ; preds = %276, %274, %._crit_edge.i.i.i95.i
  %277 = load i64, ptr %2, align 8, !tbaa !69
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 656
  store i64 %277, ptr %278, align 8, !tbaa !16
  %279 = load ptr, ptr %259, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %277
  store i8 0, ptr %280, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 680
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %281, ptr noundef nonnull align 8 dereferenceable(180) %24)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit104.i unwind label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96.i
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %259, align 8, !tbaa !11
  %285 = icmp eq ptr %284, %267
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i: ; preds = %282
  %286 = load i64, ptr %278, align 8, !tbaa !16
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %.body102.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i: ; preds = %282
  %288 = load i64, ptr %267, align 8, !tbaa !17
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #28
  br label %.body102.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96.i
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 864
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #30
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %291, ptr %28, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %291, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 14, ptr %292, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw i8, ptr %28, i64 30
  store i8 0, ptr %293, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %29) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  invoke void @_ZN7rocksdb14OptionTypeInfoC2EiNS_10OptionTypeENS_22OptionVerificationTypeENS_15OptionTypeFlagsERKSt8functionIFNS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_PvEERKS4_IFS5_S8_SG_PKvPSE_EERKS4_IFbS8_SG_SN_SN_SO_EE(ptr noundef nonnull align 8 dereferenceable(180) %29, i32 noundef 28, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %294 unwind label %486

294:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit104.i
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 880
  store ptr %295, ptr %290, align 8, !tbaa !68
  %296 = load ptr, ptr %28, align 8, !tbaa !11
  %297 = load i64, ptr %292, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
  store i64 %297, ptr %1, align 8, !tbaa !69
  %298 = icmp ugt i64 %297, 15
  br i1 %298, label %.noexc.i.i114.i, label %._crit_edge.i.i.i109.i

.noexc.i.i114.i:                                  ; preds = %294
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(216) %290, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc115.i unwind label %488

.noexc115.i:                                      ; preds = %.noexc.i.i114.i
  store ptr %299, ptr %290, align 8, !tbaa !11
  %300 = load i64, ptr %1, align 8, !tbaa !69
  store i64 %300, ptr %295, align 8, !tbaa !17
  br label %._crit_edge.i.i.i109.i

._crit_edge.i.i.i109.i:                           ; preds = %.noexc115.i, %294
  %301 = phi ptr [ %299, %.noexc115.i ], [ %295, %294 ]
  switch i64 %297, label %304 [
    i64 1, label %302
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110.i
  ]

302:                                              ; preds = %._crit_edge.i.i.i109.i
  %303 = load i8, ptr %296, align 1, !tbaa !17
  store i8 %303, ptr %301, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110.i

304:                                              ; preds = %._crit_edge.i.i.i109.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %296, i64 %297, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110.i: ; preds = %304, %302, %._crit_edge.i.i.i109.i
  %305 = load i64, ptr %1, align 8, !tbaa !69
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 872
  store i64 %305, ptr %306, align 8, !tbaa !16
  %307 = load ptr, ptr %290, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 896
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %309, ptr noundef nonnull align 8 dereferenceable(180) %29)
          to label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit118.i unwind label %310

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110.i
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %290, align 8, !tbaa !11
  %313 = icmp eq ptr %312, %295
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i: ; preds = %310
  %314 = load i64, ptr %306, align 8, !tbaa !16
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %.body116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i: ; preds = %310
  %316 = load i64, ptr %295, align 8, !tbaa !17
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #28
  br label %.body116.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit118.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i110.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #30
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 1080
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7rocksdb12_GLOBAL__N_118hash_linklist_infoB5cxx11E, ptr noundef nonnull %7, ptr noundef nonnull %318, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit.i unwind label %490

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit.i: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit118.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #30
  br label %319

319:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev.exit.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit.i
  %320 = phi ptr [ %318, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEEC2ESt16initializer_listISE_EmRKS9_RKSB_RKSF_.exit.i ], [ %321, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev.exit.i ]
  %321 = getelementptr inbounds i8, ptr %320, i64 -216
  %322 = getelementptr inbounds i8, ptr %320, i64 -184
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %322) #30
  %323 = load ptr, ptr %321, align 8, !tbaa !11
  %324 = getelementptr inbounds i8, ptr %320, i64 -200
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122.i: ; preds = %319
  %326 = getelementptr inbounds i8, ptr %320, i64 -208
  %327 = load i64, ptr %326, align 8, !tbaa !16
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i: ; preds = %319
  %329 = load i64, ptr %324, align 8, !tbaa !17
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #28
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev.exit.i

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122.i
  %331 = icmp eq ptr %321, %7
  br i1 %331, label %332, label %319

332:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev.exit.i
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %29) #30
  %333 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %335

335:                                              ; preds = %332
  %336 = invoke noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %335, %332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #30
  %340 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !30
  %.not.i123.i = icmp eq ptr %341, null
  br i1 %.not.i123.i, label %_ZNSt14_Function_baseD2Ev.exit124.i, label %342

342:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %343 = invoke noundef zeroext i1 %341(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit124.i unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit124.i:              ; preds = %342, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  %347 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !30
  %.not.i125.i = icmp eq ptr %348, null
  br i1 %.not.i125.i, label %_ZNSt14_Function_baseD2Ev.exit126.i, label %349

349:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit124.i
  %350 = invoke noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit126.i unwind label %351

351:                                              ; preds = %349
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit126.i:              ; preds = %349, %_ZNSt14_Function_baseD2Ev.exit124.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %29) #30
  %354 = load ptr, ptr %28, align 8, !tbaa !11
  %355 = icmp eq ptr %354, %291
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit126.i
  %356 = load i64, ptr %292, align 8, !tbaa !16
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit126.i
  %358 = load i64, ptr %291, align 8, !tbaa !17
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %24) #30
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  %.not.i127.i = icmp eq ptr %361, null
  br i1 %.not.i127.i, label %_ZNSt14_Function_baseD2Ev.exit128.i, label %362

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %363 = invoke noundef zeroext i1 %361(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit128.i unwind label %364

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit128.i:              ; preds = %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  %367 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !30
  %.not.i129.i = icmp eq ptr %368, null
  br i1 %.not.i129.i, label %_ZNSt14_Function_baseD2Ev.exit130.i, label %369

369:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit128.i
  %370 = invoke noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit130.i unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { ptr, i32 }
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  call void @__clang_call_terminate(ptr %373) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit130.i:              ; preds = %369, %_ZNSt14_Function_baseD2Ev.exit128.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  %374 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !30
  %.not.i131.i = icmp eq ptr %375, null
  br i1 %.not.i131.i, label %_ZNSt14_Function_baseD2Ev.exit132.i, label %376

376:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit130.i
  %377 = invoke noundef zeroext i1 %375(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit132.i unwind label %378

378:                                              ; preds = %376
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit132.i:              ; preds = %376, %_ZNSt14_Function_baseD2Ev.exit130.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %24) #30
  %381 = load ptr, ptr %23, align 8, !tbaa !11
  %382 = icmp eq ptr %381, %260
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit132.i
  %383 = load i64, ptr %263, align 8, !tbaa !16
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit132.i
  %385 = load i64, ptr %260, align 8, !tbaa !17
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %19) #30
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !30
  %.not.i136.i = icmp eq ptr %388, null
  br i1 %.not.i136.i, label %_ZNSt14_Function_baseD2Ev.exit137.i, label %389

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %390 = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit137.i unwind label %391

391:                                              ; preds = %389
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit137.i:              ; preds = %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  %394 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !30
  %.not.i138.i = icmp eq ptr %395, null
  br i1 %.not.i138.i, label %_ZNSt14_Function_baseD2Ev.exit139.i, label %396

396:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit137.i
  %397 = invoke noundef zeroext i1 %395(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit139.i unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit139.i:              ; preds = %396, %_ZNSt14_Function_baseD2Ev.exit137.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !30
  %.not.i140.i = icmp eq ptr %402, null
  br i1 %.not.i140.i, label %_ZNSt14_Function_baseD2Ev.exit141.i, label %403

403:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit139.i
  %404 = invoke noundef zeroext i1 %402(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit141.i unwind label %405

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit141.i:              ; preds = %403, %_ZNSt14_Function_baseD2Ev.exit139.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %19) #30
  %408 = load ptr, ptr %18, align 8, !tbaa !11
  %409 = icmp eq ptr %408, %232
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit141.i
  %410 = load i64, ptr %233, align 8, !tbaa !16
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit141.i
  %412 = load i64, ptr %232, align 8, !tbaa !17
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %14) #30
  %414 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !30
  %.not.i145.i = icmp eq ptr %415, null
  br i1 %.not.i145.i, label %_ZNSt14_Function_baseD2Ev.exit146.i, label %416

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %417 = invoke noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit146.i unwind label %418

418:                                              ; preds = %416
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit146.i:              ; preds = %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !30
  %.not.i147.i = icmp eq ptr %422, null
  br i1 %.not.i147.i, label %_ZNSt14_Function_baseD2Ev.exit148.i, label %423

423:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit146.i
  %424 = invoke noundef zeroext i1 %422(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit148.i unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit148.i:              ; preds = %423, %_ZNSt14_Function_baseD2Ev.exit146.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  %428 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !30
  %.not.i149.i = icmp eq ptr %429, null
  br i1 %.not.i149.i, label %_ZNSt14_Function_baseD2Ev.exit150.i, label %430

430:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit148.i
  %431 = invoke noundef zeroext i1 %429(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit150.i unwind label %432

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit150.i:              ; preds = %430, %_ZNSt14_Function_baseD2Ev.exit148.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %14) #30
  %435 = load ptr, ptr %13, align 8, !tbaa !11
  %436 = icmp eq ptr %435, %204
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit150.i
  %437 = load i64, ptr %205, align 8, !tbaa !16
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit150.i
  %439 = load i64, ptr %204, align 8, !tbaa !17
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %9) #30
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !30
  %.not.i154.i = icmp eq ptr %442, null
  br i1 %.not.i154.i, label %_ZNSt14_Function_baseD2Ev.exit155.i, label %443

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  %444 = invoke noundef zeroext i1 %442(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit155.i unwind label %445

445:                                              ; preds = %443
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit155.i:              ; preds = %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !30
  %.not.i156.i = icmp eq ptr %449, null
  br i1 %.not.i156.i, label %_ZNSt14_Function_baseD2Ev.exit157.i, label %450

450:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit155.i
  %451 = invoke noundef zeroext i1 %449(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit157.i unwind label %452

452:                                              ; preds = %450
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit157.i:              ; preds = %450, %_ZNSt14_Function_baseD2Ev.exit155.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !30
  %.not.i158.i = icmp eq ptr %456, null
  br i1 %.not.i158.i, label %_ZNSt14_Function_baseD2Ev.exit159.i, label %457

457:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit157.i
  %458 = invoke noundef zeroext i1 %456(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit159.i unwind label %459

459:                                              ; preds = %457
  %460 = landingpad { ptr, i32 }
          catch ptr null
  %461 = extractvalue { ptr, i32 } %460, 0
  call void @__clang_call_terminate(ptr %461) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit159.i:              ; preds = %457, %_ZNSt14_Function_baseD2Ev.exit157.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9) #30
  %462 = load ptr, ptr %8, align 8, !tbaa !11
  %463 = icmp eq ptr %462, %176
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit159.i
  %464 = load i64, ptr %177, align 8, !tbaa !16
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %__cxx_global_var_init.40.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit159.i
  %466 = load i64, ptr %176, align 8, !tbaa !17
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #28
  br label %__cxx_global_var_init.40.exit

468:                                              ; preds = %__cxx_global_var_init.29.exit
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %609

470:                                              ; preds = %.noexc.i.i.i
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

472:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit.i
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %581

474:                                              ; preds = %.noexc.i.i72.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i

476:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit76.i
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %553

478:                                              ; preds = %.noexc.i.i86.i
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body88.i

480:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit90.i
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

482:                                              ; preds = %.noexc93.i
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %525

484:                                              ; preds = %.noexc.i.i100.i
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

486:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit104.i
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %497

488:                                              ; preds = %.noexc.i.i114.i
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body116.i

490:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEEC2IS6_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERS6_RKS8_.exit118.i
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #30
  br label %492

492:                                              ; preds = %492, %490
  %493 = phi ptr [ %318, %490 ], [ %494, %492 ]
  %494 = getelementptr inbounds i8, ptr %493, i64 -216
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %494) #30
  %495 = icmp eq ptr %494, %7
  br i1 %495, label %.body116.i, label %492

.body116.i:                                       ; preds = %492, %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i
  %.pn.i = phi { ptr, i32 } [ %489, %488 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i ], [ %491, %492 ]
  %496 = phi i1 [ false, %488 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113.i ], [ true, %492 ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %29) #30
  br label %497

497:                                              ; preds = %.body116.i, %486
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body116.i ], [ %487, %486 ]
  %.13.i = phi i1 [ %496, %.body116.i ], [ false, %486 ]
  %498 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !30
  %.not.i163.i = icmp eq ptr %499, null
  br i1 %.not.i163.i, label %_ZNSt14_Function_baseD2Ev.exit164.i, label %500

500:                                              ; preds = %497
  %501 = invoke noundef zeroext i1 %499(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit164.i unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit164.i:              ; preds = %500, %497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #30
  %505 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !30
  %.not.i165.i = icmp eq ptr %506, null
  br i1 %.not.i165.i, label %_ZNSt14_Function_baseD2Ev.exit166.i, label %507

507:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit164.i
  %508 = invoke noundef zeroext i1 %506(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit166.i unwind label %509

509:                                              ; preds = %507
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit166.i:              ; preds = %507, %_ZNSt14_Function_baseD2Ev.exit164.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  %512 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !30
  %.not.i167.i = icmp eq ptr %513, null
  br i1 %.not.i167.i, label %_ZNSt14_Function_baseD2Ev.exit168.i, label %514

514:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit166.i
  %515 = invoke noundef zeroext i1 %513(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit168.i unwind label %516

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit168.i:              ; preds = %514, %_ZNSt14_Function_baseD2Ev.exit166.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %29) #30
  %519 = load ptr, ptr %28, align 8, !tbaa !11
  %520 = icmp eq ptr %519, %291
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit168.i
  %521 = load i64, ptr %292, align 8, !tbaa !16
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit168.i
  %523 = load i64, ptr %291, align 8, !tbaa !17
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  br label %.body102.i

.body102.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i, %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i
  %.1145.i = phi ptr [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i ], [ %259, %484 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i ], [ %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i ], [ %485, %484 ]
  %.11.i = phi i1 [ %.13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i ], [ false, %484 ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %24) #30
  br label %525

525:                                              ; preds = %.body102.i, %482
  %.1044.i = phi ptr [ %.1145.i, %.body102.i ], [ %259, %482 ]
  %.pn.pn.pn.pn.pn.i9 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body102.i ], [ %483, %482 ]
  %.10.i = phi i1 [ %.11.i, %.body102.i ], [ false, %482 ]
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !30
  %.not.i172.i = icmp eq ptr %527, null
  br i1 %.not.i172.i, label %_ZNSt14_Function_baseD2Ev.exit173.i, label %528

528:                                              ; preds = %525
  %529 = invoke noundef zeroext i1 %527(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit173.i unwind label %530

530:                                              ; preds = %528
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit173.i:              ; preds = %528, %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  %533 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !30
  %.not.i174.i = icmp eq ptr %534, null
  br i1 %.not.i174.i, label %_ZNSt14_Function_baseD2Ev.exit175.i, label %535

535:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit173.i
  %536 = invoke noundef zeroext i1 %534(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit175.i unwind label %537

537:                                              ; preds = %535
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit175.i:              ; preds = %535, %_ZNSt14_Function_baseD2Ev.exit173.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  %540 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !30
  %.not.i176.i = icmp eq ptr %541, null
  br i1 %.not.i176.i, label %_ZNSt14_Function_baseD2Ev.exit177.i, label %542

542:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit175.i
  %543 = invoke noundef zeroext i1 %541(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit177.i unwind label %544

544:                                              ; preds = %542
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit177.i:              ; preds = %542, %_ZNSt14_Function_baseD2Ev.exit175.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %24) #30
  %547 = load ptr, ptr %23, align 8, !tbaa !11
  %548 = icmp eq ptr %547, %260
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit177.i
  %549 = load i64, ptr %263, align 8, !tbaa !16
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit177.i
  %551 = load i64, ptr %260, align 8, !tbaa !17
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %552) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i, %480
  %.943.i = phi ptr [ %259, %480 ], [ %.1044.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i ], [ %.1044.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %481, %480 ], [ %.pn.pn.pn.pn.pn.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i ], [ %.pn.pn.pn.pn.pn.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i ]
  %.9.i = phi i1 [ false, %480 ], [ %.10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i ], [ %.10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  br label %.body88.i

.body88.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i, %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i
  %.842.i = phi ptr [ %.943.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i ], [ %231, %478 ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i ], [ %479, %478 ]
  %.8.i = phi i1 [ %.9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83.i ], [ false, %478 ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %19) #30
  br label %553

553:                                              ; preds = %.body88.i, %476
  %.741.i = phi ptr [ %.842.i, %.body88.i ], [ %231, %476 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %.body88.i ], [ %477, %476 ]
  %.7.i = phi i1 [ %.8.i, %.body88.i ], [ false, %476 ]
  %554 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !30
  %.not.i181.i = icmp eq ptr %555, null
  br i1 %.not.i181.i, label %_ZNSt14_Function_baseD2Ev.exit182.i, label %556

556:                                              ; preds = %553
  %557 = invoke noundef zeroext i1 %555(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit182.i unwind label %558

558:                                              ; preds = %556
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit182.i:              ; preds = %556, %553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  %561 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !30
  %.not.i183.i = icmp eq ptr %562, null
  br i1 %.not.i183.i, label %_ZNSt14_Function_baseD2Ev.exit184.i, label %563

563:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit182.i
  %564 = invoke noundef zeroext i1 %562(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit184.i unwind label %565

565:                                              ; preds = %563
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit184.i:              ; preds = %563, %_ZNSt14_Function_baseD2Ev.exit182.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  %568 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !30
  %.not.i185.i = icmp eq ptr %569, null
  br i1 %.not.i185.i, label %_ZNSt14_Function_baseD2Ev.exit186.i, label %570

570:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit184.i
  %571 = invoke noundef zeroext i1 %569(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit186.i unwind label %572

572:                                              ; preds = %570
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit186.i:              ; preds = %570, %_ZNSt14_Function_baseD2Ev.exit184.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %19) #30
  %575 = load ptr, ptr %18, align 8, !tbaa !11
  %576 = icmp eq ptr %575, %232
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit186.i
  %577 = load i64, ptr %233, align 8, !tbaa !16
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit186.i
  %579 = load i64, ptr %232, align 8, !tbaa !17
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %580) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br label %.body74.i

.body74.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i, %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i
  %.539.i = phi ptr [ %.741.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i ], [ %203, %474 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i8 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i ], [ %475, %474 ]
  %.5.i = phi i1 [ %.7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i ], [ false, %474 ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %14) #30
  br label %581

581:                                              ; preds = %.body74.i, %472
  %.438.i = phi ptr [ %.539.i, %.body74.i ], [ %203, %472 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i7 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i8, %.body74.i ], [ %473, %472 ]
  %.4.i = phi i1 [ %.5.i, %.body74.i ], [ false, %472 ]
  %582 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !30
  %.not.i190.i = icmp eq ptr %583, null
  br i1 %.not.i190.i, label %_ZNSt14_Function_baseD2Ev.exit191.i, label %584

584:                                              ; preds = %581
  %585 = invoke noundef zeroext i1 %583(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit191.i unwind label %586

586:                                              ; preds = %584
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit191.i:              ; preds = %584, %581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  %589 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !30
  %.not.i192.i = icmp eq ptr %590, null
  br i1 %.not.i192.i, label %_ZNSt14_Function_baseD2Ev.exit193.i, label %591

591:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit191.i
  %592 = invoke noundef zeroext i1 %590(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit193.i unwind label %593

593:                                              ; preds = %591
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit193.i:              ; preds = %591, %_ZNSt14_Function_baseD2Ev.exit191.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  %596 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !30
  %.not.i194.i = icmp eq ptr %597, null
  br i1 %.not.i194.i, label %_ZNSt14_Function_baseD2Ev.exit195.i, label %598

598:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit193.i
  %599 = invoke noundef zeroext i1 %597(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit195.i unwind label %600

600:                                              ; preds = %598
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit195.i:              ; preds = %598, %_ZNSt14_Function_baseD2Ev.exit193.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %14) #30
  %603 = load ptr, ptr %13, align 8, !tbaa !11
  %604 = icmp eq ptr %603, %204
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit195.i
  %605 = load i64, ptr %205, align 8, !tbaa !16
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit195.i
  %607 = load i64, ptr %204, align 8, !tbaa !17
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i, %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %.236.i = phi ptr [ %.438.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5 ], [ %7, %470 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5 ], [ %471, %470 ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i5 ], [ false, %470 ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %9) #30
  br label %609

609:                                              ; preds = %.body.i, %468
  %.135.i = phi ptr [ %.236.i, %.body.i ], [ %7, %468 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %469, %468 ]
  %.1.i = phi i1 [ %.2.i, %.body.i ], [ false, %468 ]
  %610 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %611 = load ptr, ptr %610, align 8, !tbaa !30
  %.not.i199.i = icmp eq ptr %611, null
  br i1 %.not.i199.i, label %_ZNSt14_Function_baseD2Ev.exit200.i, label %612

612:                                              ; preds = %609
  %613 = invoke noundef zeroext i1 %611(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit200.i unwind label %614

614:                                              ; preds = %612
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit200.i:              ; preds = %612, %609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  %617 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %618 = load ptr, ptr %617, align 8, !tbaa !30
  %.not.i201.i = icmp eq ptr %618, null
  br i1 %.not.i201.i, label %_ZNSt14_Function_baseD2Ev.exit202.i, label %619

619:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit200.i
  %620 = invoke noundef zeroext i1 %618(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit202.i unwind label %621

621:                                              ; preds = %619
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit202.i:              ; preds = %619, %_ZNSt14_Function_baseD2Ev.exit200.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  %624 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !30
  %.not.i203.i = icmp eq ptr %625, null
  br i1 %.not.i203.i, label %_ZNSt14_Function_baseD2Ev.exit204.i, label %626

626:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit202.i
  %627 = invoke noundef zeroext i1 %625(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit204.i unwind label %628

628:                                              ; preds = %626
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #29
  unreachable

_ZNSt14_Function_baseD2Ev.exit204.i:              ; preds = %626, %_ZNSt14_Function_baseD2Ev.exit202.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9) #30
  %631 = load ptr, ptr %8, align 8, !tbaa !11
  %632 = icmp eq ptr %631, %176
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit204.i
  %633 = load i64, ptr %177, align 8, !tbaa !16
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit204.i
  %635 = load i64, ptr %176, align 8, !tbaa !17
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %636) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  %637 = icmp eq ptr %7, %.135.i
  %or.cond.i = select i1 %.1.i, i1 true, i1 %637
  br i1 %or.cond.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, %.preheader.i
  %638 = phi ptr [ %639, %.preheader.i ], [ %.135.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i ]
  %639 = getelementptr inbounds i8, ptr %638, i64 -216
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %639) #30
  %640 = icmp eq ptr %639, %7
  br i1 %640, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %7) #30
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %7) #30
  %641 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZN7rocksdb12_GLOBAL__N_118hash_linklist_infoB5cxx11E, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #24 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }

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
!16 = !{!12, !15, i64 8}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN7rocksdb14OptionTypeInfoE", !20, i64 0, !21, i64 8, !23, i64 40, !24, i64 72, !25, i64 104, !26, i64 136, !27, i64 168, !28, i64 172, !29, i64 176}
!20 = !{!"int", !8, i64 0}
!21 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEE", !22, i64 0, !7, i64 24}
!22 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!23 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EE", !22, i64 0, !7, i64 24}
!24 = !{!"_ZTSSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EE", !22, i64 0, !7, i64 24}
!25 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEE", !22, i64 0, !7, i64 24}
!26 = !{!"_ZTSSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEE", !22, i64 0, !7, i64 24}
!27 = !{!"_ZTSN7rocksdb10OptionTypeE", !8, i64 0}
!28 = !{!"_ZTSN7rocksdb22OptionVerificationTypeE", !8, i64 0}
!29 = !{!"_ZTSN7rocksdb15OptionTypeFlagsE", !8, i64 0}
!30 = !{!22, !7, i64 16}
!31 = !{!21, !7, i64 24}
!32 = !{!23, !7, i64 24}
!33 = !{!24, !7, i64 24}
!34 = !{!19, !27, i64 168}
!35 = !{!19, !28, i64 172}
!36 = !{!19, !29, i64 176}
!37 = !{!38, !42, i64 16}
!38 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !39, i64 0, !15, i64 8, !41, i64 16, !15, i64 24, !43, i64 32, !42, i64 48}
!39 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!40 = !{!"any p2 pointer", !7, i64 0}
!41 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !42, i64 0}
!42 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!43 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !44, i64 0, !15, i64 8}
!44 = !{!"float", !8, i64 0}
!45 = !{!41, !42, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!38, !39, i64 0}
!49 = !{!38, !15, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !15, i64 32}
!53 = !{!"_ZTSN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryE", !54, i64 0, !62, i64 32}
!54 = !{!"_ZTSN7rocksdb18MemTableRepFactoryE", !55, i64 0}
!55 = !{!"_ZTSN7rocksdb12CustomizableE", !56, i64 0}
!56 = !{!"_ZTSN7rocksdb12ConfigurableE", !57, i64 8}
!57 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!62 = !{!"_ZTSN7rocksdb12_GLOBAL__N_122HashLinkListRepOptionsE", !15, i64 0, !20, i64 8, !15, i64 16, !20, i64 24, !63, i64 28}
!63 = !{!"bool", !8, i64 0}
!64 = !{!53, !20, i64 40}
!65 = !{!53, !15, i64 48}
!66 = !{!53, !20, i64 56}
!67 = !{!53, !63, i64 60}
!68 = !{!13, !14, i64 0}
!69 = !{!15, !15, i64 0}
!70 = !{!25, !7, i64 24}
!71 = !{!26, !7, i64 24}
!72 = !{!60, !61, i64 0}
!73 = !{!60, !61, i64 8}
!74 = distinct !{!74, !47}
!75 = !{!60, !61, i64 16}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSN7rocksdb11MemTableRepE", !80, i64 8}
!80 = !{!"p1 _ZTSN7rocksdb9AllocatorE", !7, i64 0}
!81 = !{!82, !15, i64 16}
!82 = !{!"_ZTSN7rocksdb12_GLOBAL__N_115HashLinkListRepE", !79, i64 0, !15, i64 16, !83, i64 24, !20, i64 32, !84, i64 40, !85, i64 48, !86, i64 56, !20, i64 64, !63, i64 68}
!83 = !{!"p1 _ZTSSt6atomicIPvE", !7, i64 0}
!84 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!85 = !{!"p1 _ZTSN7rocksdb11MemTableRep13KeyComparatorE", !7, i64 0}
!86 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!87 = !{!82, !20, i64 32}
!88 = !{!82, !84, i64 40}
!89 = !{!85, !85, i64 0}
!90 = !{!82, !86, i64 56}
!91 = !{!82, !20, i64 64}
!92 = !{!82, !63, i64 68}
!93 = !{!82, !83, i64 24}
!94 = distinct !{!94, !47}
!95 = !{!14, !14, i64 0}
!96 = !{!20, !20, i64 0}
!97 = !{!98, !7, i64 0}
!98 = !{!"_ZTSSt13__atomic_baseIPvE", !7, i64 0}
!99 = !{!100, !20, i64 0}
!100 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!101 = !{!82, !85, i64 48}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE", !104, i64 0, !104, i64 2, !20, i64 4, !85, i64 8, !80, i64 16, !105, i64 24, !106, i64 32, !108, i64 40, !20, i64 48}
!104 = !{!"short", !8, i64 0}
!105 = !{!"p1 _ZTSN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE4NodeE", !7, i64 0}
!106 = !{!"_ZTSSt6atomicIiE", !107, i64 0}
!107 = !{!"_ZTSSt13__atomic_baseIiE", !20, i64 0}
!108 = !{!"p2 _ZTSN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE4NodeE", !40, i64 0}
!109 = !{!103, !104, i64 2}
!110 = !{!103, !20, i64 4}
!111 = !{!103, !80, i64 16}
!112 = !{!113, !14, i64 0}
!113 = !{!"_ZTSN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE4NodeE", !14, i64 0, !8, i64 8}
!114 = !{!103, !105, i64 24}
!115 = !{!107, !20, i64 0}
!116 = !{!103, !20, i64 48}
!117 = !{!103, !108, i64 40}
!118 = !{!105, !105, i64 0}
!119 = distinct !{!119, !47}
!120 = !{!103, !85, i64 8}
!121 = distinct !{!121, !47}
!122 = !{!123, !14, i64 8}
!123 = !{!"_ZTSN7rocksdb9LookupKeyE", !14, i64 0, !14, i64 8, !14, i64 16, !8, i64 24}
!124 = !{!123, !14, i64 16}
!125 = !{!123, !14, i64 0}
!126 = distinct !{!126, !47}
!127 = !{!128, !14, i64 0}
!128 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!129 = !{!128, !15, i64 8}
!130 = distinct !{!130, !47}
!131 = distinct !{!131, !47}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8IteratorE", !134, i64 0, !105, i64 8}
!134 = !{!"p1 _ZTSN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEEE", !7, i64 0}
!135 = !{!133, !105, i64 8}
!136 = !{!134, !134, i64 0}
!137 = !{!80, !80, i64 0}
!138 = !{!139, !141, i64 8}
!139 = !{!"_ZTSN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIteratorE", !140, i64 0, !141, i64 8, !142, i64 16, !142, i64 24}
!140 = !{!"_ZTSN7rocksdb11MemTableRep8IteratorE"}
!141 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_115HashLinkListRepE", !7, i64 0}
!142 = !{!"p1 _ZTSN7rocksdb12_GLOBAL__N_14NodeE", !7, i64 0}
!143 = !{!141, !141, i64 0}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8IteratorE", !7, i64 0}
!147 = distinct !{!147, !47}
!148 = distinct !{!148, !47}
!149 = !{!150, !20, i64 0}
!150 = !{!"_ZTSN7rocksdb6RandomE", !20, i64 0}
!151 = distinct !{!151, !47}
!152 = distinct !{!152, !47}
!153 = distinct !{!153, !47}
!154 = !{!139, !142, i64 16}
!155 = !{!139, !142, i64 24}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = !{!146, !146, i64 0}
!159 = !{!7, !7, i64 0}
!160 = !{!161, !141, i64 32}
!161 = !{!"_ZTSN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorE", !139, i64 0, !141, i64 32, !162, i64 40}
!162 = !{!"_ZTSSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EEE", !145, i64 0}
!167 = !{!168, !14, i64 0}
!168 = !{!"_ZTSN7rocksdb7IterKeyE", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !63, i64 71, !8, i64 72, !14, i64 112, !15, i64 120, !169, i64 128}
!169 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!170 = !{!168, !14, i64 8}
!171 = !{!168, !15, i64 16}
!172 = !{!168, !15, i64 24}
!173 = !{!168, !63, i64 71}
!174 = !{!168, !14, i64 112}
!175 = !{!168, !15, i64 120}
!176 = distinct !{!176, !47}
!177 = !{!43, !44, i64 0}
!178 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!179 = !{!38, !42, i64 48}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEEE", !7, i64 0}
!182 = distinct !{!182, !47}
!183 = !{!38, !15, i64 24}
!184 = distinct !{!184, !47}
!185 = !{!42, !42, i64 0}
!186 = !{!187, !15, i64 0}
!187 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!188 = distinct !{!188, !47}
!189 = !{!190, !181, i64 0}
!190 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEEE", !181, i64 0}
!191 = !{!192, !181, i64 0}
!192 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !181, i64 0, !193, i64 8}
!193 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEE", !7, i64 0}
!194 = !{!192, !193, i64 8}
!195 = !{!43, !15, i64 8}
!196 = distinct !{!196, !47}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSN7rocksdb13OperationInfoE", !199, i64 0, !12, i64 8}
!199 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !202, i64 0, !12, i64 8}
!202 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSN7rocksdb9StateInfoE", !205, i64 0, !12, i64 8}
!205 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!206 = !{!207, !20, i64 0}
!207 = !{!"_ZTSN7rocksdb17OperationPropertyE", !20, i64 0, !12, i64 8}
