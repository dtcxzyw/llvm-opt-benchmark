; ModuleID = 'bench/rocksdb/original/partitioned_filter_block.ll'
source_filename = "bench/rocksdb/original/partitioned_filter_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::UncompressionDict" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.79", %"class.rocksdb::Slice" }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Tuple_impl.84", %"struct.std::_Head_base.86" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { %"struct.rocksdb::CustomDeleter" }
%"struct.rocksdb::CustomDeleter" = type { ptr }
%"struct.std::_Head_base.86" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2" }
%"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.2", %"class.rocksdb::Slice" }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.rocksdb::CachableEntry" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::CachableEntry.154" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.rocksdb::FullFilterBlockReader" = type { %"class.rocksdb::FilterBlockReaderCommon.base.157", [7 x i8] }
%"class.rocksdb::FilterBlockReaderCommon.base.157" = type <{ %"class.rocksdb::FilterBlockReader", ptr, %"class.rocksdb::CachableEntry.154", i64, i8 }>
%"class.rocksdb::FilterBlockReader" = type { ptr }
%"class.rocksdb::MultiGetContext::Range" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::IndexBlockIter" = type { %"class.rocksdb::BlockIter", i8, i8, ptr, %"struct.rocksdb::IndexValue", %"class.std::unique_ptr.71", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::BlockIter" = type { %"class.rocksdb::InternalIteratorBase", %"class.std::unique_ptr.63", ptr, i32, i32, i32, i32, %"class.rocksdb::IterKey", %"class.rocksdb::IterKey", %"class.rocksdb::Slice", %"class.rocksdb::Status", %"class.rocksdb::Slice", i64, i64, i8, ptr, i32, i32, i8, i8, i8, ptr }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8, [39 x i8], ptr, i64, %"struct.std::array" }
%"struct.std::array" = type { [5 x %"class.rocksdb::Slice"] }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::ParsedFullFilterBlock>>, std::allocator<std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::ParsedFullFilterBlock>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.rocksdb::BlockCacheLookupContext" = type <{ i8, i8, i8, i8, [4 x i8], i64, %"class.std::__cxx11::basic_string", i64, i64, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr.228" = type { %"struct.std::__uniq_ptr_data.229" }
%"struct.std::__uniq_ptr_data.229" = type { %"class.std::__uniq_ptr_impl.230" }
%"class.std::__uniq_ptr_impl.230" = type { %"class.std::tuple.231" }
%"class.std::tuple.231" = type { %"struct.std::_Tuple_impl.232" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Head_base.235" }
%"struct.std::_Head_base.235" = type { ptr }
%"struct.rocksdb::ReadaheadParams" = type { i64, i64, i8, i64, i64, i64 }
%"class.std::function.242" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map.244", i8, i8, i8, i8, [4 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map.244" = type { %"class.std::_Hashtable.245" }
%"class.std::_Hashtable.245" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.308" = type { %"struct.std::_Vector_base.309" }
%"struct.std::_Vector_base.309" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb12BlockBuilderD2Ev = comdat any

$_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev = comdat any

$_ZN7rocksdb22FullFilterBlockBuilderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryD2Ev = comdat any

$_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9pop_frontEv = comdat any

$_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev = comdat any

$_ZN7rocksdb21FullFilterBlockReader13KeysMayMatch2EPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv = comdat any

$_ZN7rocksdb14IndexBlockIterD2Ev = comdat any

$_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb23BlockCacheLookupContextD2Ev = comdat any

$_ZNK7rocksdb29PartitionedFilterBlockBuilder7IsEmptyEv = comdat any

$_ZN7rocksdb29PartitionedFilterBlockBuilder22ResetFilterBitsBuilderEv = comdat any

$_ZN7rocksdb29PartitionedFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE = comdat any

$_ZN7rocksdb28PartitionedFilterBlockReaderD2Ev = comdat any

$_ZN7rocksdb28PartitionedFilterBlockReaderD0Ev = comdat any

$_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev = comdat any

$_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv = comdat any

$_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb17UncompressionDictD2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev = comdat any

$_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE = comdat any

$_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE = comdat any

$_ZN7rocksdb18FilePrefetchBufferC2ERKNS_15ReadaheadParamsEbbPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmSB_EENS_23FilePrefetchBufferUsageE = comdat any

$_ZN7rocksdb18FilePrefetchBufferD2Ev = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE6resizeEm = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm = comdat any

$_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev = comdat any

$_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev = comdat any

$_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11EvE9kEmptyKeyB5cxx11 = comdat any

$_ZGVZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11EvE9kEmptyKeyB5cxx11 = comdat any

$_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = comdat any

$_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = comdat any

$_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb29PartitionedFilterBlockBuilderE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilderD1Ev, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilderD0Ev, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilder3AddERKNS_5SliceE, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilder14AddWithPrevKeyERKNS_5SliceES3_, ptr @_ZNK7rocksdb29PartitionedFilterBlockBuilder7IsEmptyEv, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilder20EstimateEntriesAddedEv, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilder19PrevKeyBeforeFinishERKNS_5SliceE, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilder6FinishERKNS_11BlockHandleEPNS_5SliceEPSt10unique_ptrIA_KcSt14default_deleteIS8_EE, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilder22ResetFilterBitsBuilderEv, ptr @_ZN7rocksdb29PartitionedFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE] }, align 8
@_ZTVN7rocksdb28PartitionedFilterBlockReaderE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28PartitionedFilterBlockReaderD2Ev, ptr @_ZN7rocksdb28PartitionedFilterBlockReaderD0Ev, ptr @_ZN7rocksdb28PartitionedFilterBlockReader11KeyMayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb28PartitionedFilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb28PartitionedFilterBlockReader14PrefixMayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZN7rocksdb28PartitionedFilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @_ZNK7rocksdb28PartitionedFilterBlockReader22ApproximateMemoryUsageEv, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb28PartitionedFilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb28PartitionedFilterBlockReader31EraseFromCacheBeforeDestructionEj, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, align 8
@.str = private unnamed_addr constant [93 x i8] c"[%s:559] Error retrieving top-level filter block while trying to cache filter partitions: %s\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/table/block_based/partitioned_filter_block.cc\00", align 1
@_ZTVN7rocksdb22FullFilterBlockBuilderE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11EvE9kEmptyKeyB5cxx11 = linkonce_odr global %"class.std::__cxx11::basic_string" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11EvE9kEmptyKeyB5cxx11 = linkonce_odr global i64 0, comdat, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb14IndexBlockIterE = external unnamed_addr constant { [37 x ptr] }, align 8
@_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE = linkonce_odr unnamed_addr constant { [37 x ptr] } { [37 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv, ptr @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj] }, comdat, align 8
@.str.5 = private unnamed_addr constant [67 x i8] c"Corrupted block entry: per key-value checksum verification failed.\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" Offset: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c" Entry index: \00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global %"struct.rocksdb::UncompressionDict" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict = linkonce_odr global i64 0, comdat, align 8
@_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, comdat, align 8
@_ZN7rocksdb11BlockHandle16kNullBlockHandleE = external local_unnamed_addr global %"class.rocksdb::BlockHandle", align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev, ptr @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE31EraseFromCacheBeforeDestructionEj, ptr @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE] }, comdat, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"Unsupported filter \0A\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_partitioned_filter_block.cc, ptr null }]

@_ZN7rocksdb29PartitionedFilterBlockBuilderC1EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderEibPNS_23PartitionedIndexBuilderEjmbb = unnamed_addr alias void (ptr, ptr, i1, ptr, i32, i1, ptr, i32, i64, i1, i1), ptr @_ZN7rocksdb29PartitionedFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderEibPNS_23PartitionedIndexBuilderEjmbb
@_ZN7rocksdb29PartitionedFilterBlockBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb29PartitionedFilterBlockBuilderD2Ev
@_ZN7rocksdb28PartitionedFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_27Block_kFilterPartitionIndexEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb28PartitionedFilterBlockReaderC2EPKNS_15BlockBasedTableEONS_13CachableEntryINS_27Block_kFilterPartitionIndexEEE

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #21
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderEibPNS_23PartitionedIndexBuilderEjmbb(ptr noundef nonnull align 8 dereferenceable(577) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i64 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %12 = zext i1 %10 to i8
  tail call void @_ZN7rocksdb22FullFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7rocksdb29PartitionedFilterBlockBuilderE, i64 16), ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %12, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef 0)
          to label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EEC2Ev.exit unwind label %50

_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EEC2Ev.exit: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %17, i8 0, i64 14, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %21, align 8, !tbaa !68
  store i8 0, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %22, i32 noundef %4, i1 noundef zeroext true, i1 noundef zeroext %5, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext false)
          to label %23 unwind label %52

23:                                               ; preds = %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EEC2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %24, i32 noundef %4, i1 noundef zeroext true, i1 noundef zeroext %5, i8 noundef signext 0, double noundef 7.500000e-01, i64 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext true)
          to label %25 unwind label %54

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 -1, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %27, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = zext i32 %7 to i64
  %31 = load ptr, ptr %29, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %30)
          to label %35 unwind label %56

35:                                               ; preds = %25
  %36 = trunc i64 %34 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %36, ptr %37, align 8, !tbaa !72
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = add i32 %7, 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %40, i32 16)
  br label %41

41:                                               ; preds = %60, %39
  %.0 = phi i32 [ %.sroa.speculated, %39 ], [ %62, %60 ]
  %42 = load ptr, ptr %28, align 8, !tbaa !71
  %43 = zext i32 %.0 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef i64 %46(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
          to label %48 unwind label %58

48:                                               ; preds = %41
  %49 = trunc i64 %47 to i32
  store i32 %49, ptr %37, align 8, !tbaa !72
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %60, label %.loopexit

50:                                               ; preds = %11
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %82

52:                                               ; preds = %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EEC2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %74

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %73

56:                                               ; preds = %25
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %72

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %72

60:                                               ; preds = %48
  %61 = lshr i32 %.0, 2
  %62 = add i32 %61, %.0
  %63 = icmp ugt i32 %62, 100000
  br i1 %63, label %64, label %41, !llvm.loop !73

64:                                               ; preds = %60
  store i32 %7, ptr %37, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %48, %64, %35
  %65 = phi i32 [ %7, %64 ], [ %36, %35 ], [ %49, %48 ]
  %66 = icmp ult i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not33 = icmp eq ptr %68, null
  %or.cond = select i1 %66, i1 true, i1 %.not33
  br i1 %or.cond, label %71, label %69

69:                                               ; preds = %.loopexit
  %70 = add i32 %65, -1
  store i32 %70, ptr %37, align 8, !tbaa !72
  br label %71

71:                                               ; preds = %69, %.loopexit
  ret void

72:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %24) #22
  br label %73

73:                                               ; preds = %72, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %72 ], [ %55, %54 ]
  tail call void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %22) #22
  br label %74

74:                                               ; preds = %73, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %53, %52 ]
  %75 = load ptr, ptr %19, align 8, !tbaa !75
  %76 = icmp eq ptr %75, %20
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %74
  %77 = load i64, ptr %21, align 8, !tbaa !68
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %74
  %79 = load i64, ptr %20, align 8, !tbaa !69
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %81 = load ptr, ptr %18, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %81) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %18, align 8, !tbaa !76
  tail call void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #22
  br label %82

82:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit ], [ %51, %50 ]
  tail call void @_ZN7rocksdb22FullFilterBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7rocksdb22FullFilterBlockBuilderC2EPKNS_14SliceTransformEbPNS_17FilterBitsBuilderE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, double noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb12BlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit:  ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !69
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %34 = load i64, ptr %29, align 8, !tbaa !69
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !81, !noalias !82
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !85, !noalias !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !86, !noalias !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !81, !noalias !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !85, !noalias !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !86, !noalias !88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %2, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8, !tbaa !87
  store ptr %13, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8, !tbaa !87
  invoke void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %40

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !92
  %30 = load ptr, ptr %18, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 504) #21
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !95

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !96
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #21
  br label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22FullFilterBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7rocksdb22FullFilterBlockBuilderE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(577) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7rocksdb29PartitionedFilterBlockBuilderE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i: ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i
  %17 = load i64, ptr %12, align 8, !tbaa !69
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %34 = load i64, ptr %29, align 8, !tbaa !69
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #21
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit

_ZN7rocksdb12BlockBuilderD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %.not.i.i.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i1, label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i2, label %38

38:                                               ; preds = %_ZN7rocksdb12BlockBuilderD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #21
  br label %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i2

_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i2: ; preds = %38, %_ZN7rocksdb12BlockBuilderD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %45 = load ptr, ptr %44, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i2
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load i64, ptr %48, align 8, !tbaa !68
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %_ZN7rocksdb25DataBlockHashIndexBuilderD2Ev.exit.i2
  %51 = load i64, ptr %46, align 8, !tbaa !69
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %.not.i.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i6, label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = load ptr, ptr %56, align 8, !tbaa !80
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i6

_ZNSt6vectorIjSaIjEED2Ev.exit.i6:                 ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i8: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = load i64, ptr %65, align 8, !tbaa !68
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i7: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i6
  %68 = load i64, ptr %63, align 8, !tbaa !69
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #21
  br label %_ZN7rocksdb12BlockBuilderD2Ev.exit10

_ZN7rocksdb12BlockBuilderD2Ev.exit10:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb12BlockBuilderD2Ev.exit10
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = load i64, ptr %74, align 8, !tbaa !68
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb12BlockBuilderD2Ev.exit10
  %77 = load i64, ptr %72, align 8, !tbaa !69
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %80 = load ptr, ptr %79, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %80) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %79, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %81) #22
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN7rocksdb22FullFilterBlockBuilderE, i64 16), ptr %0, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %.not.i.i11 = icmp eq ptr %83, null
  br i1 %.not.i.i11, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %83) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12, %_ZN7rocksdb6StatusD2Ev.exit
  store ptr null, ptr %82, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %.not.i1.i = icmp eq ptr %85, null
  br i1 %.not.i1.i, label %_ZN7rocksdb22FullFilterBlockBuilderD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(8) %85) #22
  br label %_ZN7rocksdb22FullFilterBlockBuilderD2Ev.exit

_ZN7rocksdb22FullFilterBlockBuilderD2Ev.exit:     ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i
  store ptr null, ptr %84, align 8, !tbaa !71
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(577) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN7rocksdb29PartitionedFilterBlockBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(577) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 584) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb29PartitionedFilterBlockBuilder21DecideCutAFilterBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(577) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !65, !range !97, !noundef !98
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = zext i32 %12 to i64
  br i1 %10, label %14, label %16

14:                                               ; preds = %1
  %15 = icmp uge i64 %7, %13
  br label %_ZN7rocksdb23PartitionedIndexBuilder20ShouldCutFilterBlockEv.exit

16:                                               ; preds = %1
  %.not = icmp ult i64 %7, %13
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  tail call void @_ZN7rocksdb23PartitionedIndexBuilder19RequestPartitionCutEv(ptr noundef nonnull align 8 dereferenceable(488) %19)
  br label %20

20:                                               ; preds = %17, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 467
  %24 = load i8, ptr %23, align 1, !tbaa !99, !range !97, !noundef !98
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN7rocksdb23PartitionedIndexBuilder20ShouldCutFilterBlockEv.exit

26:                                               ; preds = %20
  store i8 0, ptr %23, align 1, !tbaa !99
  br label %_ZN7rocksdb23PartitionedIndexBuilder20ShouldCutFilterBlockEv.exit

_ZN7rocksdb23PartitionedIndexBuilder20ShouldCutFilterBlockEv.exit: ; preds = %26, %20, %14
  %.0 = phi i1 [ %15, %14 ], [ false, %20 ], [ true, %26 ]
  ret i1 %.0
}

declare void @_ZN7rocksdb23PartitionedIndexBuilder19RequestPartitionCutEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilder15CutAFilterBlockEPKNS_5SliceES3_RS2_(ptr noundef nonnull align 8 dereferenceable(577) %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !124, !range !97, !noundef !98
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  br i1 %17, label %21, label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %27

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %27

27:                                               ; preds = %4, %24, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load i64, ptr %34, align 8, !tbaa !125
  %36 = add i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %37, align 8, !tbaa !66, !alias.scope !126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 6, i1 false), !alias.scope !126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = load ptr, ptr %28, align 8, !tbaa !71
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = invoke { ptr, i64 } %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %43 unwind label %74

43:                                               ; preds = %27
  %44 = extractvalue { ptr, i64 } %42, 0
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = extractvalue { ptr, i64 } %42, 1
  store i64 %46, ptr %45, align 8
  %47 = load i8, ptr %7, align 8, !tbaa !129
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = load ptr, ptr %28, align 8, !tbaa !71
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %54 unwind label %76

54:                                               ; preds = %49
  %55 = load i8, ptr %9, align 8, !tbaa !130
  store i8 %55, ptr %7, align 8, !tbaa !129
  store i8 0, ptr %9, align 8, !tbaa !129
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !131
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %57, ptr %58, align 1, !tbaa !132
  store i8 0, ptr %56, align 1, !tbaa !132
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %60 = load i8, ptr %59, align 2, !tbaa !133
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %60, ptr %61, align 2, !tbaa !134
  store i8 0, ptr %59, align 2, !tbaa !134
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !135, !range !97, !noundef !98
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %63, ptr %64, align 1, !tbaa !136
  store i8 0, ptr %62, align 1, !tbaa !136
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %66 = load i8, ptr %65, align 4, !tbaa !135, !range !97, !noundef !98
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %66, ptr %67, align 4, !tbaa !137
  store i8 0, ptr %65, align 4, !tbaa !137
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 %69, ptr %70, align 1, !tbaa !138
  store i8 0, ptr %68, align 1, !tbaa !138
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !76
  store ptr null, ptr %71, align 8, !tbaa !76
  %73 = load ptr, ptr %37, align 8, !tbaa !76
  store ptr %72, ptr %37, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %73) #21
  %.pr = load ptr, ptr %71, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %54, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %259

76:                                               ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %259

78:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %10, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %80, align 8, !tbaa !68
  store i8 0, ptr %79, align 8, !tbaa !69
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !65, !range !97, !noundef !98
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %135

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !64
  %.not16 = icmp eq i64 %86, 0
  br i1 %.not16, label %90, label %87

87:                                               ; preds = %84
  invoke void @_ZN7rocksdb25AppendKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %86)
          to label %134 unwind label %88

88:                                               ; preds = %204, %_ZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11Ev.exit, %218, %134, %87
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %252

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext false)
          to label %91 unwind label %132

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8, !tbaa !75
  %93 = icmp eq ptr %92, %79
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %91
  %94 = load i64, ptr %80, align 8, !tbaa !68
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %102, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %91
  %99 = load ptr, ptr %11, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %103 = phi ptr [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !68
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  switch i64 %105, label %109 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %107
  ]

107:                                              ; preds = %102
  %108 = load i8, ptr %103, align 1, !tbaa !69
  store i8 %108, ptr %92, align 1, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

109:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %103, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %109, %107, %102
  %110 = load i64, ptr %104, align 8, !tbaa !68
  store i64 %110, ptr %80, align 8, !tbaa !68
  %111 = load ptr, ptr %10, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !69
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %96, ptr %10, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !68
  store i64 %114, ptr %80, align 8, !tbaa !68
  %115 = load i64, ptr %97, align 8, !tbaa !69
  store i64 %115, ptr %79, align 8, !tbaa !69
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %116 = load i64, ptr %79, align 8, !tbaa !69
  store ptr %99, ptr %10, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !68
  store i64 %118, ptr %80, align 8, !tbaa !68
  %119 = load i64, ptr %100, align 8, !tbaa !69
  store i64 %119, ptr %79, align 8, !tbaa !69
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %121, label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %92, ptr %11, align 8, !tbaa !75
  store i64 %116, ptr %100, align 8, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %122 = phi ptr [ %97, %.thread.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %122, ptr %11, align 8, !tbaa !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %120, %121
  %123 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %92, %120 ], [ %122, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %124, align 8, !tbaa !68
  store i8 0, ptr %123, align 1, !tbaa !69
  %125 = load ptr, ptr %11, align 8, !tbaa !75
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %128 = load i64, ptr %124, align 8, !tbaa !68
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %130 = load i64, ptr %126, align 8, !tbaa !69
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

132:                                              ; preds = %90
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %252

134:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef nonnull %10, i64 noundef 0, i8 noundef zeroext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %88

135:                                              ; preds = %78
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = load atomic i8, ptr @_ZGVZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11EvE9kEmptyKeyB5cxx11 acquire, align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %_ZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11Ev.exit, !prof !139

140:                                              ; preds = %135
  %141 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11EvE9kEmptyKeyB5cxx11) #22
  %.not.i22 = icmp eq i32 %141, 0
  br i1 %.not.i22, label %_ZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11Ev.exit, label %142

142:                                              ; preds = %140
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11EvE9kEmptyKeyB5cxx11, i64 16), ptr @_ZZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11EvE9kEmptyKeyB5cxx11, align 8, !tbaa !67
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11EvE9kEmptyKeyB5cxx11, i64 8), align 8, !tbaa !68
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11EvE9kEmptyKeyB5cxx11, i64 16), align 8, !tbaa !69
  %143 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11EvE9kEmptyKeyB5cxx11, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11EvE9kEmptyKeyB5cxx11) #22
  br label %_ZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11Ev.exit

_ZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11Ev.exit: ; preds = %135, %140, %142
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !140
  %146 = icmp eq ptr %145, %144
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = select i1 %146, ptr @_ZZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11EvE9kEmptyKeyB5cxx11, ptr %149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZN7rocksdb23PartitionedIndexBuilder15GetPartitionKeyB5cxx11Ev.exit, %134
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %152, ptr %12, align 8, !tbaa !67
  %153 = load ptr, ptr %10, align 8, !tbaa !75
  %154 = icmp eq ptr %153, %79
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %156 = load i64, ptr %80, align 8, !tbaa !68
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %158, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store ptr %153, ptr %12, align 8, !tbaa !75
  %159 = load i64, ptr %79, align 8, !tbaa !69
  store i64 %159, ptr %152, align 8, !tbaa !69
  %.pre = load i64, ptr %80, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23
  %160 = phi i64 [ %156, %155 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i23 ]
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !68
  store ptr %79, ptr %10, align 8, !tbaa !75
  store i64 0, ptr %80, align 8, !tbaa !68
  store i8 0, ptr %79, align 8, !tbaa !69
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %163 = load i64, ptr %6, align 8, !tbaa !76
  store i64 %163, ptr %162, align 8, !tbaa !76
  store ptr null, ptr %6, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !141
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = load ptr, ptr %165, align 8, !tbaa !143
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %168 = load ptr, ptr %167, align 8, !tbaa !144
  %169 = getelementptr inbounds i8, ptr %168, i64 -56
  %.not.i.i24 = icmp eq ptr %166, %169
  br i1 %.not.i.i24, label %184, label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %171, ptr %166, align 8, !tbaa !67
  %172 = load ptr, ptr %12, align 8, !tbaa !75
  %173 = icmp eq ptr %172, %152
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

174:                                              ; preds = %170
  %175 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %160, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %152, i64 %176, i1 false)
  br label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %170
  store ptr %172, ptr %166, align 8, !tbaa !75
  %177 = load i64, ptr %152, align 8, !tbaa !69
  store i64 %177, ptr %171, align 8, !tbaa !69
  br label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %160, ptr %178, align 8, !tbaa !68
  store ptr %152, ptr %12, align 8, !tbaa !75
  store i64 0, ptr %161, align 8, !tbaa !68
  store i8 0, ptr %152, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %180 = load i64, ptr %162, align 8, !tbaa !76
  store i64 %180, ptr %179, align 8, !tbaa !76
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false), !tbaa.struct !141
  %182 = load ptr, ptr %165, align 8, !tbaa !143
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  store ptr %183, ptr %165, align 8, !tbaa !143
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  invoke void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %151, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9push_backEOS2_.exit unwind label %239

_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9push_backEOS2_.exit: ; preds = %184
  %.pre54 = load ptr, ptr %162, align 8, !tbaa !76
  %.not.i.i25 = icmp eq ptr %.pre54, null
  br i1 %.not.i.i25, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9push_backEOS2_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre54) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9push_backEOS2_.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26, %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9push_backEOS2_.exit
  store ptr null, ptr %162, align 8, !tbaa !76
  %185 = load ptr, ptr %12, align 8, !tbaa !75
  %186 = icmp eq ptr %185, %152
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %187 = load i64, ptr %161, align 8, !tbaa !68
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %189 = load i64, ptr %152, align 8, !tbaa !69
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #21
  br label %_ZN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryD2Ev.exit

_ZN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %192 = load i8, ptr %7, align 8, !tbaa !129
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !132
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %196 = load i8, ptr %195, align 2, !tbaa !134
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %198 = load i8, ptr %197, align 1, !tbaa !136, !range !97, !noundef !98
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %200 = load i8, ptr %199, align 4, !tbaa !137, !range !97, !noundef !98
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %202 = load i8, ptr %201, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %203 = load ptr, ptr %37, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit.i.thread, label %204

204:                                              ; preds = %_ZN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryD2Ev.exit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %5, ptr noundef nonnull %203)
          to label %_ZN7rocksdb6StatusC2ERKS0_.exit.i unwind label %88

_ZN7rocksdb6StatusC2ERKS0_.exit.i:                ; preds = %204
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %205 = load i8, ptr %191, align 8, !tbaa !129
  %.not.i27 = icmp eq i8 %205, 0
  br i1 %.not.i27, label %207, label %_ZN7rocksdb6Status10UpdateIfOkEOS0_.exit.i

_ZN7rocksdb6StatusC2ERKS0_.exit.i.thread:         ; preds = %_ZN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %206 = load i8, ptr %191, align 8, !tbaa !129
  %.not.i2749 = icmp eq i8 %206, 0
  br i1 %.not.i2749, label %207, label %_ZN7rocksdb6Status10UpdateIfOkERKS0_.exit

207:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit.i.thread, %_ZN7rocksdb6StatusC2ERKS0_.exit.i
  %storemerge.i51 = phi ptr [ null, %_ZN7rocksdb6StatusC2ERKS0_.exit.i.thread ], [ %.pre.i.i, %_ZN7rocksdb6StatusC2ERKS0_.exit.i ]
  store i8 %192, ptr %191, align 8, !tbaa !129
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 %194, ptr %208, align 1, !tbaa !132
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 %196, ptr %209, align 2, !tbaa !134
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store i8 %198, ptr %210, align 1, !tbaa !136
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 %200, ptr %211, align 4, !tbaa !137
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 %202, ptr %212, align 1, !tbaa !138
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %214 = load ptr, ptr %213, align 8, !tbaa !76
  store ptr %storemerge.i51, ptr %213, align 8, !tbaa !76
  %.not.i.i.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7rocksdb6Status10UpdateIfOkERKS0_.exit, label %_ZN7rocksdb6StatusD2Ev.exit.sink.split.i

_ZN7rocksdb6Status10UpdateIfOkEOS0_.exit.i:       ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit.i
  %.not.i.i4.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i4.i, label %_ZN7rocksdb6Status10UpdateIfOkERKS0_.exit, label %_ZN7rocksdb6StatusD2Ev.exit.sink.split.i

_ZN7rocksdb6StatusD2Ev.exit.sink.split.i:         ; preds = %_ZN7rocksdb6Status10UpdateIfOkEOS0_.exit.i, %207
  %.sink.i = phi ptr [ %214, %207 ], [ %.pre.i.i, %_ZN7rocksdb6Status10UpdateIfOkEOS0_.exit.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink.i) #21
  br label %_ZN7rocksdb6Status10UpdateIfOkERKS0_.exit

_ZN7rocksdb6Status10UpdateIfOkERKS0_.exit:        ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit.i.thread, %_ZN7rocksdb6StatusD2Ev.exit.sink.split.i, %_ZN7rocksdb6Status10UpdateIfOkEOS0_.exit.i, %207
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %243, label %215

215:                                              ; preds = %_ZN7rocksdb6Status10UpdateIfOkERKS0_.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !145
  %.not18 = icmp eq ptr %217, null
  br i1 %.not18, label %243, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %217, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 160
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(32) %217, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %223 unwind label %88

223:                                              ; preds = %218
  br i1 %222, label %224, label %243

224:                                              ; preds = %223
  %225 = load ptr, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %226 = load ptr, ptr %216, align 8, !tbaa !145
  %227 = load ptr, ptr %226, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 152
  %229 = load ptr, ptr %228, align 8
  %230 = invoke { ptr, i64 } %229(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %231 unwind label %241

231:                                              ; preds = %224
  %232 = extractvalue { ptr, i64 } %230, 0
  store ptr %232, ptr %13, align 8
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %234 = extractvalue { ptr, i64 } %230, 1
  store i64 %234, ptr %233, align 8
  %235 = load ptr, ptr %225, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %238 unwind label %241

238:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

239:                                              ; preds = %184
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %252

241:                                              ; preds = %231, %224
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %252

243:                                              ; preds = %238, %223, %215, %_ZN7rocksdb6Status10UpdateIfOkERKS0_.exit
  %244 = load ptr, ptr %10, align 8, !tbaa !75
  %245 = icmp eq ptr %244, %79
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %243
  %246 = load i64, ptr %80, align 8, !tbaa !68
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %243
  %248 = load i64, ptr %79, align 8, !tbaa !69
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %250 = load ptr, ptr %37, align 8, !tbaa !76
  %.not.i.i32 = icmp eq ptr %250, null
  br i1 %.not.i.i32, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  call void @_ZdaPv(ptr noundef nonnull %250) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %251 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i36 = icmp eq ptr %251, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  call void @_ZdaPv(ptr noundef nonnull %251) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

252:                                              ; preds = %241, %239, %132, %88
  %.pn = phi { ptr, i32 } [ %242, %241 ], [ %89, %88 ], [ %240, %239 ], [ %133, %132 ]
  %253 = load ptr, ptr %10, align 8, !tbaa !75
  %254 = icmp eq ptr %253, %79
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %252
  %255 = load i64, ptr %80, align 8, !tbaa !68
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %252
  %257 = load i64, ptr %79, align 8, !tbaa !69
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %76, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %260 = load ptr, ptr %37, align 8, !tbaa !76
  %.not.i.i40 = icmp eq ptr %260, null
  br i1 %.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %260) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit43

_ZN7rocksdb6StatusD2Ev.exit43:                    ; preds = %259, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %261 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i44 = icmp eq ptr %261, null
  br i1 %.not.i44, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i45: ; preds = %_ZN7rocksdb6StatusD2Ev.exit43
  call void @_ZdaPv(ptr noundef nonnull %261) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit46

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit46: ; preds = %_ZN7rocksdb6StatusD2Ev.exit43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb25AppendKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilder3AddERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %5, ptr %3, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %8, ptr %6, align 8, !tbaa !148
  call void @_ZN7rocksdb29PartitionedFilterBlockBuilder7AddImplERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !148
  %12 = load i64, ptr %7, align 8, !tbaa !68
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %12, ptr noundef %9, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilder7AddImplERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !65, !range !97, !noundef !98
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = zext i32 %15 to i64
  br i1 %13, label %17, label %19

17:                                               ; preds = %3
  %18 = icmp uge i64 %10, %16
  br label %_ZN7rocksdb29PartitionedFilterBlockBuilder21DecideCutAFilterBlockEv.exit

19:                                               ; preds = %3
  %.not.i = icmp ult i64 %10, %16
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  tail call void @_ZN7rocksdb23PartitionedIndexBuilder19RequestPartitionCutEv(ptr noundef nonnull align 8 dereferenceable(488) %22)
  br label %23

23:                                               ; preds = %20, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 467
  %27 = load i8, ptr %26, align 1, !tbaa !99, !range !97, !noundef !98
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN7rocksdb29PartitionedFilterBlockBuilder21DecideCutAFilterBlockEv.exit

29:                                               ; preds = %23
  store i8 0, ptr %26, align 1, !tbaa !99
  br label %_ZN7rocksdb29PartitionedFilterBlockBuilder21DecideCutAFilterBlockEv.exit

_ZN7rocksdb29PartitionedFilterBlockBuilder21DecideCutAFilterBlockEv.exit: ; preds = %17, %23, %29
  %.0.i = phi i1 [ %18, %17 ], [ false, %23 ], [ true, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %60, label %32

32:                                               ; preds = %_ZN7rocksdb29PartitionedFilterBlockBuilder21DecideCutAFilterBlockEv.exit
  %33 = load ptr, ptr %31, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %36, label %37, label %60

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load ptr, ptr %30, align 8, !tbaa !145
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = tail call { ptr, i64 } %41(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %43 = extractvalue { ptr, i64 } %42, 0
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = extractvalue { ptr, i64 } %42, 1
  store i64 %45, ptr %44, align 8
  br i1 %.0.i, label %46, label %47

46:                                               ; preds = %37
  call void @_ZN7rocksdb29PartitionedFilterBlockBuilder15CutAFilterBlockEPKNS_5SliceES3_RS2_(ptr noundef nonnull align 8 dereferenceable(577) %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %47

47:                                               ; preds = %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i8, ptr %48, align 8, !tbaa !124, !range !97, !noundef !98
  %50 = trunc nuw i8 %49 to i1
  %51 = load ptr, ptr %5, align 8, !tbaa !71
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  br i1 %50, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %59

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %59

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

60:                                               ; preds = %32, %_ZN7rocksdb29PartitionedFilterBlockBuilder21DecideCutAFilterBlockEv.exit
  br i1 %.0.i, label %61, label %62

61:                                               ; preds = %60
  tail call void @_ZN7rocksdb29PartitionedFilterBlockBuilder15CutAFilterBlockEPKNS_5SliceES3_RS2_(ptr noundef nonnull align 8 dereferenceable(577) %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %62

62:                                               ; preds = %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i8, ptr %63, align 8, !tbaa !124, !range !97, !noundef !98
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !71
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %71

71:                                               ; preds = %62, %66, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilder14AddWithPrevKeyERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 align 2 {
  tail call void @_ZN7rocksdb29PartitionedFilterBlockBuilder7AddImplERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb29PartitionedFilterBlockBuilder20EstimateEntriesAddedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(577) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = add i64 %9, %3
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilder19PrevKeyBeforeFinishERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN7rocksdb29PartitionedFilterBlockBuilder15CutAFilterBlockEPKNS_5SliceES3_RS2_(ptr noundef nonnull align 8 dereferenceable(577) %0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb29PartitionedFilterBlockBuilder6FinishERKNS_11BlockHandleEPNS_5SliceEPSt10unique_ptrIA_KcSt14default_deleteIS8_EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(577) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca [10 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %17 = load i8, ptr %16, align 8, !tbaa !70, !range !97, !noundef !98
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %119

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !81, !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !68
  store i8 0, ptr %23, align 8, !tbaa !69
  invoke void @_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %8)
          to label %25 unwind label %81

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %9, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %27, align 8, !tbaa !68
  store i8 0, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %32 = load i64, ptr %31, align 8, !tbaa !152
  %33 = sub i64 %29, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = shl i64 %33, 1
  %35 = ashr i64 %33, 63
  %36 = xor i64 %34, %35
  %37 = icmp ugt i64 %36, 127
  br i1 %37, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %7, %25 ]
  %.078.i.i = phi i64 [ %41, %.lr.ph.i.i ], [ %36, %25 ]
  %38 = trunc i64 %.078.i.i to i8
  %39 = or i8 %38, -128
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  store i8 %39, ptr %.09.i.i, align 1, !tbaa !69
  %41 = lshr i64 %.078.i.i, 7
  %42 = icmp ugt i64 %.078.i.i, 16383
  br i1 %42, label %.lr.ph.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !153

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %.lr.ph.i.i, %25
  %.07.lcssa.i.i = phi i64 [ %36, %25 ], [ %41, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi ptr [ %7, %25 ], [ %40, %.lr.ph.i.i ]
  %43 = trunc nuw nsw i64 %.07.lcssa.i.i to i8
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 1
  store i8 %43, ptr %.0.lcssa.i.i, align 1, !tbaa !69
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %7 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 4611686018427387903
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

49:                                               ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %7, i64 noundef %47)
          to label %51 unwind label %83

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %52, ptr %10, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load i64, ptr %27, align 8, !tbaa !68
  store i64 %54, ptr %53, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = load ptr, ptr %22, align 8, !tbaa !75
  store ptr %56, ptr %11, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !68
  store i64 %59, ptr %57, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %60, ptr %12, align 8, !tbaa !146
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i64, ptr %24, align 8, !tbaa !68
  store i64 %62, ptr %61, align 8, !tbaa !148
  invoke void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %55, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %10)
          to label %63 unwind label %87

63:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(488) %65)
          to label %70 unwind label %85

70:                                               ; preds = %63
  br i1 %69, label %91, label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = load ptr, ptr %22, align 8, !tbaa !75
  %73 = load i64, ptr %58, align 8, !tbaa !68
  %74 = add i64 %73, -8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr %72, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %74, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %77, ptr %14, align 8, !tbaa !146
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = load i64, ptr %24, align 8, !tbaa !68
  store i64 %79, ptr %78, align 8, !tbaa !148
  invoke void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %75, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %10)
          to label %80 unwind label %89

80:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %91

81:                                               ; preds = %19
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %112

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %49
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %105

85:                                               ; preds = %63
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %104

87:                                               ; preds = %51
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %104

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %104

91:                                               ; preds = %80, %70
  call void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %92 = load ptr, ptr %9, align 8, !tbaa !75
  %93 = icmp eq ptr %92, %26
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %94 = load i64, ptr %27, align 8, !tbaa !68
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %96 = load i64, ptr %26, align 8, !tbaa !69
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %98 = load ptr, ptr %8, align 8, !tbaa !75
  %99 = icmp eq ptr %98, %23
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %24, align 8, !tbaa !68
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = load i64, ptr %23, align 8, !tbaa !69
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

104:                                              ; preds = %89, %87, %85
  %.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %86, %85 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %105

105:                                              ; preds = %104, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %104 ], [ %84, %83 ]
  %106 = load ptr, ptr %9, align 8, !tbaa !75
  %107 = icmp eq ptr %106, %26
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %105
  %108 = load i64, ptr %27, align 8, !tbaa !68
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %105
  %110 = load i64, ptr %26, align 8, !tbaa !69
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %82, %81 ]
  %113 = load ptr, ptr %8, align 8, !tbaa !75
  %114 = icmp eq ptr %113, %23
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %112
  %115 = load i64, ptr %24, align 8, !tbaa !68
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %112
  %117 = load i64, ptr %23, align 8, !tbaa !69
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

119:                                              ; preds = %5
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(8) %121)
  %.not = icmp eq i64 %125, 0
  br i1 %.not, label %132, label %126

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %128 = load ptr, ptr %127, align 8, !tbaa !75
  store ptr %128, ptr %15, align 8, !tbaa !146
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %131 = load i64, ptr %130, align 8, !tbaa !68
  store i64 %131, ptr %129, align 8, !tbaa !148
  call void @_ZN7rocksdb29PartitionedFilterBlockBuilder15CutAFilterBlockEPKNS_5SliceES3_RS2_(ptr noundef nonnull align 8 dereferenceable(577) %1, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %132

132:                                              ; preds = %119, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %134 = load i8, ptr %133, align 8, !tbaa !129
  store i8 %134, ptr %0, align 8, !tbaa !129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 161
  %137 = load i8, ptr %136, align 1, !tbaa !132
  store i8 %137, ptr %135, align 1, !tbaa !132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 162
  %140 = load i8, ptr %139, align 2, !tbaa !134
  store i8 %140, ptr %138, align 2, !tbaa !134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 163
  %143 = load i8, ptr %142, align 1, !tbaa !136, !range !97, !noundef !98
  store i8 %143, ptr %141, align 1, !tbaa !136
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %146 = load i8, ptr %145, align 4, !tbaa !137, !range !97, !noundef !98
  store i8 %146, ptr %144, align 4, !tbaa !137
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 165
  %149 = load i8, ptr %148, align 1, !tbaa !138
  store i8 %149, ptr %147, align 1, !tbaa !138
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %150, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %152 = load ptr, ptr %151, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %.thread.i, label %153

153:                                              ; preds = %132
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %6, ptr noundef nonnull %152)
          to label %154 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

154:                                              ; preds = %153
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !76
  br label %.thread.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZN7rocksdb6StatusD2Ev.exit49, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %common.resume.op = phi { ptr, i32 } [ %155, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %.pn30, %_ZN7rocksdb6StatusD2Ev.exit49 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %150, align 8, !tbaa !76
  br label %common.resume

.thread.i:                                        ; preds = %132, %154
  %156 = phi ptr [ %.pre.i, %154 ], [ null, %132 ]
  store ptr %156, ptr %150, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %157 = icmp eq i8 %134, 0
  br i1 %157, label %158, label %202

158:                                              ; preds = %.thread.i
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %161 = load ptr, ptr %159, align 8, !tbaa !81
  %162 = load ptr, ptr %160, align 8, !tbaa !81
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %195, !prof !155

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %167 = load i64, ptr %166, align 8, !tbaa !68
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %194, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  %172 = load ptr, ptr %171, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(488) %171)
          to label %176 unwind label %182

176:                                              ; preds = %169
  br i1 %175, label %177, label %186

177:                                              ; preds = %176
  %178 = invoke { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %165)
          to label %179 unwind label %184

179:                                              ; preds = %177
  %180 = extractvalue { ptr, i64 } %178, 0
  %181 = extractvalue { ptr, i64 } %178, 1
  store ptr %180, ptr %3, align 8, !tbaa !76
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %181, ptr %.sroa.53.0..sroa_idx, align 8, !tbaa !142
  br label %202

182:                                              ; preds = %169
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %203

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %203

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %188 = invoke { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %187)
          to label %189 unwind label %192

189:                                              ; preds = %186
  %190 = extractvalue { ptr, i64 } %188, 0
  %191 = extractvalue { ptr, i64 } %188, 1
  store ptr %190, ptr %3, align 8, !tbaa !76
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %191, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !142
  br label %202

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %203

194:                                              ; preds = %164
  store ptr @.str.4, ptr %3, align 8, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !142
  br label %202

195:                                              ; preds = %158
  store i8 7, ptr %0, align 8, !tbaa !129
  store ptr null, ptr %150, align 8, !tbaa !76
  %.not.i.i.i.i.i43 = icmp eq ptr %156, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %135, i8 0, i64 5, i1 false)
  br i1 %.not.i.i.i.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge

_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge: ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %156) #21
  %.pre = load ptr, ptr %160, align 8, !tbaa !81, !noalias !156
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge, %195
  %196 = phi ptr [ %.pre, %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge ], [ %162, %195 ]
  store i8 1, ptr %16, align 8, !tbaa !70
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %197

197:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !76
  store ptr null, ptr %198, align 8, !tbaa !76
  %200 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %199, ptr %4, align 8, !tbaa !76
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %197
  call void @_ZdaPv(ptr noundef nonnull %200) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %197, %_ZN7rocksdb6StatusD2Ev.exit
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false), !tbaa.struct !141
  br label %202

202:                                              ; preds = %.thread.i, %194, %189, %179, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  ret void

203:                                              ; preds = %192, %184, %182
  %.pn30 = phi { ptr, i32 } [ %185, %184 ], [ %193, %192 ], [ %183, %182 ]
  %.not.i.i47 = icmp eq ptr %156, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %156) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %203, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48
  store ptr null, ptr %150, align 8, !tbaa !76
  br label %common.resume
}

declare void @_ZNK7rocksdb11BlockHandle8EncodeToEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %.not = icmp eq ptr %3, %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %1
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %9
  store ptr null, ptr %7, align 8, !tbaa !76
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEE7destroyIS2_EEvRS3_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !69
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #21
  br label %_ZNSt16allocator_traitsISaIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEE7destroyIS2_EEvRS3_PT_.exit

_ZNSt16allocator_traitsISaIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %36

20:                                               ; preds = %1
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %20
  store ptr null, ptr %7, align 8, !tbaa !76
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !68
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_pop_front_auxEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !69
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #21
  br label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_pop_front_auxEv.exit

_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_pop_front_auxEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef 504) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %31, align 8, !tbaa !87
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  store ptr %34, ptr %29, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 504
  store ptr %35, ptr %4, align 8, !tbaa !86
  br label %36

36:                                               ; preds = %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_pop_front_auxEv.exit, %_ZNSt16allocator_traitsISaIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEE7destroyIS2_EEvRS3_PT_.exit
  %storemerge = phi ptr [ %19, %_ZNSt16allocator_traitsISaIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEE7destroyIS2_EEvRS3_PT_.exit ], [ %34, %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_pop_front_auxEv.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !159
  ret void
}

declare { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28PartitionedFilterBlockReaderC2EPKNS_15BlockBasedTableEONS_13CachableEntryINS_27Block_kFilterPartitionIndexEEE(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 41), (48, 57)) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE, i64 16), ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %6, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  store ptr %9, ptr %7, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  store ptr %12, ptr %10, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i8, ptr %14, align 8, !tbaa !173, !range !97, !noundef !98
  store i8 %15, ptr %13, align 8, !tbaa !173
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, i8 0, i64 25, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %17, align 8, !tbaa !175
  %18 = invoke noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
          to label %19 unwind label %27

19:                                               ; preds = %3
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE.exit, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %18, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16)
          to label %25 unwind label %27

25:                                               ; preds = %20
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %17, align 8, !tbaa !175
  br label %_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE.exit

27:                                               ; preds = %20, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #22
  resume { ptr, i32 } %28

_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEC2EPKNS_15BlockBasedTableEONS_13CachableEntryIS1_EE.exit: ; preds = %19, %25
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb28PartitionedFilterBlockReaderE, i64 16), ptr %0, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %30, ptr %29, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1, ptr %31, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %33, align 8, !tbaa !184
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28PartitionedFilterBlockReader6CreateEPKNS_15BlockBasedTableERKNS_11ReadOptionsEPNS_18FilePrefetchBufferEbbbPNS_23BlockCacheLookupContextE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.55") align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::CachableEntry", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  %.not = xor i1 %5, true
  %or.cond = and i1 %4, %.not
  br i1 %or.cond, label %43, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %4, ptr noundef null, ptr noundef %7, ptr noundef nonnull %9)
          to label %12 unwind label %16

12:                                               ; preds = %11
  %13 = load i8, ptr %10, align 8, !tbaa !129
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  store ptr null, ptr %0, align 8, !tbaa !185
  br label %40

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

18:                                               ; preds = %12
  %.not2 = xor i1 %4, true
  %or.cond4 = or i1 %6, %.not2
  br i1 %or.cond4, label %40, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %.not.i.i22 = icmp eq ptr %21, null
  br i1 %.not.i.i22, label %29, label %22, !prof !155

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %21, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit unwind label %37

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !173, !range !97, !noundef !98
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !170
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit, label %36

36:                                               ; preds = %33
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %34) #22
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit: ; preds = %22, %29, %33, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  br label %40

40:                                               ; preds = %18, %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE5ResetEv.exit, %15
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %.not.i.i23 = icmp eq ptr %42, null
  br i1 %.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24: ; preds = %40
  call void @_ZdaPv(ptr noundef nonnull %42) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %14, label %43, label %51

43:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit25, %8
  %44 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void @_ZN7rocksdb28PartitionedFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_27Block_kFilterPartitionIndexEEE(ptr noundef nonnull align 8 dereferenceable(120) %44, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %46 unwind label %49

46:                                               ; preds = %45
  store ptr %44, ptr %0, align 8, !tbaa !188
  br label %51

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %72

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 120) #21
  br label %72

51:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit25, %46
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !172
  %.not.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i.i26, label %61, label %54, !prof !155

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(80) %56, ptr noundef nonnull %53, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %69

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %63 = load i8, ptr %62, align 8, !tbaa !173, !range !97, !noundef !98
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !170
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %66) #22
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

69:                                               ; preds = %54
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %54, %61, %65, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

72:                                               ; preds = %49, %47, %16
  %.pn20 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %17, %16 ]
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn20
}

declare void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE15ReadFilterBlockEPKNS_15BlockBasedTableEPNS_18FilePrefetchBufferERKNS_11ReadOptionsEbPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !155

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !173, !range !97, !noundef !98
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !170
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %16) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb.exit

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE15ReleaseResourceEb.exit: ; preds = %4, %11, %15, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb28PartitionedFilterBlockReader11KeyMayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5) unnamed_addr #3 align 2 {
  %7 = alloca { i64, i64 }, align 8
  %8 = tail call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !69
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !69
  %10 = tail call noundef zeroext i1 @_ZNK7rocksdb28PartitionedFilterBlockReader8MayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFbS3_S4_S6_S8_SB_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull byval({ i64, i64 }) align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i1 [ %10, %9 ], [ true, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb28PartitionedFilterBlockReader8MayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFbS3_S4_S6_S8_SB_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef readonly byval({ i64, i64 }) align 8 captures(none) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.rocksdb::CachableEntry", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::BlockHandle", align 8
  %11 = alloca %"class.rocksdb::CachableEntry.154", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.rocksdb::FullFilterBlockReader", align 8
  %.unpack = load i64, ptr %6, align 8, !tbaa !69
  %.elt25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.unpack26 = load i64, ptr %.elt25, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %14 unwind label %17

14:                                               ; preds = %7
  %15 = load i8, ptr %9, align 8, !tbaa !129
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %128, !prof !189

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit39

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !190
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %128, label %24, !prof !155

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = invoke { i64, i64 } @_ZNK7rocksdb28PartitionedFilterBlockReader24GetFilterPartitionHandleERKNS_13CachableEntryINS_27Block_kFilterPartitionIndexEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = extractvalue { i64, i64 } %25, 0
  store i64 %27, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = extractvalue { i64, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %124, label %33, !prof !155

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %125

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK7rocksdb28PartitionedFilterBlockReader23GetFilterPartitionBlockEPNS_18FilePrefetchBufferERKNS_11BlockHandleEPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEPNS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull %11)
          to label %34 unwind label %57

34:                                               ; preds = %33
  %35 = load i8, ptr %12, align 8, !tbaa !130
  store i8 %35, ptr %9, align 8, !tbaa !129
  store i8 0, ptr %12, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %37, ptr %38, align 1, !tbaa !132
  store i8 0, ptr %36, align 1, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %40 = load i8, ptr %39, align 2, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %40, ptr %41, align 2, !tbaa !134
  store i8 0, ptr %39, align 2, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !135, !range !97, !noundef !98
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %43, ptr %44, align 1, !tbaa !136
  store i8 0, ptr %42, align 1, !tbaa !136
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %46 = load i8, ptr %45, align 4, !tbaa !135, !range !97, !noundef !98
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %46, ptr %47, align 4, !tbaa !137
  store i8 0, ptr %45, align 4, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %49, ptr %50, align 1, !tbaa !138
  store i8 0, ptr %48, align 1, !tbaa !138
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load ptr, ptr %51, align 8, !tbaa !76
  store ptr null, ptr %51, align 8, !tbaa !76
  %54 = load ptr, ptr %52, align 8, !tbaa !76
  store ptr %53, ptr %52, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %54) #21
  %.pr = load ptr, ptr %51, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %55 = load i8, ptr %9, align 8, !tbaa !129
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %59, label %102, !prof !189

57:                                               ; preds = %33
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %123

59:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !162
  invoke void @_ZN7rocksdb21FullFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %62 unwind label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %13, i64 %.unpack26
  %64 = and i64 %.unpack, 1
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %72, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !11
  %67 = getelementptr i8, ptr %66, i64 %.unpack
  %68 = getelementptr i8, ptr %67, i64 -1
  %69 = load ptr, ptr %68, align 8, !nosanitize !98
  br label %74

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %101

72:                                               ; preds = %62
  %73 = inttoptr i64 %.unpack to ptr
  br label %74

74:                                               ; preds = %72, %65
  %75 = phi ptr [ %69, %65 ], [ %73, %72 ]
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %77 unwind label %99

77:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 16), ptr %13, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %88, label %81, !prof !155

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !215
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 184
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull %80, i1 noundef zeroext false)
          to label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %96

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %90 = load i8, ptr %89, align 8, !tbaa !216, !range !97, !noundef !98
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit

92:                                               ; preds = %88
  %93 = load ptr, ptr %78, align 8, !tbaa !217
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit, label %95

95:                                               ; preds = %92
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #22
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 40) #21
  br label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit

96:                                               ; preds = %81
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #23
  unreachable

_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %81, %88, %92, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %102

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %13) #22
  br label %101

101:                                              ; preds = %99, %70
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %123

102:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit
  %.224 = phi i1 [ %76, %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit ], [ true, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !212
  %.not.i.i32 = icmp eq ptr %104, null
  br i1 %.not.i.i32, label %112, label %105, !prof !155

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !215
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(80) %107, ptr noundef nonnull %104, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %120

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %114 = load i8, ptr %113, align 8, !tbaa !216, !range !97, !noundef !98
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

116:                                              ; preds = %112
  %117 = load ptr, ptr %11, align 8, !tbaa !217
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %119

119:                                              ; preds = %116
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %117) #22
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %105, %112, %116, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %124

123:                                              ; preds = %101, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %101 ], [ %58, %57 ]
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %125

124:                                              ; preds = %26, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit
  %.123 = phi i1 [ %.224, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %128

125:                                              ; preds = %123, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %123 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  %.not.i.i37 = icmp eq ptr %127, null
  br i1 %.not.i.i37, label %_ZN7rocksdb6StatusD2Ev.exit39, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38

128:                                              ; preds = %19, %14, %124
  %.022 = phi i1 [ %.123, %124 ], [ true, %14 ], [ true, %19 ]
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %.not.i.i33 = icmp eq ptr %130, null
  br i1 %.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %128
  call void @_ZdaPv(ptr noundef nonnull %130) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %128, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !172
  %.not.i.i36 = icmp eq ptr %132, null
  br i1 %.not.i.i36, label %140, label %133, !prof !155

133:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !171
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 184
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(80) %135, ptr noundef nonnull %132, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %148

140:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit35
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %142 = load i8, ptr %141, align 8, !tbaa !173, !range !97, !noundef !98
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8, !tbaa !170
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %147

147:                                              ; preds = %144
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %145) #22
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

148:                                              ; preds = %133
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %133, %140, %144, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.022

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38: ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %127) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit39

_ZN7rocksdb6StatusD2Ev.exit39:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38, %125, %17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn.pn, %125 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28PartitionedFilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = tail call noundef zeroext i1 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE19whole_key_filteringEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 ptrtoint (ptr @_ZN7rocksdb21FullFilterBlockReader13KeysMayMatch2EPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE to i64), ptr %5, align 8, !tbaa !69
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !69
  tail call void @_ZNK7rocksdb28PartitionedFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFvS3_S6_S8_SB_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull byval({ i64, i64 }) align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %8

8:                                                ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb28PartitionedFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFvS3_S6_S8_SB_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef readonly byval({ i64, i64 }) align 8 captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::CachableEntry", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::MultiGetContext::Range", align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca %"class.rocksdb::MultiGetContext::Range", align 8
  %12 = alloca { i64, i64 }, align 8
  %.unpack = load i64, ptr %5, align 8, !tbaa !69
  %.elt47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.unpack48 = load i64, ptr %.elt47, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !218, !noalias !221
  %15 = load ptr, ptr %1, align 8, !tbaa !224, !noalias !221
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !225, !noalias !221
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

.lr.ph.i.i:                                       ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 3848
  %20 = load i64, ptr %19, align 8, !tbaa !226, !noalias !221
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !235, !noalias !221
  %23 = or i64 %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !236, !noalias !221
  %26 = or i64 %23, %25
  br label %27

27:                                               ; preds = %30, %.lr.ph.i.i
  %storemerge3.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %31, %30 ]
  %28 = shl nuw i64 1, %storemerge3.i.i
  %29 = and i64 %28, %26
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %30

30:                                               ; preds = %27
  %31 = add i64 %storemerge3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %31, %17
  br i1 %exitcond.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %27, !llvm.loop !237

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %30, %27, %6
  %storemerge.lcssa.i.i = phi i64 [ %14, %6 ], [ %17, %30 ], [ %storemerge3.i.i, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 3584
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %storemerge.lcssa.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !238
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !240
  invoke void @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %36, ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %37 unwind label %40

37:                                               ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %38 = load i8, ptr %8, align 8, !tbaa !129
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %144, !prof !189

40:                                               ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit71

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !190
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %144, label %47, !prof !155

47:                                               ; preds = %42
  %48 = load i64, ptr %13, align 8, !tbaa !218, !noalias !264
  %49 = load ptr, ptr %1, align 8, !tbaa !224, !noalias !264
  %50 = load i64, ptr %16, align 8, !tbaa !225, !noalias !264
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %.lr.ph.i.i58, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62

.lr.ph.i.i58:                                     ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 3848
  %53 = load i64, ptr %52, align 8, !tbaa !226, !noalias !264
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8, !tbaa !235, !noalias !264
  %56 = or i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !236, !noalias !264
  %59 = or i64 %56, %58
  br label %60

60:                                               ; preds = %63, %.lr.ph.i.i58
  %storemerge3.i.i59 = phi i64 [ %48, %.lr.ph.i.i58 ], [ %64, %63 ]
  %61 = shl nuw i64 1, %storemerge3.i.i59
  %62 = and i64 %61, %59
  %.not.i.i60 = icmp eq i64 %62, 0
  br i1 %.not.i.i60, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62, label %63

63:                                               ; preds = %60
  %64 = add i64 %storemerge3.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %64, %50
  br i1 %exitcond.not.i.i61, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62.thread, label %60, !llvm.loop !237

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62.thread: ; preds = %63
  %.sroa.088.0.copyload137 = load i64, ptr @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, align 8, !tbaa !142
  %.sroa.11.0.copyload138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 8), align 8, !tbaa !142
  br label %._crit_edge

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62: ; preds = %60, %47
  %storemerge.lcssa.i.i57 = phi i64 [ %48, %47 ], [ %storemerge3.i.i59, %60 ]
  %.sroa.088.0.copyload = load i64, ptr @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, align 8, !tbaa !142
  %.sroa.11.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 8), align 8, !tbaa !142
  %.not115 = icmp eq i64 %storemerge.lcssa.i.i57, %50
  br i1 %.not115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 3584
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.fca.1.gep4 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %75

._crit_edge:                                      ; preds = %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62.thread, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62
  %.sroa.088.0.lcssa = phi i64 [ %.sroa.088.0.copyload, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62 ], [ %.sroa.088.0.copyload137, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62.thread ], [ %.sroa.088.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %.sroa.11.0.lcssa = phi i64 [ %.sroa.11.0.copyload, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62 ], [ %.sroa.11.0.copyload138, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62.thread ], [ %.sroa.11.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %.sroa.9.0.lcssa = phi i64 [ %50, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62 ], [ %50, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62.thread ], [ %.sroa.9.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %.lcssa = phi i64 [ %50, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62 ], [ %50, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit62.thread ], [ %110, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %72 = icmp eq i64 %.sroa.088.0.lcssa, 0
  %73 = icmp eq i64 %.sroa.11.0.lcssa, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %144, label %126

75:                                               ; preds = %.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %.sroa.9.0119 = phi i64 [ %storemerge.lcssa.i.i57, %.lr.ph ], [ %.sroa.9.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %.sroa.11.0118 = phi i64 [ %.sroa.11.0.copyload, %.lr.ph ], [ %.sroa.11.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %.sroa.088.0117 = phi i64 [ %.sroa.088.0.copyload, %.lr.ph ], [ %.sroa.088.1, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %.sroa.7.0116 = phi i64 [ %storemerge.lcssa.i.i57, %.lr.ph ], [ %.lcssa.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  %76 = getelementptr inbounds nuw ptr, ptr %65, i64 %.sroa.7.0116
  %77 = load ptr, ptr %76, align 8, !tbaa !238
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = invoke { i64, i64 } @_ZNK7rocksdb28PartitionedFilterBlockReader24GetFilterPartitionHandleERKNS_13CachableEntryINS_27Block_kFilterPartitionIndexEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %80 unwind label %99

80:                                               ; preds = %75
  %81 = extractvalue { i64, i64 } %79, 0
  %82 = extractvalue { i64, i64 } %79, 1
  %83 = icmp eq i64 %.sroa.088.0117, 0
  %84 = icmp eq i64 %.sroa.11.0118, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %103, label %86

86:                                               ; preds = %80
  %87 = icmp ne i64 %81, %.sroa.088.0117
  %88 = icmp ne i64 %82, %.sroa.11.0118
  %.not3.i = select i1 %87, i1 true, i1 %88
  br i1 %.not3.i, label %89, label %103

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = load ptr, ptr %1, align 8, !tbaa !224
  store ptr %90, ptr %9, align 8, !tbaa !224
  %91 = icmp eq i64 %.sroa.9.0119, %.sroa.7.0116
  %92 = load i64, ptr %13, align 8
  %.sink.i = select i1 %91, i64 %92, i64 %.sroa.9.0119
  %.sroa.2.0.copyload.sink.i = select i1 %91, i64 %92, i64 %.sroa.7.0116
  store i64 %.sink.i, ptr %66, align 8, !tbaa !218
  store i64 %.sroa.2.0.copyload.sink.i, ptr %67, align 8, !tbaa !225
  %93 = load i64, ptr %68, align 8, !tbaa !235
  store i64 %93, ptr %69, align 8, !tbaa !235
  %94 = load i64, ptr %70, align 8, !tbaa !236
  store i64 %94, ptr %71, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.unpack, ptr %10, align 8, !tbaa !69
  store i64 %.unpack48, ptr %.fca.1.gep4, align 8, !tbaa !69
  invoke void @_ZNK7rocksdb28PartitionedFilterBlockReader17MayMatchPartitionEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformENS_11BlockHandleEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFvS3_S6_S9_SC_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %9, ptr noundef %2, i64 %.sroa.088.0117, i64 %.sroa.11.0118, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull byval({ i64, i64 }) align 8 %10)
          to label %95 unwind label %101

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load i64, ptr %69, align 8, !tbaa !235
  %97 = load i64, ptr %68, align 8, !tbaa !235
  %98 = or i64 %97, %96
  store i64 %98, ptr %68, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

99:                                               ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %167

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

103:                                              ; preds = %95, %86, %80
  %.sroa.9.1 = phi i64 [ %.sroa.9.0119, %80 ], [ %.sroa.7.0116, %95 ], [ %.sroa.9.0119, %86 ]
  %104 = icmp eq i64 %82, 0
  br i1 %104, label %105, label %109, !prof !155

105:                                              ; preds = %103
  %106 = shl nuw i64 1, %.sroa.7.0116
  %107 = load i64, ptr %68, align 8, !tbaa !235
  %108 = or i64 %107, %106
  store i64 %108, ptr %68, align 8, !tbaa !235
  %.sroa.088.0.copyload91 = load i64, ptr @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, align 8, !tbaa !142
  %.sroa.11.0.copyload92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdb11BlockHandle16kNullBlockHandleE, i64 8), align 8, !tbaa !142
  br label %109

109:                                              ; preds = %103, %105
  %.sroa.088.1 = phi i64 [ %.sroa.088.0.copyload91, %105 ], [ %81, %103 ]
  %.sroa.11.1 = phi i64 [ %.sroa.11.0.copyload92, %105 ], [ %82, %103 ]
  %110 = load i64, ptr %16, align 8, !tbaa !225
  %111 = add i64 %.sroa.7.0116, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %110, i64 %111)
  %112 = add i64 %umax.i, -1
  br label %113

113:                                              ; preds = %115, %109
  %114 = phi i64 [ %116, %115 ], [ %.sroa.7.0116, %109 ]
  %exitcond.not = icmp eq i64 %114, %112
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %115

115:                                              ; preds = %113
  %116 = add i64 %114, 1
  %117 = shl nuw i64 1, %116
  %118 = load ptr, ptr %1, align 8, !tbaa !224
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 3848
  %120 = load i64, ptr %119, align 8, !tbaa !226
  %121 = load i64, ptr %68, align 8, !tbaa !235
  %122 = or i64 %121, %120
  %123 = load i64, ptr %70, align 8, !tbaa !236
  %124 = or i64 %122, %123
  %125 = and i64 %124, %117
  %.not.i = icmp eq i64 %125, 0
  br i1 %.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %113, !llvm.loop !267

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %113, %115
  %.lcssa.i = phi i64 [ %umax.i, %113 ], [ %116, %115 ]
  %.not = icmp eq i64 %.lcssa.i, %110
  br i1 %.not, label %._crit_edge, label %75, !llvm.loop !268

126:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = load ptr, ptr %1, align 8, !tbaa !224
  store ptr %127, ptr %11, align 8, !tbaa !224
  %128 = icmp eq i64 %.sroa.9.0.lcssa, %.lcssa
  %129 = load i64, ptr %13, align 8
  %.sink.i65 = select i1 %128, i64 %129, i64 %.sroa.9.0.lcssa
  %.sroa.2.0.copyload.sink.i66 = select i1 %128, i64 %129, i64 %.lcssa
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sink.i65, ptr %130, align 8, !tbaa !218
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.2.0.copyload.sink.i66, ptr %131, align 8, !tbaa !225
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load i64, ptr %132, align 8, !tbaa !235
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %133, ptr %134, align 8, !tbaa !235
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load i64, ptr %135, align 8, !tbaa !236
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %136, ptr %137, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.unpack, ptr %12, align 8, !tbaa !69
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.unpack48, ptr %.fca.1.gep, align 8, !tbaa !69
  invoke void @_ZNK7rocksdb28PartitionedFilterBlockReader17MayMatchPartitionEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformENS_11BlockHandleEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFvS3_S6_S9_SC_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %11, ptr noundef %2, i64 %.sroa.088.0.lcssa, i64 %.sroa.11.0.lcssa, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull byval({ i64, i64 }) align 8 %12)
          to label %138 unwind label %142

138:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %139 = load i64, ptr %134, align 8, !tbaa !235
  %140 = load i64, ptr %132, align 8, !tbaa !235
  %141 = or i64 %140, %139
  store i64 %141, ptr %132, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %144

142:                                              ; preds = %126
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %167

144:                                              ; preds = %._crit_edge, %138, %42, %37
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !76
  %.not.i.i67 = icmp eq ptr %146, null
  br i1 %.not.i.i67, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %146) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %144, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !172
  %.not.i.i68 = icmp eq ptr %148, null
  br i1 %.not.i.i68, label %156, label %149, !prof !155

149:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !171
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 184
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(80) %151, ptr noundef nonnull %148, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %164

156:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %158 = load i8, ptr %157, align 8, !tbaa !173, !range !97, !noundef !98
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

160:                                              ; preds = %156
  %161 = load ptr, ptr %7, align 8, !tbaa !170
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %163

163:                                              ; preds = %160
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %161) #22
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

164:                                              ; preds = %149
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %149, %156, %160, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

167:                                              ; preds = %101, %99, %142
  %.pn50.pn.pn.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %100, %99 ], [ %102, %101 ]
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !76
  %.not.i.i69 = icmp eq ptr %169, null
  br i1 %.not.i.i69, label %_ZN7rocksdb6StatusD2Ev.exit71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70: ; preds = %167
  call void @_ZdaPv(ptr noundef nonnull %169) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit71

_ZN7rocksdb6StatusD2Ev.exit71:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70, %167, %40
  %.pn50.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn50.pn.pn.pn.pn, %167 ], [ %.pn50.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn50.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FullFilterBlockReader13KeysMayMatch2EPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4) #3 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb28PartitionedFilterBlockReader14PrefixMayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5) unnamed_addr #3 align 2 {
  %7 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 33, ptr %7, align 8, !tbaa !69
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !69
  %8 = tail call noundef zeroext i1 @_ZNK7rocksdb28PartitionedFilterBlockReader8MayMatchERKNS_5SliceEPS2_PNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFbS3_S4_S6_S8_SB_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull byval({ i64, i64 }) align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28PartitionedFilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4) unnamed_addr #3 align 2 {
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !69
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !69
  tail call void @_ZNK7rocksdb28PartitionedFilterBlockReader8MayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFvS3_S6_S8_SB_E(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK7rocksdb28PartitionedFilterBlockReader24GetFilterPartitionHandleERKNS_13CachableEntryINS_27Block_kFilterPartitionIndexEEERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::IndexBlockIter", align 8
  %7 = alloca %"struct.rocksdb::IndexValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %6, i8 0, i64 592, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 16), ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %9, align 8, !tbaa !269
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %11, ptr %10, align 8, !tbaa !271
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %11, ptr %12, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %13, align 8, !tbaa !275
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 39, ptr %14, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 143
  store i8 1, ptr %15, align 1, !tbaa !277
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %17, ptr %16, align 8, !tbaa !278
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 39, ptr %18, align 8, !tbaa !279
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 200
  br label %20

20:                                               ; preds = %20, %3
  %.idx.i.i.i.i = phi i64 [ 0, %3 ], [ %.add.i.i.i.i, %20 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i
  store ptr @.str.4, ptr %.ptr.i.i.i.i, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %21, align 8, !tbaa !148
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %22 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %22, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %20

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store ptr %24, ptr %23, align 8, !tbaa !271
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr %24, ptr %25, align 8, !tbaa !274
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 0, ptr %26, align 8, !tbaa !275
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i64 39, ptr %27, align 8, !tbaa !276
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 351
  store i8 1, ptr %28, align 1, !tbaa !277
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr %30, ptr %29, align 8, !tbaa !278
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store i64 39, ptr %31, align 8, !tbaa !279
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 408
  br label %33

33:                                               ; preds = %33, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %33 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i4.i.i
  store ptr @.str.4, ptr %.ptr.i.i5.i.i, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %34, align 8, !tbaa !148
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %35 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %35, label %36, label %33

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store ptr @.str.4, ptr %37, align 8, !tbaa !146
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 496
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr null, ptr %39, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %38, i8 0, i64 14, i1 false)
  store ptr @.str.4, ptr %40, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store i64 0, ptr %41, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i64 0, ptr %42, align 8, !tbaa !280
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 16), ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 600
  store ptr null, ptr %43, align 8, !tbaa !291
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 -1, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr @.str.4, ptr %45, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %48, ptr %47, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 656
  store i64 0, ptr %49, align 8, !tbaa !68
  store i8 0, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !162
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !302
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 272
  %55 = load ptr, ptr %54, align 8, !tbaa !307
  %56 = load ptr, ptr %1, align 8, !tbaa !170
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !405
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 762
  %60 = load i8, ptr %59, align 2, !tbaa !407, !range !97, !noundef !98
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 763
  %63 = load i8, ptr %62, align 1, !tbaa !408, !range !97, !noundef !98
  %64 = trunc nuw i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 766
  %66 = load i8, ptr %65, align 2, !tbaa !409, !range !97, !noundef !98
  %67 = trunc nuw i8 %66 to i1
  %68 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %56, ptr noundef %58, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %61, i1 noundef zeroext %64, i1 noundef zeroext false, i1 noundef zeroext %67, ptr noundef null)
          to label %69 unwind label %82

69:                                               ; preds = %36
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 232
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %69
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %6)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE.exit unwind label %82

_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE.exit: ; preds = %.noexc
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !410
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !411
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit, label %78, !prof !189

78:                                               ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE.exit
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 224
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(592) %6)
          to label %.noexc11 unwind label %82

.noexc11:                                         ; preds = %78
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %6)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit unwind label %82

82:                                               ; preds = %.noexc11, %78, %.noexc, %69, %36
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %137

_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit: ; preds = %.noexc11, %_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %85 = load i8, ptr %84, align 8, !tbaa !415, !range !97, !noalias !412, !noundef !98
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %94, label %87

87:                                               ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %89 = load ptr, ptr %88, align 8, !tbaa !416, !noalias !412
  %90 = icmp ne ptr %89, null
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %92 = load i8, ptr %91, align 8, !range !97, !noalias !412
  %93 = trunc nuw i8 %92 to i1
  %or.cond.i = select i1 %90, i1 true, i1 %93
  br i1 %or.cond.i, label %94, label %95

94:                                               ; preds = %87, %_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false), !tbaa.struct !417
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

95:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 -1, i64 16, i1 false), !alias.scope !412
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.4, ptr %96, align 8, !tbaa !146, !alias.scope !412
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %97, align 8, !tbaa !148, !alias.scope !412
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !141, !noalias !412
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !412
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 593
  %99 = load i8, ptr %98, align 1, !tbaa !418, !range !97, !noalias !412, !noundef !98
  %100 = trunc nuw i8 %99 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4, i1 noundef zeroext %100, ptr noundef null)
          to label %.noexc13 unwind label %135

.noexc13:                                         ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !76, !noalias !412
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc13
  call void @_ZdaPv(ptr noundef nonnull %102) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !412
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !412
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

_ZNK7rocksdb14IndexBlockIter5valueEv.exit:        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %94
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !142
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = load ptr, ptr %47, align 8, !tbaa !75
  %104 = icmp eq ptr %103, %48
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK7rocksdb14IndexBlockIter5valueEv.exit
  %105 = load i64, ptr %49, align 8, !tbaa !68
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK7rocksdb14IndexBlockIter5valueEv.exit
  %107 = load i64, ptr %48, align 8, !tbaa !69
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %110 = load ptr, ptr %109, align 8, !tbaa !416
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !274
  %114 = load ptr, ptr %110, align 8, !tbaa !271
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 0, ptr %117, align 8, !tbaa !275
  br label %118

118:                                              ; preds = %116, %111
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %119
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i, label %120

120:                                              ; preds = %118
  %121 = icmp eq ptr %114, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %114) #21
  %.pre.pre.i.i.i.i.i = load ptr, ptr %112, align 8, !tbaa !274
  br label %123

123:                                              ; preds = %122, %120
  %.pre.i.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i.i, %122 ], [ %113, %120 ]
  store ptr %119, ptr %110, align 8, !tbaa !271
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i: ; preds = %123, %118
  %124 = phi ptr [ %113, %118 ], [ %.pre.i.i.i.i.i, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i64 39, ptr %125, align 8, !tbaa !276
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 112
  %127 = load ptr, ptr %126, align 8, !tbaa !278
  %128 = icmp eq ptr %124, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 0, ptr %130, align 8, !tbaa !275
  br label %131

131:                                              ; preds = %129, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %.not.i1.i.i.i.i.i = icmp eq ptr %127, %132
  %133 = icmp eq ptr %127, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i.i.i.i, %133
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %127) #21
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %134, %131
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 216) #21
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %109, align 8, !tbaa !416
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { i64, i64 } %.fca.1.insert

135:                                              ; preds = %95
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %137

137:                                              ; preds = %82, %135
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %83, %82 ]
  call void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK7rocksdb28PartitionedFilterBlockReader19internal_comparatorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  ret ptr %7
}

declare noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb28PartitionedFilterBlockReader22index_key_includes_seqEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 762
  %7 = load i8, ptr %6, align 2, !tbaa !407, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb28PartitionedFilterBlockReader19index_value_is_fullEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 763
  %7 = load i8, ptr %6, align 1, !tbaa !408, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb28PartitionedFilterBlockReader33user_defined_timestamps_persistedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 766
  %7 = load i8, ptr %6, align 2, !tbaa !409, !range !97, !noundef !98
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE5ValidEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !410
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !411
  %6 = icmp ult i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = load ptr, ptr %11, align 8, !tbaa !416
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !274
  %16 = load ptr, ptr %12, align 8, !tbaa !271
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %19, align 8, !tbaa !275
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %16) #21
  %.pre.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !274
  br label %25

25:                                               ; preds = %24, %22
  %.pre.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %24 ], [ %15, %22 ]
  store ptr %21, ptr %12, align 8, !tbaa !271
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i:  ; preds = %25, %20
  %26 = phi ptr [ %15, %20 ], [ %.pre.i.i.i.i, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 39, ptr %27, align 8, !tbaa !276
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !278
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %32, align 8, !tbaa !275
  br label %33

33:                                               ; preds = %31, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %.not.i1.i.i.i.i = icmp eq ptr %29, %34
  %35 = icmp eq ptr %29, null
  %or.cond.i.i = or i1 %.not.i1.i.i.i.i, %35
  br i1 %or.cond.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %29) #21
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i: ; preds = %36, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 216) #21
  br label %_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !416
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb28PartitionedFilterBlockReader23GetFilterPartitionBlockEPNS_18FilePrefetchBufferERKNS_11BlockHandleEPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEPNS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load i64, ptr %9, align 8, !tbaa !419
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %3, align 8, !tbaa !420
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !183
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %13, align 8, !tbaa !176
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !421
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %.thread, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %20, align 8, !tbaa !422
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !142
  %25 = icmp eq i64 %14, %24
  br i1 %25, label %_ZNKSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq i64 %14, %31
  br i1 %27, label %_ZNKSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !423

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !422
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %.thread, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !142
  %32 = urem i64 %31, %16
  %.not19.i.i.i.i = icmp eq i64 %32, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !423

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %.thread, !llvm.loop !423

_ZNKSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit: ; preds = %26, %21
  %.sroa.06.1.i.i = phi ptr [ %22, %21 ], [ %28, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !217
  %35 = load ptr, ptr %7, align 8, !tbaa !217
  %36 = icmp ne ptr %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  %or.cond.not12.i = select i1 %36, i1 true, i1 %39
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  %or.cond7.not.i = select i1 %or.cond.not12.i, i1 true, i1 %42
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load i8, ptr %43, align 8, !range !97
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %or.cond7.not.i, i1 true, i1 %45
  br i1 %46, label %47, label %59, !prof !189

47:                                               ; preds = %_ZNKSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit
  br i1 %42, label %48, label %53, !prof !189

48:                                               ; preds = %47
  %49 = load ptr, ptr %38, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull %41, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i unwind label %56

53:                                               ; preds = %47
  %54 = icmp ne ptr %35, null
  %or.cond8.not.i = and i1 %54, %45
  br i1 %or.cond8.not.i, label %55, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i

55:                                               ; preds = %53
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i: ; preds = %55, %53, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, i8 0, i64 17, i1 false)
  store ptr %34, ptr %7, align 8, !tbaa !217
  br label %59

59:                                               ; preds = %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE5ResetEv.exit.i, %_ZNKSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEE4findERS9_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %60, align 8, !tbaa !66, !alias.scope !424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !424
  br label %69

.thread:                                          ; preds = %.lr.ph.i.i.i.i, %12, %..loopexit_crit_edge21.i.i.i.i, %8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !162
  %63 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !139

65:                                               ; preds = %.thread
  %66 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %67

67:                                               ; preds = %65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !67
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !146
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !148
  %68 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %.thread, %65, %67
  tail call void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr noundef %7, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %69

69:                                               ; preds = %59, %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  ret void
}

declare void @_ZNK7rocksdb15BlockBasedTable13RetrieveBlockINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEbbbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #4

declare void @_ZN7rocksdb21FullFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %11, label %4, !prof !155

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit unwind label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i8, ptr %12, align 8, !tbaa !216, !range !97, !noundef !98
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !217
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit: ; preds = %4, %11, %15, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb28PartitionedFilterBlockReader17MayMatchPartitionEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformENS_11BlockHandleEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEMNS_21FullFilterBlockReaderEFvS3_S6_S9_SC_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef readonly byval({ i64, i64 }) align 8 captures(none) %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.rocksdb::BlockHandle", align 8
  %10 = alloca %"class.rocksdb::CachableEntry.154", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::FullFilterBlockReader", align 8
  store i64 %3, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %13, align 8
  %.unpack = load i64, ptr %7, align 8, !tbaa !69
  %.elt14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.unpack15 = load i64, ptr %.elt14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !218, !noalias !427
  %16 = load ptr, ptr %1, align 8, !tbaa !224, !noalias !427
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !225, !noalias !427
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

.lr.ph.i.i:                                       ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 3848
  %21 = load i64, ptr %20, align 8, !tbaa !226, !noalias !427
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !235, !noalias !427
  %24 = or i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !236, !noalias !427
  %27 = or i64 %24, %26
  br label %28

28:                                               ; preds = %31, %.lr.ph.i.i
  %storemerge3.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ %32, %31 ]
  %29 = shl nuw i64 1, %storemerge3.i.i
  %30 = and i64 %29, %27
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %31

31:                                               ; preds = %28
  %32 = add i64 %storemerge3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, %18
  br i1 %exitcond.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %28, !llvm.loop !237

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %31, %28, %8
  %storemerge.lcssa.i.i = phi i64 [ %15, %8 ], [ %18, %31 ], [ %storemerge3.i.i, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 3584
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %storemerge.lcssa.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %37 = load ptr, ptr %36, align 8, !tbaa !240
  invoke void @_ZNK7rocksdb28PartitionedFilterBlockReader23GetFilterPartitionBlockEPNS_18FilePrefetchBufferERKNS_11BlockHandleEPNS_10GetContextEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsEPNS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %37, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull %10)
          to label %38 unwind label %41

38:                                               ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %39 = load i8, ptr %11, align 8, !tbaa !129
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %43, label %82, !prof !189

41:                                               ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit23

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  invoke void @_ZN7rocksdb21FullFilterBlockReaderC1EPKNS_15BlockBasedTableEONS_13CachableEntryINS_21ParsedFullFilterBlockEEE(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %46 unwind label %54

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %12, i64 %.unpack15
  %48 = and i64 %.unpack, 1
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %56, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !11
  %51 = getelementptr i8, ptr %50, i64 %.unpack
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load ptr, ptr %52, align 8, !nosanitize !98
  br label %58

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %107

56:                                               ; preds = %46
  %57 = inttoptr i64 %.unpack to ptr
  br label %58

58:                                               ; preds = %56, %49
  %59 = phi ptr [ %53, %49 ], [ %57, %56 ]
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %60 unwind label %105

60:                                               ; preds = %58
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 16), ptr %12, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !212
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %71, label %64, !prof !155

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !215
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull %63, i1 noundef zeroext false)
          to label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %79

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %73 = load i8, ptr %72, align 8, !tbaa !216, !range !97, !noundef !98
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit

75:                                               ; preds = %71
  %76 = load ptr, ptr %61, align 8, !tbaa !217
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit, label %78

78:                                               ; preds = %75
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %76) #22
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 40) #21
  br label %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit

79:                                               ; preds = %64
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %64, %71, %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %82

82:                                               ; preds = %38, %_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  %.not.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %84) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %82, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !212
  %.not.i.i20 = icmp eq ptr %86, null
  br i1 %.not.i.i20, label %94, label %87, !prof !155

87:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !215
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef nonnull %86, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %102

94:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %96 = load i8, ptr %95, align 8, !tbaa !216, !range !97, !noundef !98
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8, !tbaa !217
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %101

101:                                              ; preds = %98
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #22
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %87, %94, %98, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

105:                                              ; preds = %58
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %12) #22
  br label %107

107:                                              ; preds = %105, %54
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %.not.i.i21 = icmp eq ptr %109, null
  br i1 %.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %109) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22, %107, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %107 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb28PartitionedFilterBlockReader22ApproximateMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 {
  %2 = tail call noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %3 = tail call i64 @malloc_usable_size(ptr noundef nonnull %0) #22
  %4 = add i64 %3, %2
  ret i64 %4
}

declare noundef i64 @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE33ApproximateFilterBlockMemoryUsageEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28PartitionedFilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::ParsedFullFilterBlock>>, std::allocator<std::pair<const unsigned long, rocksdb::CachableEntry<rocksdb::ParsedFullFilterBlock>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"struct.rocksdb::BlockCacheLookupContext", align 8
  %15 = alloca %"class.rocksdb::CachableEntry", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.rocksdb::IndexBlockIter", align 8
  %19 = alloca %"class.rocksdb::BlockHandle", align 8
  %20 = alloca %"struct.rocksdb::IndexValue", align 8
  %21 = alloca %"struct.rocksdb::IndexValue", align 8
  %22 = alloca %"class.std::unique_ptr.228", align 8
  %23 = alloca %"struct.rocksdb::ReadaheadParams", align 8
  %24 = alloca %"class.std::function.242", align 8
  %25 = alloca %"struct.rocksdb::IOOptions", align 8
  %26 = alloca %"class.rocksdb::IOStatus", align 8
  %27 = alloca %"class.rocksdb::Status", align 8
  %28 = alloca %"struct.rocksdb::IndexValue", align 8
  %29 = alloca %"class.rocksdb::CachableEntry.154", align 8
  %30 = alloca %"class.rocksdb::Status", align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 9, ptr %14, align 8, !tbaa !430
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %35, align 1, !tbaa !434
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 0, ptr %36, align 2, !tbaa !435
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 14, ptr %37, align 1, !tbaa !436
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %38, align 8, !tbaa !437
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %40, ptr %39, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %41, align 8, !tbaa !68
  store i8 0, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %44, ptr %43, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 0, ptr %45, align 8, !tbaa !68
  store i8 0, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 0, ptr %46, align 8, !tbaa !438
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %47 unwind label %85

47:                                               ; preds = %5
  %48 = load i8, ptr %16, align 8, !tbaa !129
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %99, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %34, align 8, !tbaa !439
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 592
  %53 = load ptr, ptr %52, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %54 unwind label %87

54:                                               ; preds = %50
  %55 = load ptr, ptr %17, align 8, !tbaa !75
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 3, ptr noundef %53, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 93), ptr noundef %55)
          to label %56 unwind label %89

56:                                               ; preds = %54
  %57 = load ptr, ptr %17, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !68
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %63 = load i64, ptr %58, align 8, !tbaa !69
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %65, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %16
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i8, ptr %16, align 8, !tbaa !130
  store i8 %67, ptr %0, align 8, !tbaa !129
  store i8 0, ptr %16, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !131
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %69, ptr %70, align 1, !tbaa !132
  store i8 0, ptr %68, align 1, !tbaa !132
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %72 = load i8, ptr %71, align 2, !tbaa !133
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %72, ptr %73, align 2, !tbaa !134
  store i8 0, ptr %71, align 2, !tbaa !134
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !135, !range !97, !noundef !98
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %75, ptr %76, align 1, !tbaa !136
  store i8 0, ptr %74, align 1, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %78 = load i8, ptr %77, align 4, !tbaa !135, !range !97, !noundef !98
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %78, ptr %79, align 4, !tbaa !137
  store i8 0, ptr %77, align 4, !tbaa !137
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %81, ptr %82, align 1, !tbaa !138
  store i8 0, ptr %80, align 1, !tbaa !138
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !76
  store ptr null, ptr %83, align 8, !tbaa !76
  store ptr %84, ptr %65, align 8, !tbaa !76
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

85:                                               ; preds = %5
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit131

87:                                               ; preds = %50
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

89:                                               ; preds = %54
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %17, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !68
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !69
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %639

99:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %18, i8 0, i64 592, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc unwind label %295

.noexc:                                           ; preds = %99
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 16), ptr %18, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr null, ptr %101, align 8, !tbaa !269
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store ptr %103, ptr %102, align 8, !tbaa !271
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %103, ptr %104, align 8, !tbaa !274
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 0, ptr %105, align 8, !tbaa !275
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i64 39, ptr %106, align 8, !tbaa !276
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 143
  store i8 1, ptr %107, align 1, !tbaa !277
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %109, ptr %108, align 8, !tbaa !278
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store i64 39, ptr %110, align 8, !tbaa !279
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 200
  br label %112

112:                                              ; preds = %112, %.noexc
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i.i.i, %112 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i.i.i.i
  store ptr @.str.4, ptr %.ptr.i.i.i.i, align 8, !tbaa !146
  %113 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %113, align 8, !tbaa !148
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %114 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %114, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %112

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 312
  store ptr %116, ptr %115, align 8, !tbaa !271
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store ptr %116, ptr %117, align 8, !tbaa !274
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 296
  store i64 0, ptr %118, align 8, !tbaa !275
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i64 39, ptr %119, align 8, !tbaa !276
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 351
  store i8 1, ptr %120, align 1, !tbaa !277
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 352
  store ptr %122, ptr %121, align 8, !tbaa !278
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 400
  store i64 39, ptr %123, align 8, !tbaa !279
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 408
  br label %125

125:                                              ; preds = %125, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %125 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i4.i.i
  store ptr @.str.4, ptr %.ptr.i.i5.i.i, align 8, !tbaa !146
  %126 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %126, align 8, !tbaa !148
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %127 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %127, label %128, label %125

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 488
  store ptr @.str.4, ptr %129, align 8, !tbaa !146
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 496
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 512
  store ptr null, ptr %131, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %130, i8 0, i64 14, i1 false)
  store ptr @.str.4, ptr %132, align 8, !tbaa !146
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 528
  store i64 0, ptr %133, align 8, !tbaa !148
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 544
  store i64 0, ptr %134, align 8, !tbaa !280
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 16), ptr %18, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 600
  store ptr null, ptr %135, align 8, !tbaa !291
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, i8 -1, i64 16, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 624
  store ptr @.str.4, ptr %137, align 8, !tbaa !146
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 632
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 648
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store ptr %140, ptr %139, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 656
  store i64 0, ptr %141, align 8, !tbaa !68
  store i8 0, ptr %140, align 8, !tbaa !69
  %142 = load ptr, ptr %31, align 8, !tbaa !162
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !302
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 272
  %146 = load ptr, ptr %145, align 8, !tbaa !307
  %147 = load ptr, ptr %15, align 8, !tbaa !170
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !405
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 762
  %151 = load i8, ptr %150, align 2, !tbaa !407, !range !97, !noundef !98
  %152 = trunc nuw i8 %151 to i1
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 763
  %154 = load i8, ptr %153, align 1, !tbaa !408, !range !97, !noundef !98
  %155 = trunc nuw i8 %154 to i1
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 766
  %157 = load i8, ptr %156, align 2, !tbaa !409, !range !97, !noundef !98
  %158 = trunc nuw i8 %157 to i1
  %159 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %147, ptr noundef %149, i64 noundef -1, ptr noundef nonnull %18, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %152, i1 noundef zeroext %155, i1 noundef zeroext false, i1 noundef zeroext %158, ptr noundef null)
          to label %160 unwind label %297

160:                                              ; preds = %128
  %161 = load ptr, ptr %18, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 216
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(592) %18)
          to label %.noexc59 unwind label %297

.noexc59:                                         ; preds = %160
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %18)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit unwind label %297

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit: ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 592
  %165 = load i8, ptr %164, align 8, !tbaa !415, !range !97, !noalias !484, !noundef !98
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %174, label %167

167:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 640
  %169 = load ptr, ptr %168, align 8, !tbaa !416, !noalias !484
  %170 = icmp ne ptr %169, null
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 552
  %172 = load i8, ptr %171, align 8, !range !97, !noalias !484
  %173 = trunc nuw i8 %172 to i1
  %or.cond.i = select i1 %170, i1 true, i1 %173
  br i1 %or.cond.i, label %174, label %175

174:                                              ; preds = %167, %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false), !tbaa.struct !417
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

175:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 -1, i64 16, i1 false), !alias.scope !484
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.4, ptr %176, align 8, !tbaa !146, !alias.scope !484
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %177, align 8, !tbaa !148, !alias.scope !484
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !141, !noalias !484
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !484
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 593
  %179 = load i8, ptr %178, align 1, !tbaa !418, !range !97, !noalias !484, !noundef !98
  %180 = trunc nuw i8 %179 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %12, i1 noundef zeroext %180, ptr noundef null)
          to label %.noexc61 unwind label %299

.noexc61:                                         ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !76, !noalias !484
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc61
  call void @_ZdaPv(ptr noundef nonnull %182) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc61
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !484
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

_ZNK7rocksdb14IndexBlockIter5valueEv.exit:        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %183 = load i64, ptr %19, align 8, !tbaa !420
  %184 = load ptr, ptr %18, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 224
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(592) %18)
          to label %.noexc62 unwind label %301

.noexc62:                                         ; preds = %_ZNK7rocksdb14IndexBlockIter5valueEv.exit
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %18)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit unwind label %301

_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit: ; preds = %.noexc62
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %187 = load i8, ptr %164, align 8, !tbaa !415, !range !97, !noalias !487, !noundef !98
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %196, label %189

189:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 640
  %191 = load ptr, ptr %190, align 8, !tbaa !416, !noalias !487
  %192 = icmp ne ptr %191, null
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 552
  %194 = load i8, ptr %193, align 8, !range !97, !noalias !487
  %195 = trunc nuw i8 %194 to i1
  %or.cond.i64 = select i1 %192, i1 true, i1 %195
  br i1 %or.cond.i64, label %196, label %197

196:                                              ; preds = %189, %_ZN7rocksdb9BlockIterINS_10IndexValueEE10SeekToLastEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false), !tbaa.struct !417
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit69

197:                                              ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 -1, i64 16, i1 false), !alias.scope !487
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.4, ptr %198, align 8, !tbaa !146, !alias.scope !487
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %199, align 8, !tbaa !148, !alias.scope !487
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !141, !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !487
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 593
  %201 = load i8, ptr %200, align 1, !tbaa !418, !range !97, !noalias !487, !noundef !98
  %202 = trunc nuw i8 %201 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %10, i1 noundef zeroext %202, ptr noundef null)
          to label %.noexc68 unwind label %303

.noexc68:                                         ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !76, !noalias !487
  %.not.i.i.i65 = icmp eq ptr %204, null
  br i1 %.not.i.i.i65, label %_ZN7rocksdb6StatusD2Ev.exit.i67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66: ; preds = %.noexc68
  call void @_ZdaPv(ptr noundef nonnull %204) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i67

_ZN7rocksdb6StatusD2Ev.exit.i67:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66, %.noexc68
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !487
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit69

_ZNK7rocksdb14IndexBlockIter5valueEv.exit69:      ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i67, %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %205 = load i64, ptr %19, align 8, !tbaa !420
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !152
  %reass.sub = sub i64 %205, %183
  %208 = add i64 %reass.sub, 5
  %209 = add i64 %208, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !490
  %210 = icmp eq ptr %4, null
  br i1 %210, label %222, label %211

211:                                              ; preds = %_ZNK7rocksdb14IndexBlockIter5valueEv.exit69
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %213 = load i8, ptr %212, align 8, !tbaa !493, !range !97, !noundef !98
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !507, !noalias !508
  %218 = load ptr, ptr %217, align 8, !tbaa !511
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %220 = load i64, ptr %219, align 8, !tbaa !512
  %221 = icmp ugt i64 %220, %183
  br i1 %221, label %222, label %388

222:                                              ; preds = %215, %211, %_ZNK7rocksdb14IndexBlockIter5valueEv.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  store i64 1, ptr %224, align 8, !tbaa !524
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %225 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #25
          to label %.noexc71 unwind label %.body.thread

.noexc71:                                         ; preds = %222
  %226 = load ptr, ptr %34, align 8, !tbaa !439
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 272
  %228 = load i8, ptr %227, align 8, !tbaa !526, !range !97, !noundef !98
  %229 = trunc nuw i8 %228 to i1
  %230 = xor i1 %229, true
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 560
  %232 = load ptr, ptr %231, align 8, !tbaa !527
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 576
  %234 = load ptr, ptr %233, align 8, !tbaa !528
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 584
  %236 = load ptr, ptr %235, align 8, !tbaa !529
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2ERKNS_15ReadaheadParamsEbbPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmSB_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(320) %225, ptr noundef nonnull align 8 dereferenceable(48) %23, i1 noundef zeroext %230, i1 noundef zeroext false, ptr noundef %232, ptr noundef %234, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2)
          to label %_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE.exit unwind label %.body

_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE.exit: ; preds = %.noexc71
  store ptr %225, ptr %22, align 8, !tbaa !530
  %.phi.trans.insert159 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.pre160 = load ptr, ptr %.phi.trans.insert159, align 8, !tbaa !531
  %.not.i = icmp eq ptr %.pre160, null
  br i1 %.not.i, label %242, label %237

237:                                              ; preds = %_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE.exit
  %238 = invoke noundef zeroext i1 %.pre160(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %242 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #23
  unreachable

242:                                              ; preds = %237, %_ZNK7rocksdb15BlockBasedTable3Rep24CreateFilePrefetchBufferERKNS_15ReadaheadParamsEPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS6_EERKSt8functionIFvbRmSC_EENS_23FilePrefetchBufferUsageE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %25, align 8
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %243, align 8, !tbaa !532
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 4, ptr %244, align 4, !tbaa !541
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 7, ptr %245, align 8, !tbaa !542
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %247 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store ptr %247, ptr %246, align 8, !tbaa !543
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i64 1, ptr %248, align 8, !tbaa !544
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %250, align 8, !tbaa !184
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %251, i8 0, i64 19, i1 false)
  store i8 11, ptr %252, align 1, !tbaa !545
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %253 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %254 = load ptr, ptr %253, align 8, !tbaa !546
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %26, ptr noundef nonnull align 8 dereferenceable(202) %254, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(84) %25)
          to label %255 unwind label %312

255:                                              ; preds = %242
  %256 = load i8, ptr %26, align 8, !tbaa !130
  store i8 %256, ptr %16, align 8, !tbaa !129
  store i8 0, ptr %26, align 8, !tbaa !129
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !131
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %258, ptr %259, align 1, !tbaa !132
  store i8 0, ptr %257, align 1, !tbaa !132
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %261 = load i8, ptr %260, align 2, !tbaa !133
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 %261, ptr %262, align 2, !tbaa !134
  store i8 0, ptr %260, align 2, !tbaa !134
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %264 = load i8, ptr %263, align 1, !tbaa !135, !range !97, !noundef !98
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store i8 %264, ptr %265, align 1, !tbaa !136
  store i8 0, ptr %263, align 1, !tbaa !136
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %267 = load i8, ptr %266, align 4, !tbaa !135, !range !97, !noundef !98
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i8 %267, ptr %268, align 4, !tbaa !137
  store i8 0, ptr %266, align 4, !tbaa !137
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %270 = load i8, ptr %269, align 1, !tbaa !69
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store i8 %270, ptr %271, align 1, !tbaa !138
  store i8 0, ptr %269, align 1, !tbaa !138
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %274 = load ptr, ptr %272, align 8, !tbaa !76
  store ptr null, ptr %272, align 8, !tbaa !76
  %275 = load ptr, ptr %273, align 8, !tbaa !76
  store ptr %274, ptr %273, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %275) #21
  %.pr = load ptr, ptr %272, align 8, !tbaa !76
  %.not.i.i73 = icmp eq ptr %.pr, null
  br i1 %.not.i.i73, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %255, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %276 = load i8, ptr %16, align 8, !tbaa !129
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %.thread

278:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %279 = load ptr, ptr %253, align 8, !tbaa !546
  invoke void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %27, ptr noundef nonnull align 8 dereferenceable(320) %225, ptr noundef nonnull align 8 dereferenceable(84) %25, ptr noundef %279, i64 noundef %183, i64 noundef %209)
          to label %280 unwind label %314

280:                                              ; preds = %278
  %281 = load i8, ptr %27, align 8, !tbaa !130
  store i8 %281, ptr %16, align 8, !tbaa !129
  store i8 0, ptr %27, align 8, !tbaa !129
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !131
  store i8 %283, ptr %259, align 1, !tbaa !132
  store i8 0, ptr %282, align 1, !tbaa !132
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %285 = load i8, ptr %284, align 2, !tbaa !133
  store i8 %285, ptr %262, align 2, !tbaa !134
  store i8 0, ptr %284, align 2, !tbaa !134
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %287 = load i8, ptr %286, align 1, !tbaa !135, !range !97, !noundef !98
  store i8 %287, ptr %265, align 1, !tbaa !136
  store i8 0, ptr %286, align 1, !tbaa !136
  %288 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %289 = load i8, ptr %288, align 4, !tbaa !135, !range !97, !noundef !98
  store i8 %289, ptr %268, align 4, !tbaa !137
  store i8 0, ptr %288, align 4, !tbaa !137
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 5
  %291 = load i8, ptr %290, align 1, !tbaa !69
  store i8 %291, ptr %271, align 1, !tbaa !138
  store i8 0, ptr %290, align 1, !tbaa !138
  %292 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !76
  store ptr null, ptr %292, align 8, !tbaa !76
  %294 = load ptr, ptr %273, align 8, !tbaa !76
  store ptr %293, ptr %273, align 8, !tbaa !76
  %.not.i.i.i.i.i75 = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i.i75, label %_ZN7rocksdb6StatusaSEOS0_.exit77.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit77

_ZN7rocksdb6StatusaSEOS0_.exit77:                 ; preds = %280
  call void @_ZdaPv(ptr noundef nonnull %294) #21
  %.pr147 = load ptr, ptr %292, align 8, !tbaa !76
  %.not.i.i78 = icmp eq ptr %.pr147, null
  br i1 %.not.i.i78, label %_ZN7rocksdb6StatusaSEOS0_.exit77.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit77
  call void @_ZdaPv(ptr noundef nonnull %.pr147) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit77.thread

295:                                              ; preds = %99
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %604

297:                                              ; preds = %.noexc59, %160, %128
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %603

299:                                              ; preds = %175
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %602

301:                                              ; preds = %.noexc62, %_ZNK7rocksdb14IndexBlockIter5valueEv.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %602

303:                                              ; preds = %197
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %602

.loopexit154:                                     ; preds = %548, %.noexc114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.loopexit.split-lp:                               ; preds = %388, %.noexc87
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.body.thread:                                     ; preds = %222
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit82

.body:                                            ; preds = %.noexc71
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef 320) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !531
  %.not.i81 = icmp eq ptr %.pre, null
  br i1 %.not.i81, label %_ZNSt14_Function_baseD2Ev.exit82, label %307

307:                                              ; preds = %.body
  %308 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit82 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit82:                 ; preds = %.body.thread, %.body, %307
  %eh.lpad-body219 = phi { ptr, i32 } [ %305, %.body.thread ], [ %306, %.body ], [ %306, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body117

312:                                              ; preds = %242
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %359

314:                                              ; preds = %278
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %359

_ZN7rocksdb6StatusaSEOS0_.exit77.thread:          ; preds = %280, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79, %_ZN7rocksdb6StatusaSEOS0_.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pr149 = load i8, ptr %16, align 8, !tbaa !129
  %316 = icmp eq i8 %.pr149, 0
  br i1 %316, label %.critedge, label %.thread

.thread:                                          ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit77.thread
  %317 = phi i8 [ %.pr149, %_ZN7rocksdb6StatusaSEOS0_.exit77.thread ], [ %276, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %318, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i83 = icmp eq ptr %0, %16
  br i1 %.not.i.i83, label %_ZN7rocksdb6StatusC2EOS0_.exit86, label %319

319:                                              ; preds = %.thread
  store i8 %317, ptr %0, align 8, !tbaa !129
  store i8 0, ptr %16, align 8, !tbaa !129
  %320 = load i8, ptr %259, align 1, !tbaa !131
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %320, ptr %321, align 1, !tbaa !132
  store i8 0, ptr %259, align 1, !tbaa !132
  %322 = load i8, ptr %262, align 2, !tbaa !133
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %322, ptr %323, align 2, !tbaa !134
  store i8 0, ptr %262, align 2, !tbaa !134
  %324 = load i8, ptr %265, align 1, !tbaa !135, !range !97, !noundef !98
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %324, ptr %325, align 1, !tbaa !136
  store i8 0, ptr %265, align 1, !tbaa !136
  %326 = load i8, ptr %268, align 4, !tbaa !135, !range !97, !noundef !98
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %326, ptr %327, align 4, !tbaa !137
  store i8 0, ptr %268, align 4, !tbaa !137
  %328 = load i8, ptr %271, align 1, !tbaa !69
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %328, ptr %329, align 1, !tbaa !138
  store i8 0, ptr %271, align 1, !tbaa !138
  %330 = load ptr, ptr %273, align 8, !tbaa !76
  store ptr null, ptr %273, align 8, !tbaa !76
  store ptr %330, ptr %318, align 8, !tbaa !76
  br label %_ZN7rocksdb6StatusC2EOS0_.exit86

_ZN7rocksdb6StatusC2EOS0_.exit86:                 ; preds = %319, %.thread
  %331 = load ptr, ptr %249, align 8, !tbaa !547
  %.not5.i.i.i = icmp eq ptr %331, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit86, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %332, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %331, %_ZN7rocksdb6StatusC2EOS0_.exit86 ]
  %332 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !422
  %333 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !75
  %336 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %339 = load i64, ptr %338, align 8, !tbaa !68
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %341 = load i64, ptr %336, align 8, !tbaa !69
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %342) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %343 = load ptr, ptr %333, align 8, !tbaa !75
  %344 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %347 = load i64, ptr %346, align 8, !tbaa !68
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %349 = load i64, ptr %344, align 8, !tbaa !69
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %350) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 80) #21
  %.not.i.i.i132 = icmp eq ptr %332, null
  br i1 %.not.i.i.i132, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !548

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit86
  %351 = load ptr, ptr %246, align 8, !tbaa !543
  %352 = load i64, ptr %248, align 8, !tbaa !544
  %353 = shl i64 %352, 3
  call void @llvm.memset.p0.i64(ptr align 8 %351, i8 0, i64 %353, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  %354 = load ptr, ptr %246, align 8, !tbaa !543
  %355 = icmp eq ptr %354, %247
  br i1 %355, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %356

356:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  %357 = load i64, ptr %248, align 8, !tbaa !544
  %358 = shl i64 %357, 3
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %358) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit153

359:                                              ; preds = %314, %312
  %.pn42 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %246) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body117

.critedge:                                        ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit77.thread
  %360 = load ptr, ptr %249, align 8, !tbaa !547
  %.not5.i.i.i133 = icmp eq ptr %360, null
  br i1 %.not5.i.i.i133, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i141, label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %.critedge, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i139
  %.06.i.i.i135 = phi ptr [ %361, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i139 ], [ %360, %.critedge ]
  %361 = load ptr, ptr %.06.i.i.i135, align 8, !tbaa !422
  %362 = getelementptr inbounds nuw i8, ptr %.06.i.i.i135, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %.06.i.i.i135, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !75
  %365 = getelementptr inbounds nuw i8, ptr %.06.i.i.i135, i64 56
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i143: ; preds = %.lr.ph.i.i.i134
  %367 = getelementptr inbounds nuw i8, ptr %.06.i.i.i135, i64 48
  %368 = load i64, ptr %367, align 8, !tbaa !68
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i136: ; preds = %.lr.ph.i.i.i134
  %370 = load i64, ptr %365, align 8, !tbaa !69
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %371) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i143
  %372 = load ptr, ptr %362, align 8, !tbaa !75
  %373 = getelementptr inbounds nuw i8, ptr %.06.i.i.i135, i64 24
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i137
  %375 = getelementptr inbounds nuw i8, ptr %.06.i.i.i135, i64 16
  %376 = load i64, ptr %375, align 8, !tbaa !68
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i137
  %378 = load i64, ptr %373, align 8, !tbaa !69
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %379) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i139

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i135, i64 noundef 80) #21
  %.not.i.i.i140 = icmp eq ptr %361, null
  br i1 %.not.i.i.i140, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i141, label %.lr.ph.i.i.i134, !llvm.loop !548

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i141: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i139, %.critedge
  %380 = load ptr, ptr %246, align 8, !tbaa !543
  %381 = load i64, ptr %248, align 8, !tbaa !544
  %382 = shl i64 %381, 3
  call void @llvm.memset.p0.i64(ptr align 8 %380, i8 0, i64 %382, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  %383 = load ptr, ptr %246, align 8, !tbaa !543
  %384 = icmp eq ptr %383, %247
  br i1 %384, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit144, label %385

385:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i141
  %386 = load i64, ptr %248, align 8, !tbaa !544
  %387 = shl i64 %386, 3
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %387) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit144

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit144: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i141, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %388

388:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit144, %215
  %389 = load ptr, ptr %18, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 216
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(592) %18)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %388
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %18)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit89.preheader unwind label %.loopexit.split-lp

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit89.preheader: ; preds = %.noexc87
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %393 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 640
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 552
  %396 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 593
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %401 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %402 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %403 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %404 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %405 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %406 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %408 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %410 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i104 = icmp eq ptr %0, %16
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %421 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit89

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit89: ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit89.preheader, %.noexc114
  %424 = load i32, ptr %392, align 4, !tbaa !410
  %425 = load i32, ptr %393, align 8, !tbaa !411
  %426 = icmp ult i32 %424, %425
  br i1 %426, label %427, label %552

427:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit89
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !549)
  %428 = load i8, ptr %164, align 8, !tbaa !415, !range !97, !noalias !549, !noundef !98
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %435, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %394, align 8, !tbaa !416, !noalias !549
  %432 = icmp ne ptr %431, null
  %433 = load i8, ptr %395, align 8, !range !97, !noalias !549
  %434 = trunc nuw i8 %433 to i1
  %or.cond.i90 = select i1 %432, i1 true, i1 %434
  br i1 %or.cond.i90, label %435, label %436

435:                                              ; preds = %430, %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false), !tbaa.struct !417
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit95

436:                                              ; preds = %430
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 -1, i64 16, i1 false), !alias.scope !549
  store ptr @.str.4, ptr %396, align 8, !tbaa !146, !alias.scope !549
  store i64 0, ptr %397, align 8, !tbaa !148, !alias.scope !549
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !141, !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !549
  %437 = load i8, ptr %398, align 1, !tbaa !418, !range !97, !noalias !549, !noundef !98
  %438 = trunc nuw i8 %437 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %8, i1 noundef zeroext %438, ptr noundef null)
          to label %.noexc94 unwind label %467

.noexc94:                                         ; preds = %436
  %439 = load ptr, ptr %399, align 8, !tbaa !76, !noalias !549
  %.not.i.i.i91 = icmp eq ptr %439, null
  br i1 %.not.i.i.i91, label %_ZN7rocksdb6StatusD2Ev.exit.i93, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i92

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i92: ; preds = %.noexc94
  call void @_ZdaPv(ptr noundef nonnull %439) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i93

_ZN7rocksdb6StatusD2Ev.exit.i93:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i92, %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !549
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !549
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit95

_ZNK7rocksdb14IndexBlockIter5valueEv.exit95:      ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i93, %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %440 = load ptr, ptr %31, align 8, !tbaa !162
  %441 = load ptr, ptr %22, align 8, !tbaa !530
  %.not152 = icmp eq ptr %441, null
  %spec.select = select i1 %.not152, ptr %4, ptr %441
  %442 = load atomic i8, ptr @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict acquire, align 8
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %444, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, !prof !139

444:                                              ; preds = %_ZNK7rocksdb14IndexBlockIter5valueEv.exit95
  %445 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  %.not.i96 = icmp eq i32 %445, 0
  br i1 %.not.i96, label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit, label %446

446:                                              ; preds = %444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 16), ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, align 8, !tbaa !67
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 8), align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 32), i8 0, i64 16, i1 false)
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 48), align 8, !tbaa !146
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i64 56), align 8, !tbaa !148
  %447 = call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb17UncompressionDictD2Ev, ptr nonnull @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict) #22
  br label %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit

_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit: ; preds = %446, %444, %_ZNK7rocksdb14IndexBlockIter5valueEv.exit95
  invoke void @_ZNK7rocksdb15BlockBasedTable28MaybeReadBlockAndLoadToCacheINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEbPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13BlockContentsEbb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %440, ptr noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(64) @_ZZN7rocksdb17UncompressionDict12GetEmptyDictEvE10empty_dict, i1 noundef zeroext false, ptr noundef nonnull %29, ptr noundef null, ptr noundef nonnull %14, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %448 unwind label %469

448:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %449 = load i8, ptr %30, align 8, !tbaa !130
  store i8 %449, ptr %16, align 8, !tbaa !129
  store i8 0, ptr %30, align 8, !tbaa !129
  %450 = load i8, ptr %400, align 1, !tbaa !131
  store i8 %450, ptr %401, align 1, !tbaa !132
  store i8 0, ptr %400, align 1, !tbaa !132
  %451 = load i8, ptr %402, align 2, !tbaa !133
  store i8 %451, ptr %403, align 2, !tbaa !134
  store i8 0, ptr %402, align 2, !tbaa !134
  %452 = load i8, ptr %404, align 1, !tbaa !135, !range !97, !noundef !98
  store i8 %452, ptr %405, align 1, !tbaa !136
  store i8 0, ptr %404, align 1, !tbaa !136
  %453 = load i8, ptr %406, align 4, !tbaa !135, !range !97, !noundef !98
  store i8 %453, ptr %407, align 4, !tbaa !137
  store i8 0, ptr %406, align 4, !tbaa !137
  %454 = load i8, ptr %408, align 1, !tbaa !69
  store i8 %454, ptr %409, align 1, !tbaa !138
  store i8 0, ptr %408, align 1, !tbaa !138
  %455 = load ptr, ptr %410, align 8, !tbaa !76
  store ptr null, ptr %410, align 8, !tbaa !76
  %456 = load ptr, ptr %411, align 8, !tbaa !76
  store ptr %455, ptr %411, align 8, !tbaa !76
  %.not.i.i.i.i.i98 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i.i98, label %_ZN7rocksdb6StatusaSEOS0_.exit100.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit100

_ZN7rocksdb6StatusaSEOS0_.exit100:                ; preds = %448
  call void @_ZdaPv(ptr noundef nonnull %456) #21
  %.pr150 = load ptr, ptr %410, align 8, !tbaa !76
  %.not.i.i101 = icmp eq ptr %.pr150, null
  br i1 %.not.i.i101, label %_ZN7rocksdb6StatusaSEOS0_.exit100.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit100
  call void @_ZdaPv(ptr noundef nonnull %.pr150) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit100.thread

_ZN7rocksdb6StatusaSEOS0_.exit100.thread:         ; preds = %448, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102, %_ZN7rocksdb6StatusaSEOS0_.exit100
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %457 = load i8, ptr %16, align 8, !tbaa !129
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %471, label %459

459:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit100.thread
  store ptr null, ptr %412, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  br i1 %.not.i.i104, label %_ZN7rocksdb6StatusC2EOS0_.exit107thread-pre-split, label %460

460:                                              ; preds = %459
  store i8 %457, ptr %0, align 8, !tbaa !129
  store i8 0, ptr %16, align 8, !tbaa !129
  %461 = load i8, ptr %401, align 1, !tbaa !131
  store i8 %461, ptr %413, align 1, !tbaa !132
  store i8 0, ptr %401, align 1, !tbaa !132
  %462 = load i8, ptr %403, align 2, !tbaa !133
  store i8 %462, ptr %414, align 2, !tbaa !134
  store i8 0, ptr %403, align 2, !tbaa !134
  %463 = load i8, ptr %405, align 1, !tbaa !135, !range !97, !noundef !98
  store i8 %463, ptr %415, align 1, !tbaa !136
  store i8 0, ptr %405, align 1, !tbaa !136
  %464 = load i8, ptr %407, align 4, !tbaa !135, !range !97, !noundef !98
  store i8 %464, ptr %416, align 4, !tbaa !137
  store i8 0, ptr %407, align 4, !tbaa !137
  %465 = load i8, ptr %409, align 1, !tbaa !69
  store i8 %465, ptr %417, align 1, !tbaa !138
  store i8 0, ptr %409, align 1, !tbaa !138
  %466 = load ptr, ptr %411, align 8, !tbaa !76
  store ptr null, ptr %411, align 8, !tbaa !76
  store ptr %466, ptr %412, align 8, !tbaa !76
  br label %_ZN7rocksdb6StatusC2EOS0_.exit107thread-pre-split

467:                                              ; preds = %436
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body117

469:                                              ; preds = %_ZN7rocksdb17UncompressionDict12GetEmptyDictEv.exit
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body109

471:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit100.thread
  %472 = load ptr, ptr %29, align 8, !tbaa !217
  %.not = icmp eq ptr %472, null
  br i1 %.not, label %_ZN7rocksdb6StatusC2EOS0_.exit107thread-pre-split, label %473

473:                                              ; preds = %471
  %474 = load ptr, ptr %418, align 8, !tbaa !212
  %475 = icmp ne ptr %474, null
  %or.cond = and i1 %3, %475
  br i1 %or.cond, label %476, label %_ZN7rocksdb6StatusC2EOS0_.exit107

476:                                              ; preds = %473
  %477 = load i64, ptr %19, align 8, !tbaa !420
  %478 = load i64, ptr %420, align 8, !tbaa !183
  %479 = urem i64 %477, %478
  %480 = load ptr, ptr %419, align 8, !tbaa !176
  %481 = getelementptr inbounds nuw ptr, ptr %480, i64 %479
  %482 = load ptr, ptr %481, align 8, !tbaa !421
  %.not.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %483

483:                                              ; preds = %476
  %484 = load ptr, ptr %482, align 8, !tbaa !422
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i64, ptr %485, align 8, !tbaa !142
  %487 = icmp eq i64 %477, %486
  br i1 %487, label %.loopexit, label %.lr.ph.i.i.i.i

488:                                              ; preds = %491
  %489 = icmp eq i64 %477, %493
  br i1 %489, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !423

.lr.ph.i.i.i.i:                                   ; preds = %483, %488
  %.020.i.i.i.i = phi ptr [ %490, %488 ], [ %484, %483 ]
  %490 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !422
  %.not18.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %491

491:                                              ; preds = %.lr.ph.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !142
  %494 = urem i64 %493, %478
  %.not19.i.i.i.i = icmp eq i64 %494, %479
  br i1 %.not19.i.i.i.i, label %488, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !423

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %491
  br label %.loopexit.i.i, !llvm.loop !423

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %476
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %419, ptr %7, align 8, !tbaa !552
  %495 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %.noexc108 unwind label %529

.noexc108:                                        ; preds = %.loopexit.i.i
  store ptr null, ptr %495, align 8, !tbaa !422
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i64 %477, ptr %496, align 8, !tbaa !556
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %497, i8 0, i64 32, i1 false)
  store ptr %495, ptr %421, align 8, !tbaa !558
  %498 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %419, i64 noundef %479, i64 noundef %477, ptr noundef nonnull %495, i64 noundef 1)
          to label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %499

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

499:                                              ; preds = %.noexc108
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body109

.loopexit:                                        ; preds = %488, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %483
  %.pn.i.i = phi ptr [ %498, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %484, %483 ], [ %490, %488 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %501 = icmp eq ptr %.1.i.i, %29
  br i1 %501, label %_ZN7rocksdb6StatusC2EOS0_.exit107thread-pre-split, label %502, !prof !155

502:                                              ; preds = %.loopexit
  %503 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !212
  %.not.i.i111 = icmp eq ptr %504, null
  br i1 %.not.i.i111, label %512, label %505, !prof !155

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !215
  %508 = load ptr, ptr %507, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 184
  %510 = load ptr, ptr %509, align 8
  %511 = invoke noundef zeroext i1 %510(ptr noundef nonnull align 8 dereferenceable(80) %507, ptr noundef nonnull %504, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit.i unwind label %520

512:                                              ; preds = %502
  %513 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  %514 = load i8, ptr %513, align 8, !tbaa !216, !range !97, !noundef !98
  %515 = trunc nuw i8 %514 to i1
  br i1 %515, label %516, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit.i

516:                                              ; preds = %512
  %517 = load ptr, ptr %.1.i.i, align 8, !tbaa !217
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit.i, label %519

519:                                              ; preds = %516
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %517) #22
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit.i

520:                                              ; preds = %505
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit.i: ; preds = %519, %516, %512, %505
  %523 = load ptr, ptr %29, align 8, !tbaa !217
  store ptr %523, ptr %.1.i.i, align 8, !tbaa !217
  %524 = load ptr, ptr %422, align 8, !tbaa !215
  %525 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  store ptr %524, ptr %525, align 8, !tbaa !215
  %526 = load ptr, ptr %418, align 8, !tbaa !212
  store ptr %526, ptr %503, align 8, !tbaa !212
  %527 = load i8, ptr %423, align 8, !tbaa !216, !range !97, !noundef !98
  %528 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 40
  store i8 %527, ptr %528, align 8, !tbaa !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %29, i8 0, i64 25, i1 false)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit107

529:                                              ; preds = %.loopexit.i.i
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

_ZN7rocksdb6StatusC2EOS0_.exit107thread-pre-split: ; preds = %471, %460, %459, %.loopexit
  %.pr220 = load ptr, ptr %418, align 8, !tbaa !212
  br label %_ZN7rocksdb6StatusC2EOS0_.exit107

_ZN7rocksdb6StatusC2EOS0_.exit107:                ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit107thread-pre-split, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit.i, %473
  %531 = phi ptr [ %.pr220, %_ZN7rocksdb6StatusC2EOS0_.exit107thread-pre-split ], [ null, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE15ReleaseResourceEb.exit.i ], [ %474, %473 ]
  %.not.i.i112 = icmp eq ptr %531, null
  br i1 %.not.i.i112, label %538, label %532, !prof !155

532:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit107
  %533 = load ptr, ptr %422, align 8, !tbaa !215
  %534 = load ptr, ptr %533, align 8, !tbaa !11
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 184
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef zeroext i1 %536(ptr noundef nonnull align 8 dereferenceable(80) %533, ptr noundef nonnull %531, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %545

538:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit107
  %539 = load i8, ptr %423, align 8, !tbaa !216, !range !97, !noundef !98
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

541:                                              ; preds = %538
  %542 = load ptr, ptr %29, align 8, !tbaa !217
  %543 = icmp eq ptr %542, null
  br i1 %543, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %544

544:                                              ; preds = %541
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %542) #22
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

545:                                              ; preds = %532
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %532, %538, %541, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %458, label %548, label %.loopexit153

548:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit
  %549 = load ptr, ptr %18, align 8, !tbaa !11
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 248
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(592) %18)
          to label %.noexc114 unwind label %.loopexit154

.noexc114:                                        ; preds = %548
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %18)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit89 unwind label %.loopexit154

.body109:                                         ; preds = %529, %499, %469
  %.pn45 = phi { ptr, i32 } [ %470, %469 ], [ %530, %529 ], [ %500, %499 ]
  call void @_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body117

552:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit89
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %553 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %554 = load i8, ptr %553, align 8, !tbaa !129, !noalias !559
  store i8 %554, ptr %0, align 8, !tbaa !129, !alias.scope !559
  %555 = getelementptr inbounds nuw i8, ptr %18, i64 505
  %556 = load i8, ptr %555, align 1, !tbaa !132, !noalias !559
  store i8 %556, ptr %413, align 1, !tbaa !132, !alias.scope !559
  %557 = getelementptr inbounds nuw i8, ptr %18, i64 506
  %558 = load i8, ptr %557, align 2, !tbaa !134, !noalias !559
  store i8 %558, ptr %414, align 2, !tbaa !134, !alias.scope !559
  %559 = getelementptr inbounds nuw i8, ptr %18, i64 507
  %560 = load i8, ptr %559, align 1, !tbaa !136, !range !97, !noalias !559, !noundef !98
  store i8 %560, ptr %415, align 1, !tbaa !136, !alias.scope !559
  %561 = getelementptr inbounds nuw i8, ptr %18, i64 508
  %562 = load i8, ptr %561, align 4, !tbaa !137, !range !97, !noalias !559, !noundef !98
  store i8 %562, ptr %416, align 4, !tbaa !137, !alias.scope !559
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 509
  %564 = load i8, ptr %563, align 1, !tbaa !138, !noalias !559
  store i8 %564, ptr %417, align 1, !tbaa !138, !alias.scope !559
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !559
  %565 = load ptr, ptr %131, align 8, !tbaa !76, !noalias !559
  %.not.i.i.i116 = icmp eq ptr %565, null
  br i1 %.not.i.i.i116, label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, label %566

566:                                              ; preds = %552
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %6, ptr noundef nonnull %565)
          to label %567 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !559

567:                                              ; preds = %566
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !76, !noalias !559
  br label %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %566
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !559
  store ptr null, ptr %412, align 8, !tbaa !76, !alias.scope !559
  br label %.body117

_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit: ; preds = %552, %567
  %storemerge.i = phi ptr [ %.pre.i.i, %567 ], [ null, %552 ]
  store ptr %storemerge.i, ptr %412, align 8, !tbaa !76, !alias.scope !559
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !559
  br label %.loopexit153

.loopexit153:                                     ; preds = %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, %_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv.exit, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit
  %569 = load ptr, ptr %22, align 8, !tbaa !530
  %.not.i119 = icmp eq ptr %569, null
  br i1 %.not.i119, label %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i: ; preds = %.loopexit153
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %569) #22
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef 320) #21
  br label %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %.loopexit153, %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %570 = load ptr, ptr %139, align 8, !tbaa !75
  %571 = icmp eq ptr %570, %140
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit
  %572 = load i64, ptr %141, align 8, !tbaa !68
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev.exit
  %574 = load i64, ptr %140, align 8, !tbaa !69
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %576 = getelementptr inbounds nuw i8, ptr %18, i64 640
  %577 = load ptr, ptr %576, align 8, !tbaa !416
  %.not.i.i120 = icmp eq ptr %577, null
  br i1 %.not.i.i120, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %578

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !274
  %581 = load ptr, ptr %577, align 8, !tbaa !271
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %583, label %585

583:                                              ; preds = %578
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store i64 0, ptr %584, align 8, !tbaa !275
  br label %585

585:                                              ; preds = %583, %578
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %.not.i.i.i.i.i.i121 = icmp eq ptr %581, %586
  br i1 %.not.i.i.i.i.i.i121, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i, label %587

587:                                              ; preds = %585
  %588 = icmp eq ptr %581, null
  br i1 %588, label %590, label %589

589:                                              ; preds = %587
  call void @_ZdaPv(ptr noundef nonnull %581) #21
  %.pre.pre.i.i.i.i.i = load ptr, ptr %579, align 8, !tbaa !274
  br label %590

590:                                              ; preds = %589, %587
  %.pre.i.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i.i, %589 ], [ %580, %587 ]
  store ptr %586, ptr %577, align 8, !tbaa !271
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i: ; preds = %590, %585
  %591 = phi ptr [ %580, %585 ], [ %.pre.i.i.i.i.i, %590 ]
  %592 = getelementptr inbounds nuw i8, ptr %577, i64 24
  store i64 39, ptr %592, align 8, !tbaa !276
  %593 = getelementptr inbounds nuw i8, ptr %577, i64 112
  %594 = load ptr, ptr %593, align 8, !tbaa !278
  %595 = icmp eq ptr %591, %594
  br i1 %595, label %596, label %598

596:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %597 = getelementptr inbounds nuw i8, ptr %577, i64 16
  store i64 0, ptr %597, align 8, !tbaa !275
  br label %598

598:                                              ; preds = %596, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %599 = getelementptr inbounds nuw i8, ptr %577, i64 72
  %.not.i1.i.i.i.i.i = icmp eq ptr %594, %599
  %600 = icmp eq ptr %594, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i.i.i.i, %600
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %601

601:                                              ; preds = %598
  call void @_ZdaPv(ptr noundef nonnull %594) #21
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %601, %598
  call void @_ZdlPvm(ptr noundef nonnull %577, i64 noundef 216) #21
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %576, align 8, !tbaa !416
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

.body117:                                         ; preds = %.loopexit154, %.loopexit.split-lp, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %.body109, %467, %359, %_ZNSt14_Function_baseD2Ev.exit82
  %.pn47 = phi { ptr, i32 } [ %.pn45, %.body109 ], [ %468, %467 ], [ %.pn42, %359 ], [ %eh.lpad-body219, %_ZNSt14_Function_baseD2Ev.exit82 ], [ %568, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %lpad.loopexit, %.loopexit154 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %602

602:                                              ; preds = %301, %303, %.body117, %299
  %.pn47.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn47, %.body117 ], [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %603

603:                                              ; preds = %297, %602
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %602 ], [ %298, %297 ]
  call void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %18) #22
  br label %604

604:                                              ; preds = %603, %295
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn, %603 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %639

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66, %_ZN7rocksdb14IndexBlockIterD2Ev.exit
  %605 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !76
  %.not.i.i122 = icmp eq ptr %606, null
  br i1 %.not.i.i122, label %_ZN7rocksdb6StatusD2Ev.exit124, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %606) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit124

_ZN7rocksdb6StatusD2Ev.exit124:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %607 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !172
  %.not.i.i125 = icmp eq ptr %608, null
  br i1 %.not.i.i125, label %616, label %609, !prof !155

609:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit124
  %610 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !171
  %612 = load ptr, ptr %611, align 8, !tbaa !11
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 184
  %614 = load ptr, ptr %613, align 8
  %615 = invoke noundef zeroext i1 %614(ptr noundef nonnull align 8 dereferenceable(80) %611, ptr noundef nonnull %608, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %624

616:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit124
  %617 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %618 = load i8, ptr %617, align 8, !tbaa !173, !range !97, !noundef !98
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

620:                                              ; preds = %616
  %621 = load ptr, ptr %15, align 8, !tbaa !170
  %622 = icmp eq ptr %621, null
  br i1 %622, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %623

623:                                              ; preds = %620
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %621) #22
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

624:                                              ; preds = %609
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %609, %616, %620, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %627 = load ptr, ptr %43, align 8, !tbaa !75
  %628 = icmp eq ptr %627, %44
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit
  %629 = load i64, ptr %45, align 8, !tbaa !68
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit
  %631 = load i64, ptr %44, align 8, !tbaa !69
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %632) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128
  %633 = load ptr, ptr %39, align 8, !tbaa !75
  %634 = icmp eq ptr %633, %40
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127
  %635 = load i64, ptr %41, align 8, !tbaa !68
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i127
  %637 = load i64, ptr %40, align 8, !tbaa !69
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #21
  br label %_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit

_ZN7rocksdb23BlockCacheLookupContextD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

639:                                              ; preds = %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn47.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn.pn.pn, %604 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  %640 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !76
  %.not.i.i129 = icmp eq ptr %641, null
  br i1 %.not.i.i129, label %_ZN7rocksdb6StatusD2Ev.exit131, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130: ; preds = %639
  call void @_ZdaPv(ptr noundef nonnull %641) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit131

_ZN7rocksdb6StatusD2Ev.exit131:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130, %639, %85
  %.pn47.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn47.pn.pn.pn.pn.pn.pn, %639 ], [ %.pn47.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7rocksdb23BlockCacheLookupContextD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr dead_on_unwind writable sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #4

declare void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK7rocksdb15BlockBasedTable28MaybeReadBlockAndLoadToCacheINS_21ParsedFullFilterBlockEEENSt9enable_ifIXooeqsrT_15kCacheEntryRoleLNS_14CacheEntryRoleE13ELb1EENS_6StatusEE4typeEPNS_18FilePrefetchBufferERKNS_11ReadOptionsERKNS_11BlockHandleERKNS_17UncompressionDictEbPNS_13CachableEntryIS4_EEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13BlockContentsEbb(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4NextEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %5 = load i8, ptr %4, align 8, !tbaa !129
  store i8 %5, ptr %0, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 505
  %8 = load i8, ptr %7, align 1, !tbaa !132
  store i8 %8, ptr %6, align 1, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 506
  %11 = load i8, ptr %10, align 2, !tbaa !134
  store i8 %11, ptr %9, align 2, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 507
  %14 = load i8, ptr %13, align 1, !tbaa !136, !range !97, !noundef !98
  store i8 %14, ptr %12, align 1, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 508
  %17 = load i8, ptr %16, align 4, !tbaa !137, !range !97, !noundef !98
  store i8 %17, ptr %15, align 4, !tbaa !137
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 509
  %20 = load i8, ptr %19, align 1, !tbaa !138
  store i8 %20, ptr %18, align 1, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %24

24:                                               ; preds = %2
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %3, ptr noundef nonnull %23)
          to label %25 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

25:                                               ; preds = %24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !76
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %21, align 8, !tbaa !76
  resume { ptr, i32 } %26

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %2, %25
  %storemerge = phi ptr [ %.pre.i, %25 ], [ null, %2 ]
  store ptr %storemerge, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !530
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 320) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !530
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23BlockCacheLookupContextD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !69
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28PartitionedFilterBlockReader31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::CachableEntry", align 8
  %7 = alloca %"struct.rocksdb::ReadOptions", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::IndexBlockIter", align 8
  %10 = alloca %"struct.rocksdb::IndexValue", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %276, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 40, i1 false)
  store i32 4, ptr %12, align 4, !tbaa !562
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 -1, ptr %13, align 8, !tbaa !571
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %14, align 8, !tbaa !572
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i8 1, ptr %15, align 8, !tbaa !573
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 73
  store i8 1, ptr %16, align 1, !tbaa !574
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 74
  store i8 0, ptr %17, align 2, !tbaa !575
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 75
  store i8 0, ptr %18, align 1, !tbaa !576
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i8 1, ptr %19, align 4, !tbaa !577
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  store i8 1, ptr %21, align 8, !tbaa !578
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 153
  store i8 0, ptr %22, align 1, !tbaa !579
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 154
  store i8 0, ptr %23, align 2, !tbaa !580
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 155
  store i8 11, ptr %24, align 1, !tbaa !581
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store i64 0, ptr %25, align 8, !tbaa !582
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %26, align 8, !tbaa !583
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE20GetOrReadFilterBlockEPNS_10GetContextEPNS_23BlockCacheLookupContextEPNS_13CachableEntryIS1_EERKNS_11ReadOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(168) %7)
          to label %27 unwind label %35

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %29) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i64, ptr %30, align 8, !tbaa !419
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.061.076 = load ptr, ptr %34, align 8, !tbaa !422
  %.not6877 = icmp eq ptr %.sroa.061.076, null
  br i1 %.not6877, label %.loopexit75, label %.lr.ph

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %267

.lr.ph:                                           ; preds = %33, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv.exit
  %.sroa.061.078 = phi ptr [ %.sroa.061.0, %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv.exit ], [ %.sroa.061.076, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !212
  %.not.i.i31 = icmp eq ptr %39, null
  br i1 %.not.i.i31, label %47, label %40, !prof !155

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !215
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull %39, i1 noundef zeroext true)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv.exit unwind label %55

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 40
  %49 = load i8, ptr %48, align 8, !tbaa !216, !range !97, !noundef !98
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %37, align 8, !tbaa !217
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv.exit, label %54

54:                                               ; preds = %51
  call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #22
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv.exit

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv.exit: ; preds = %40, %47, %51, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %37, i8 0, i64 25, i1 false)
  %.sroa.061.0 = load ptr, ptr %.sroa.061.078, align 8, !tbaa !422
  %.not68 = icmp eq ptr %.sroa.061.0, null
  br i1 %.not68, label %.loopexit75, label %.lr.ph

58:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %59 = load ptr, ptr %6, align 8, !tbaa !170
  %60 = icmp ne ptr %59, null
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %or.cond.i.not74 = select i1 %60, i1 true, i1 %63
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  %or.cond5.i.not71 = select i1 %or.cond.i.not74, i1 true, i1 %66
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = load i8, ptr %67, align 8, !range !97
  %69 = trunc nuw i8 %68 to i1
  %.not69 = select i1 %or.cond5.i.not71, i1 true, i1 %69
  br i1 %.not69, label %70, label %.loopexit75

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %9, i8 0, i64 592, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 16), ptr %9, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %72, align 8, !tbaa !269
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %74, ptr %73, align 8, !tbaa !271
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %74, ptr %75, align 8, !tbaa !274
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %76, align 8, !tbaa !275
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i64 39, ptr %77, align 8, !tbaa !276
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 143
  store i8 1, ptr %78, align 1, !tbaa !277
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %80, ptr %79, align 8, !tbaa !278
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 39, ptr %81, align 8, !tbaa !279
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 200
  br label %83

83:                                               ; preds = %83, %.noexc
  %.idx.i.i.i.i = phi i64 [ 0, %.noexc ], [ %.add.i.i.i.i, %83 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i.i.i
  store ptr @.str.4, ptr %.ptr.i.i.i.i, align 8, !tbaa !146
  %84 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %84, align 8, !tbaa !148
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 16
  %85 = icmp eq i64 %.add.i.i.i.i, 80
  br i1 %85, label %_ZN7rocksdb7IterKeyC2Ev.exit.i.i, label %83

_ZN7rocksdb7IterKeyC2Ev.exit.i.i:                 ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 312
  store ptr %87, ptr %86, align 8, !tbaa !271
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %87, ptr %88, align 8, !tbaa !274
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store i64 0, ptr %89, align 8, !tbaa !275
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i64 39, ptr %90, align 8, !tbaa !276
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 351
  store i8 1, ptr %91, align 1, !tbaa !277
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr %93, ptr %92, align 8, !tbaa !278
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 400
  store i64 39, ptr %94, align 8, !tbaa !279
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 408
  br label %96

96:                                               ; preds = %96, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i
  %.idx.i.i4.i.i = phi i64 [ 0, %_ZN7rocksdb7IterKeyC2Ev.exit.i.i ], [ %.add.i.i6.i.i, %96 ]
  %.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i4.i.i
  store ptr @.str.4, ptr %.ptr.i.i5.i.i, align 8, !tbaa !146
  %97 = getelementptr inbounds nuw i8, ptr %.ptr.i.i5.i.i, i64 8
  store i64 0, ptr %97, align 8, !tbaa !148
  %.add.i.i6.i.i = add nuw nsw i64 %.idx.i.i4.i.i, 16
  %98 = icmp eq i64 %.add.i.i6.i.i, 80
  br i1 %98, label %99, label %96

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 488
  store ptr @.str.4, ptr %100, align 8, !tbaa !146
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr null, ptr %102, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 520
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %101, i8 0, i64 14, i1 false)
  store ptr @.str.4, ptr %103, align 8, !tbaa !146
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store i64 0, ptr %104, align 8, !tbaa !148
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 544
  store i64 0, ptr %105, align 8, !tbaa !280
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb14IndexBlockIterE, i64 16), ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 600
  store ptr null, ptr %106, align 8, !tbaa !291
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 -1, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 624
  store ptr @.str.4, ptr %108, align 8, !tbaa !146
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 648
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store ptr %111, ptr %110, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 656
  store i64 0, ptr %112, align 8, !tbaa !68
  store i8 0, ptr %111, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !162
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !302
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 272
  %118 = load ptr, ptr %117, align 8, !tbaa !307
  %119 = load ptr, ptr %6, align 8, !tbaa !170
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !405
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 762
  %123 = load i8, ptr %122, align 2, !tbaa !407, !range !97, !noundef !98
  %124 = trunc nuw i8 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 763
  %126 = load i8, ptr %125, align 1, !tbaa !408, !range !97, !noundef !98
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 766
  %129 = load i8, ptr %128, align 2, !tbaa !409, !range !97, !noundef !98
  %130 = trunc nuw i8 %129 to i1
  %131 = invoke noundef ptr @_ZN7rocksdb5Block16NewIndexIteratorEPKNS_10ComparatorEmPNS_14IndexBlockIterEPNS_10StatisticsEbbbbbbPNS_16BlockPrefixIndexE(ptr noundef nonnull align 8 dereferenceable(84) %119, ptr noundef %121, i64 noundef -1, ptr noundef nonnull %9, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext %124, i1 noundef zeroext %127, i1 noundef zeroext false, i1 noundef zeroext %130, ptr noundef null)
          to label %132 unwind label %181

132:                                              ; preds = %99
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %1, i32 3)
  %133 = add i32 %1, -1
  %134 = uitofp i32 %133 to double
  %135 = call noundef double @pow(double noundef 0x3FEFAE147AE147AE, double noundef %134) #22, !tbaa !584
  %136 = load ptr, ptr %9, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 216
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(592) %9)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %132
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %9)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader unwind label %.loopexit.split-lp

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader: ; preds = %.noexc32
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 593
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit

_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit: ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader, %.noexc36
  %.sroa.10.0 = phi i32 [ %spec.select, %.noexc36 ], [ 0, %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader ]
  %.sroa.757.0 = phi i32 [ %spec.select67, %.noexc36 ], [ 0, %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit.preheader ]
  %148 = load i32, ptr %139, align 4, !tbaa !410
  %149 = load i32, ptr %140, align 8, !tbaa !411
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit
  %152 = icmp slt i32 %.sroa.10.0, %.sroa.speculated.i
  br i1 %152, label %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread, label %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit

_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit: ; preds = %151
  %153 = sitofp i32 %.sroa.757.0 to double
  %154 = fadd double %153, 1.000000e+00
  %155 = sub nsw i32 %.sroa.10.0, %.sroa.speculated.i
  %156 = add i32 %155, %.sroa.757.0
  %157 = sitofp i32 %156 to double
  %158 = fadd double %157, 1.500000e+00
  %159 = fdiv double %154, %158
  %160 = fcmp ult double %159, %135
  br i1 %160, label %.critedge, label %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread

_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread: ; preds = %151, %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit
  %161 = load ptr, ptr %113, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %162 = load i8, ptr %141, align 8, !tbaa !415, !range !97, !noalias !585, !noundef !98
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %169, label %164

164:                                              ; preds = %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread
  %165 = load ptr, ptr %142, align 8, !tbaa !416, !noalias !585
  %166 = icmp ne ptr %165, null
  %167 = load i8, ptr %143, align 8, !range !97, !noalias !585
  %168 = trunc nuw i8 %167 to i1
  %or.cond.i34 = select i1 %166, i1 true, i1 %168
  br i1 %or.cond.i34, label %169, label %170

169:                                              ; preds = %164, %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false), !tbaa.struct !417
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

170:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 -1, i64 16, i1 false), !alias.scope !585
  store ptr @.str.4, ptr %144, align 8, !tbaa !146, !alias.scope !585
  store i64 0, ptr %145, align 8, !tbaa !148, !alias.scope !585
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false), !tbaa.struct !141, !noalias !585
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !585
  %171 = load i8, ptr %146, align 1, !tbaa !418, !range !97, !noalias !585, !noundef !98
  %172 = trunc nuw i8 %171 to i1
  invoke void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %4, i1 noundef zeroext %172, ptr noundef null)
          to label %.noexc35 unwind label %183

.noexc35:                                         ; preds = %170
  %173 = load ptr, ptr %147, align 8, !tbaa !76, !noalias !585
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.noexc35
  call void @_ZdaPv(ptr noundef nonnull %173) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.noexc35
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !585
  br label %_ZNK7rocksdb14IndexBlockIter5valueEv.exit

_ZNK7rocksdb14IndexBlockIter5valueEv.exit:        ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %169
  %174 = invoke noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.cont unwind label %183

.cont:                                            ; preds = %_ZNK7rocksdb14IndexBlockIter5valueEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %175 = load ptr, ptr %9, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 248
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(592) %9)
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %.cont
  %.sroa.speculated = select i1 %174, i32 %.sroa.757.0, i32 %.sroa.10.0
  %178 = add nsw i32 %.sroa.speculated, 1
  %spec.select67 = select i1 %174, i32 %178, i32 %.sroa.757.0
  %spec.select = select i1 %174, i32 %.sroa.10.0, i32 %178
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %9)
          to label %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit unwind label %.loopexit

179:                                              ; preds = %70
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %220

181:                                              ; preds = %99
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.cont, %.noexc36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %132, %.noexc32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %170, %_ZNK7rocksdb14IndexBlockIter5valueEv.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.critedge:                                        ; preds = %_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekToFirstEv.exit, %_ZN7rocksdb28UncacheAggressivenessAdvisor14ShouldContinueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !588
  %185 = load ptr, ptr %102, align 8, !tbaa !76, !noalias !588
  %.not.i.i.i38 = icmp eq ptr %185, null
  br i1 %.not.i.i.i38, label %.thread, label %186

.thread:                                          ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !588
  br label %_ZN7rocksdb6StatusD2Ev.exit41

186:                                              ; preds = %.critedge
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %3, ptr noundef nonnull %185)
          to label %188 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, !noalias !588

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i: ; preds = %186
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !588
  br label %.body

188:                                              ; preds = %186
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !76, !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !588
  %.not.i.i39 = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %188
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %.thread, %188, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  %189 = load ptr, ptr %110, align 8, !tbaa !75
  %190 = icmp eq ptr %189, %111
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit41
  %191 = load i64, ptr %112, align 8, !tbaa !68
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit41
  %193 = load i64, ptr %111, align 8, !tbaa !69
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %195 = load ptr, ptr %142, align 8, !tbaa !416
  %.not.i.i42 = icmp eq ptr %195, null
  br i1 %.not.i.i42, label %_ZN7rocksdb14IndexBlockIterD2Ev.exit, label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !274
  %199 = load ptr, ptr %195, align 8, !tbaa !271
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 0, ptr %202, align 8, !tbaa !275
  br label %203

203:                                              ; preds = %201, %196
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %199, %204
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i, label %205

205:                                              ; preds = %203
  %206 = icmp eq ptr %199, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %199) #21
  %.pre.pre.i.i.i.i.i = load ptr, ptr %197, align 8, !tbaa !274
  br label %208

208:                                              ; preds = %207, %205
  %.pre.i.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i.i, %207 ], [ %198, %205 ]
  store ptr %204, ptr %195, align 8, !tbaa !271
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i: ; preds = %208, %203
  %209 = phi ptr [ %198, %203 ], [ %.pre.i.i.i.i.i, %208 ]
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i64 39, ptr %210, align 8, !tbaa !276
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 112
  %212 = load ptr, ptr %211, align 8, !tbaa !278
  %213 = icmp eq ptr %209, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 0, ptr %215, align 8, !tbaa !275
  br label %216

216:                                              ; preds = %214, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %.not.i1.i.i.i.i.i = icmp eq ptr %212, %217
  %218 = icmp eq ptr %212, null
  %or.cond.i.i.i = or i1 %.not.i1.i.i.i.i.i, %218
  br i1 %or.cond.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i, label %219

219:                                              ; preds = %216
  call void @_ZdaPv(ptr noundef nonnull %212) #21
  br label %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i: ; preds = %219, %216
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 216) #21
  br label %_ZN7rocksdb14IndexBlockIterD2Ev.exit

_ZN7rocksdb14IndexBlockIterD2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb14IndexBlockIter16GlobalSeqnoStateEEclEPS2_.exit.i.i
  store ptr null, ptr %142, align 8, !tbaa !416
  call void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(680) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit75

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %183, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i, %181
  %.pn22.pn.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ], [ %187, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7rocksdb14IndexBlockIterD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %9) #22
  br label %220

220:                                              ; preds = %.body, %179
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %.body ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %267

.loopexit75:                                      ; preds = %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEE19ResetEraseIfLastRefEv.exit, %33, %58, %_ZN7rocksdb14IndexBlockIterD2Ev.exit
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !172
  %.not.i.i46 = icmp eq ptr %222, null
  br i1 %.not.i.i46, label %230, label %223, !prof !155

223:                                              ; preds = %.loopexit75
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !171
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 184
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(80) %225, ptr noundef nonnull %222, i1 noundef zeroext true)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE19ResetEraseIfLastRefEv.exit unwind label %238

230:                                              ; preds = %.loopexit75
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %232 = load i8, ptr %231, align 8, !tbaa !173, !range !97, !noundef !98
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE19ResetEraseIfLastRefEv.exit

234:                                              ; preds = %230
  %235 = load ptr, ptr %6, align 8, !tbaa !170
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE19ResetEraseIfLastRefEv.exit, label %237

237:                                              ; preds = %234
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %235) #22
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE19ResetEraseIfLastRefEv.exit

238:                                              ; preds = %223
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE19ResetEraseIfLastRefEv.exit: ; preds = %223, %230, %234, %237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 25, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %242 = load ptr, ptr %241, align 8, !tbaa !531
  %.not.i.i47 = icmp eq ptr %242, null
  br i1 %.not.i.i47, label %_ZN7rocksdb11ReadOptionsD2Ev.exit.thread, label %243

_ZN7rocksdb11ReadOptionsD2Ev.exit.thread:         ; preds = %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE19ResetEraseIfLastRefEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %256

243:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEE19ResetEraseIfLastRefEv.exit
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %245 = invoke noundef zeroext i1 %242(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %244, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %246

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #23
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %243
  %.pr = load ptr, ptr %221, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i48 = icmp eq ptr %.pr, null
  br i1 %.not.i.i48, label %256, label %249, !prof !591

249:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !171
  %252 = load ptr, ptr %251, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 184
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(80) %251, ptr noundef nonnull %.pr, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %264

256:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.thread, %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %258 = load i8, ptr %257, align 8, !tbaa !173, !range !97, !noundef !98
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

260:                                              ; preds = %256
  %261 = load ptr, ptr %6, align 8, !tbaa !170
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %263

263:                                              ; preds = %260
  call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %261) #22
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

264:                                              ; preds = %249
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %249, %256, %260, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %276

267:                                              ; preds = %220, %35
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %220 ], [ %36, %35 ]
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %269 = load ptr, ptr %268, align 8, !tbaa !531
  %.not.i.i49 = icmp eq ptr %269, null
  br i1 %.not.i.i49, label %_ZN7rocksdb11ReadOptionsD2Ev.exit50, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %272 = invoke noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %271, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit50 unwind label %273

273:                                              ; preds = %270
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #23
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit50:              ; preds = %267, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn

276:                                              ; preds = %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, %2
  call void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZNK7rocksdb15BlockBasedTable14EraseFromCacheERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb29PartitionedFilterBlockBuilder7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(577) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp eq ptr %11, %12
  %14 = select i1 %8, i1 %13, i1 false
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb29PartitionedFilterBlockBuilder22ResetFilterBitsBuilderEv(ptr noundef nonnull align 8 dereferenceable(577) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !81, !noalias !592
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !85, !noalias !592
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !592
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !87, !noalias !592
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !81, !noalias !595
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !85, !noalias !595
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !86, !noalias !595
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !87, !noalias !595
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %2, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %23, align 8, !tbaa !87
  store ptr %14, ptr %3, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %24, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %25, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %20, ptr %26, align 8, !tbaa !87
  invoke void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %19, align 8, !tbaa !93
  %28 = icmp ult ptr %12, %27
  br i1 %28, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %12, %.noexc.i ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %29 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !94
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 504) #21
  %30 = icmp ult ptr %.06.i.i.i, %27
  br i1 %30, label %.lr.ph.i.i.i, label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5clearEv.exit, !llvm.loop !95

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %.noexc.i
  store ptr %6, ptr %13, align 8, !tbaa !94
  store ptr %8, ptr %15, align 8, !tbaa !94
  store ptr %10, ptr %17, align 8, !tbaa !94
  store ptr %12, ptr %19, align 8, !tbaa !598
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %34, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN7rocksdb12BlockBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(176) %35)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @_ZN7rocksdb12BlockBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(176) %36)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  store ptr null, ptr %37, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv.exit, label %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5clearEv.exit
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv.exit

_ZN7rocksdb22FullFilterBlockBuilder22ResetFilterBitsBuilderEv.exit: ; preds = %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb17FilterBitsBuilderEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb29PartitionedFilterBlockBuilder21MaybePostVerifyFilterERKNS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(577) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !66, !alias.scope !599
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !599
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28PartitionedFilterBlockReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb28PartitionedFilterBlockReaderE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !183
  %9 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %9) #21
  br label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit

_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit: ; preds = %1, %6
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE, i64 16), ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %20, label %13, !prof !155

13:                                               ; preds = %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %28

20:                                               ; preds = %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !173, !range !97, !noundef !98
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !170
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %25) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 88) #21
  br label %_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev.exit

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %13, %20, %24, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28PartitionedFilterBlockReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb28PartitionedFilterBlockReaderE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !183
  %9 = shl i64 %8, 3
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %9) #21
  br label %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit.i

_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit.i: ; preds = %6, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE, i64 16), ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %20, label %13, !prof !155

13:                                               ; preds = %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull %12, i1 noundef zeroext false)
          to label %_ZN7rocksdb28PartitionedFilterBlockReaderD2Ev.exit unwind label %28

20:                                               ; preds = %_ZNSt13unordered_mapImN7rocksdb13CachableEntryINS0_21ParsedFullFilterBlockEEESt4hashImESt8equal_toImESaISt4pairIKmS3_EEED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8, !tbaa !173, !range !97, !noundef !98
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN7rocksdb28PartitionedFilterBlockReaderD2Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !170
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN7rocksdb28PartitionedFilterBlockReaderD2Ev.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %25) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 88) #21
  br label %_ZN7rocksdb28PartitionedFilterBlockReaderD2Ev.exit

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN7rocksdb28PartitionedFilterBlockReaderD2Ev.exit: ; preds = %13, %20, %24, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb17FilterBlockReader8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !142
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !75
  %5 = load i64, ptr %2, align 8, !tbaa !142
  store i64 %5, ptr %3, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.14, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 9
  %4 = urem i64 %1, 9
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !96
  %7 = icmp ugt i64 %1, -8070450532247928860
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit, !prof !155

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  store ptr %10, ptr %0, align 8, !tbaa !91
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %.idx = shl nuw nsw i64 %8, 3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
          to label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !602

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !94
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef 504) #21
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !95

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #24
          to label %31 unwind label %26

26:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #22
  %34 = load ptr, ptr %0, align 8, !tbaa !91
  %35 = load i64, ptr %6, align 8, !tbaa !96
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %36) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %57 unwind label %37

37:                                               ; preds = %.body
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %54

39:                                               ; preds = %37
  resume { ptr, i32 } %38

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_allocate_nodeEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %41, align 8, !tbaa !87
  %42 = load ptr, ptr %13, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 504
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds i8, ptr %14, i64 -8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %47, ptr %48, align 8, !tbaa !87
  %49 = load ptr, ptr %47, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %49, ptr %50, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 504
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !86
  store ptr %42, ptr %40, align 8, !tbaa !159
  %53 = getelementptr inbounds nuw %"struct.rocksdb::PartitionedFilterBlockBuilder::FilterEntry", ptr %49, i64 %4
  store ptr %53, ptr %46, align 8, !tbaa !143
  ret void

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 280) (i8, ptr @_ZTVN7rocksdb9BlockIterINS_10IndexValueEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %10, align 8, !tbaa !275
  br label %11

11:                                               ; preds = %9, %_ZN7rocksdb6StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.not.i.i1 = icmp eq ptr %7, %12
  br i1 %.not.i.i1, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %7, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  %.pre.pre.i = load ptr, ptr %5, align 8, !tbaa !274
  br label %16

16:                                               ; preds = %15, %13
  %.pre.i = phi ptr [ %.pre.pre.i, %15 ], [ %6, %13 ]
  store ptr %12, ptr %4, align 8, !tbaa !271
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %16, %11
  %17 = phi ptr [ %6, %11 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 39, ptr %18, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !278
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %23, align 8, !tbaa !275
  br label %24

24:                                               ; preds = %22, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i1.i = icmp eq ptr %20, %25
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %20, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %20) #21
  br label %29

29:                                               ; preds = %28, %26
  store ptr %25, ptr %19, align 8, !tbaa !278
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 39, ptr %30, align 8, !tbaa !279
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !274
  %34 = load ptr, ptr %31, align 8, !tbaa !271
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %37, align 8, !tbaa !275
  br label %38

38:                                               ; preds = %36, %_ZN7rocksdb7IterKeyD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i.i2 = icmp eq ptr %34, %39
  br i1 %.not.i.i2, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5, label %40

40:                                               ; preds = %38
  %41 = icmp eq ptr %34, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @_ZdaPv(ptr noundef nonnull %34) #21
  %.pre.pre.i3 = load ptr, ptr %32, align 8, !tbaa !274
  br label %43

43:                                               ; preds = %42, %40
  %.pre.i4 = phi ptr [ %.pre.pre.i3, %42 ], [ %33, %40 ]
  store ptr %39, ptr %31, align 8, !tbaa !271
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5:       ; preds = %43, %38
  %44 = phi ptr [ %33, %38 ], [ %.pre.i4, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 39, ptr %45, align 8, !tbaa !276
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !278
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %50, align 8, !tbaa !275
  br label %51

51:                                               ; preds = %49, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not.i1.i6 = icmp eq ptr %47, %52
  br i1 %.not.i1.i6, label %_ZN7rocksdb7IterKeyD2Ev.exit7, label %53

53:                                               ; preds = %51
  %54 = icmp eq ptr %47, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @_ZdaPv(ptr noundef nonnull %47) #21
  br label %56

56:                                               ; preds = %55, %53
  store ptr %52, ptr %46, align 8, !tbaa !278
  br label %_ZN7rocksdb7IterKeyD2Ev.exit7

_ZN7rocksdb7IterKeyD2Ev.exit7:                    ; preds = %51, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 39, ptr %57, align 8, !tbaa !279
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !603
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 16) #21
  br label %_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit7, %_ZNKSt14default_deleteIN7rocksdb21InternalKeyComparatorEEclEPS1_.exit.i
  store ptr null, ptr %58, align 8, !tbaa !603
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9BlockIterINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !76
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !604
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !607
  br label %_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit

_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE.exit: ; preds = %2, %10
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(592) %0)
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb9BlockIterINS_10IndexValueEE3keyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !76
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !142
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !608, !range !97, !noundef !98
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %6 = load i8, ptr %5, align 1, !range !97
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb9BlockIterINS_10IndexValueEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 578
  %3 = load i8, ptr %2, align 2, !tbaa !608, !range !97, !noundef !98
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.4, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.4, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !148
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE10InvalidateERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.2", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %4, align 8, !tbaa !609
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %6, ptr %7, align 4, !tbaa !410
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %1, align 8, !tbaa !129
  store i8 %10, ptr %8, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %12, ptr %13, align 1, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !134
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %15, ptr %16, align 2, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !136, !range !97, !noundef !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %18, ptr %19, align 1, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !137, !range !97, !noundef !98
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %21, ptr %22, align 4, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !138
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %24, ptr %25, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %29, label %28

28:                                               ; preds = %9
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.2") align 8 %3, ptr noundef nonnull %27)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %28, %9
  %30 = phi ptr [ %.pre.i, %28 ], [ null, %9 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %3, align 8, !tbaa !76
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  store ptr %30, ptr %31, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %32) #21
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %2, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !610
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %35

35:                                               ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !611
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !612
  call void %34(ptr noundef %37, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !613
  %.not910.i.i = icmp eq ptr %41, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %41, %35 ]
  %42 = load ptr, ptr %.011.i.i, align 8, !tbaa !614
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !615
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !616
  call void %42(ptr noundef %44, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !617
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #21
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i, !llvm.loop !618

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i, %_ZN7rocksdb6StatusaSERKS0_.exit, %35
  store ptr null, ptr %33, align 8, !tbaa !610
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8, !tbaa !613
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE18GetRestartIntervalEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !619
  %4 = icmp ult i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %12 = load ptr, ptr %5, align 8, !tbaa !609
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !411
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.0.copyload.i.i = load i32, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %21 = load ptr, ptr %18, align 8, !tbaa !146
  %22 = load i64, ptr %19, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = icmp ugt i32 %.0.copyload.i.i, %27
  %29 = load i8, ptr %20, align 8
  %30 = icmp eq i8 %29, 0
  %or.cond910 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond910, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.011 = phi i32 [ %34, %.lr.ph ], [ 1, %8 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %34 = add i32 %.011, 1
  %35 = load ptr, ptr %18, align 8, !tbaa !146
  %36 = load i64, ptr %19, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load ptr, ptr %5, align 8, !tbaa !609
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = icmp ugt i32 %.0.copyload.i.i, %42
  %44 = load i8, ptr %20, align 8
  %45 = icmp eq i8 %44, 0
  %or.cond9 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond9, label %.lr.ph, label %.critedge, !llvm.loop !620

.critedge:                                        ; preds = %.lr.ph, %8, %1
  %.04 = phi i32 [ 0, %1 ], [ 1, %8 ], [ %34, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb9BlockIterINS_10IndexValueEE12NumberOfKeysEj(ptr noundef nonnull align 8 dereferenceable(592) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !619
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = add i32 %4, -1
  %11 = mul i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %12, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %13, align 4, !tbaa !621
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !411
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %18 = zext i32 %10 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %.0.copyload.i.i.i = load i32, ptr %20, align 1
  %21 = zext i32 %.0.copyload.i.i.i to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %22, ptr %23, align 8, !tbaa !76
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = icmp ugt i32 %15, %.0.copyload.i.i.i
  %26 = load i8, ptr %24, align 8
  %27 = icmp eq i8 %26, 0
  %or.cond1011 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond1011, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.012 = phi i32 [ %31, %.lr.ph ], [ %11, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 248
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(592) %0)
  %31 = add i32 %.012, 1
  %32 = load ptr, ptr %23, align 8, !tbaa !146
  %33 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !609
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %14, align 8, !tbaa !411
  %41 = icmp ugt i32 %40, %39
  %42 = load i8, ptr %24, align 8
  %43 = icmp eq i8 %42, 0
  %or.cond10 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond10, label %.lr.ph, label %.critedge, !llvm.loop !622

.critedge:                                        ; preds = %.lr.ph, %9, %2
  %.04 = phi i32 [ 0, %2 ], [ %11, %9 ], [ %31, %.lr.ph ]
  ret i32 %.04
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE9UpdateKeyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %3, align 8, !tbaa !275
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br i1 %7, label %8, label %97

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %11 = load i8, ptr %10, align 1, !tbaa !277, !range !97, !noundef !98
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !tbaa !274
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %.sroa.0.0.i, ptr %16, align 8, !tbaa !76
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %15, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !142
  %17 = load ptr, ptr %9, align 8, !tbaa !271
  %.not.i = icmp ne ptr %.sroa.0.0.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %.sroa.0.0.i, %19
  %21 = select i1 %.not.i, i1 %20, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 1, !tbaa !623
  br label %62

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load i64, ptr %25, align 8, !tbaa !624
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !274
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !275
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %30, ptr %33, align 8, !tbaa !76
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %32, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !142
  %34 = load ptr, ptr %9, align 8, !tbaa !271
  %.not.i7 = icmp ne ptr %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %30, %36
  %38 = select i1 %.not.i7, i1 %37, i1 false
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !623
  br label %62

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -8
  %.sroa.0.0.in.i9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.i10 = load ptr, ptr %.sroa.0.0.in.i9, align 8, !tbaa !274
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i10, i64 %43
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load i64, ptr %47, align 8, !tbaa !276
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

50:                                               ; preds = %41
  tail call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %2, i64 noundef %43)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %41, %50
  %51 = load ptr, ptr %2, align 8, !tbaa !271
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %.sroa.0.0.i10, i64 %44, i1 false)
  %52 = load ptr, ptr %2, align 8, !tbaa !271
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %44
  %54 = shl i64 %26, 8
  %55 = and i64 %.0.copyload.i.i.i, 255
  %56 = or disjoint i64 %55, %54
  store i64 %56, ptr %53, align 1
  %57 = load ptr, ptr %2, align 8, !tbaa !271
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %57, ptr %58, align 8, !tbaa !274
  store i64 %43, ptr %3, align 8, !tbaa !275
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 351
  store i8 0, ptr %59, align 1, !tbaa !277
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %57, ptr %60, align 8, !tbaa !76
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %43, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 577
  store i8 0, ptr %61, align 1, !tbaa !623
  br label %62

62:                                               ; preds = %28, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load i8, ptr %63, align 8, !tbaa !625
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %97, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !274
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i64, ptr %68, align 8, !tbaa !275
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %71 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %67, i64 noundef %69, i64 noundef 0)
  %72 = load ptr, ptr %70, align 8, !tbaa !146
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %74 = load i64, ptr %73, align 8, !tbaa !148
  %75 = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %72, i64 noundef %74, i64 noundef -3275615069716884213)
  %76 = xor i64 %75, %71
  %77 = load i8, ptr %63, align 8, !tbaa !625
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %79 = load ptr, ptr %78, align 8, !tbaa !626
  %80 = zext i8 %77 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %82 = load i32, ptr %81, align 8, !tbaa !627
  %83 = mul nsw i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  switch i8 %77, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread [
    i8 1, label %86
    i8 2, label %90
    i8 4, label %93
    i8 8, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  ]

86:                                               ; preds = %65
  %87 = load i8, ptr %85, align 1, !tbaa !69
  %88 = trunc i64 %76 to i8
  %89 = icmp eq i8 %87, %88
  br i1 %89, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

90:                                               ; preds = %65
  %.0.copyload.i.i.i19 = load i16, ptr %85, align 1
  %91 = trunc i64 %76 to i16
  %92 = icmp eq i16 %.0.copyload.i.i.i19, %91
  br i1 %92, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

93:                                               ; preds = %65
  %.0.copyload.i6.i.i = load i32, ptr %85, align 1
  %94 = trunc i64 %76 to i32
  %95 = icmp eq i32 %.0.copyload.i6.i.i, %94
  br i1 %95, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit: ; preds = %65
  %.0.copyload.i7.i.i = load i64, ptr %85, align 1
  %96 = icmp eq i64 %.0.copyload.i7.i.i, %76
  br i1 %96, label %97, label %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread

_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread: ; preds = %65, %93, %90, %86, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit
  tail call void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
  br label %97

97:                                               ; preds = %93, %90, %86, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit, %_ZNK7rocksdb16ProtectionInfoKVImE6VerifyEhPKc.exit.thread, %1, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE28PerKVChecksumCorruptionErrorEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 66, ptr %1, align 8, !tbaa !142
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !75
  %11 = load i64, ptr %1, align 8, !tbaa !142
  store i64 %11, ptr %9, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %10, ptr noundef nonnull align 1 dereferenceable(66) @.str.5, i64 66, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !410
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %28
  %.02230.i.i = phi i32 [ %29, %28 ], [ %15, %.noexc.i ]
  %.02329.i.i = phi i32 [ %30, %28 ], [ 1, %.noexc.i ]
  %17 = icmp ult i32 %.02230.i.i, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = icmp ult i32 %.02230.i.i, 1000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i32 %.02230.i.i, 10000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

28:                                               ; preds = %24
  %29 = udiv i32 %.02230.i.i, 10000
  %30 = add i32 %.02329.i.i, 4
  %31 = icmp ult i32 %.02230.i.i, 100000
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !631

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %28, %26, %22, %18, %.noexc.i
  %.0.i.i = phi i32 [ %19, %18 ], [ %23, %22 ], [ %27, %26 ], [ 1, %.noexc.i ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !67, !alias.scope !628
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %34 = load ptr, ptr %5, align 8, !tbaa !75, !alias.scope !628
  %35 = icmp ugt i32 %15, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i16

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !68, !alias.scope !628
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %42, %.lr.ph.i2.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %53, %.lr.ph.i2.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i32 %.020.i.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i.i, 100
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !69, !noalias !628
  %47 = zext i32 %.01819.i.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !69
  %49 = load i8, ptr %44, align 2, !tbaa !69, !noalias !628
  %50 = add i32 %.01819.i.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !69
  %53 = add i32 %.01819.i.i, -2
  %54 = icmp ugt i32 %.020.i.i, 9999
  br i1 %54, label %.lr.ph.i2.i, label %._crit_edge.i.i16, !llvm.loop !632

._crit_edge.i.i16:                                ; preds = %.lr.ph.i2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %42, %.lr.ph.i2.i ]
  %55 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i.i16
  %57 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !69, !noalias !628
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !69
  %63 = load i8, ptr %59, align 2, !tbaa !69, !noalias !628
  br label %_ZNSt7__cxx119to_stringEj.exit

64:                                               ; preds = %._crit_edge.i.i16
  %65 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %66 = or disjoint i8 %65, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

67:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %56, %64
  %storemerge.i.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !69
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 9)
          to label %.noexc17 unwind label %252

.noexc17:                                         ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %71, ptr %4, align 8, !tbaa !67, !alias.scope !633
  %72 = load ptr, ptr %70, align 8, !tbaa !75
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

75:                                               ; preds = %.noexc17
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !68
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %72, ptr %4, align 8, !tbaa !75, !alias.scope !633
  %80 = load i64, ptr %73, align 8, !tbaa !69
  store i64 %80, ptr %71, align 8, !tbaa !69, !alias.scope !633
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !68
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %75
  %82 = phi i64 [ %77, %75 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !68, !alias.scope !633
  store ptr %73, ptr %70, align 8, !tbaa !75
  store i64 0, ptr %83, align 8, !tbaa !68
  store i8 0, ptr %73, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %85 = load i64, ptr %84, align 8, !tbaa !68, !noalias !636
  %86 = icmp eq i64 %85, 4611686018427387903
  br i1 %86, label %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc21 unwind label %254

.noexc21:                                         ; preds = %87
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %81
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc22 unwind label %254

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %89, ptr %3, align 8, !tbaa !67, !alias.scope !636
  %90 = load ptr, ptr %88, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

93:                                               ; preds = %.noexc22
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !68
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %97, i1 false)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %.noexc22
  store ptr %90, ptr %3, align 8, !tbaa !75, !alias.scope !636
  %98 = load i64, ptr %91, align 8, !tbaa !69
  store i64 %98, ptr %89, align 8, !tbaa !69, !alias.scope !636
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.pre.i20 = load i64, ptr %.phi.trans.insert.i19, align 8, !tbaa !68
  br label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %93
  %100 = phi i64 [ %95, %93 ], [ %.pre.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !68, !alias.scope !636
  store ptr %91, ptr %88, align 8, !tbaa !75
  store i64 0, ptr %101, align 8, !tbaa !68
  store i8 0, ptr %91, align 8, !tbaa !69
  %103 = load i64, ptr %102, align 8, !tbaa !68
  %104 = load i64, ptr %12, align 8, !tbaa !68
  %105 = sub i64 4611686018427387903, %104
  %106 = icmp ult i64 %105, %103
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc23 unwind label %256

.noexc23:                                         ; preds = %107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !75
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %108, i64 noundef %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %110 = load ptr, ptr %3, align 8, !tbaa !75
  %111 = icmp eq ptr %110, %89
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %112 = load i64, ptr %102, align 8, !tbaa !68
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %114 = load i64, ptr %89, align 8, !tbaa !69
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %116 = load ptr, ptr %4, align 8, !tbaa !75
  %117 = icmp eq ptr %116, %71
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %118 = load i64, ptr %84, align 8, !tbaa !68
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %120 = load i64, ptr %71, align 8, !tbaa !69
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %122 = load ptr, ptr %5, align 8, !tbaa !75
  %123 = icmp eq ptr %122, %33
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !68
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %127 = load i64, ptr %33, align 8, !tbaa !69
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %130 = load i32, ptr %129, align 8, !tbaa !627
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %131 = call i32 @llvm.abs.i32(i32 %130, i1 false)
  %132 = icmp ult i32 %131, 10
  br i1 %132, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %144
  %.02230.i.i33 = phi i32 [ %145, %144 ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %.02329.i.i34 = phi i32 [ %146, %144 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %133 = icmp ult i32 %.02230.i.i33, 100
  br i1 %133, label %134, label %136

134:                                              ; preds = %.lr.ph.i.i32
  %135 = add i32 %.02329.i.i34, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

136:                                              ; preds = %.lr.ph.i.i32
  %137 = icmp ult i32 %.02230.i.i33, 1000
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = add i32 %.02329.i.i34, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

140:                                              ; preds = %136
  %141 = icmp ult i32 %.02230.i.i33, 10000
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = add i32 %.02329.i.i34, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35

144:                                              ; preds = %140
  %145 = udiv i32 %.02230.i.i33, 10000
  %146 = add i32 %.02329.i.i34, 4
  %147 = icmp ult i32 %.02230.i.i33, 100000
  br i1 %147, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35, label %.lr.ph.i.i32, !llvm.loop !631

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35:  ; preds = %144, %142, %138, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.0.i.i36 = phi i32 [ %135, %134 ], [ %139, %138 ], [ %143, %142 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %146, %144 ]
  %.lobit.i = lshr i32 %130, 31
  %148 = add i32 %.0.i.i36, %.lobit.i
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %150, ptr %8, align 8, !tbaa !67, !alias.scope !639
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %149, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 unwind label %183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %151 = zext nneg i32 %.lobit.i to i64
  %152 = load ptr, ptr %8, align 8, !tbaa !75, !alias.scope !639
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  %154 = icmp ugt i32 %131, 99
  br i1 %154, label %.lr.ph.preheader.i.i41, label %._crit_edge.i.i38

.lr.ph.preheader.i.i41:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %155 = add i32 %.0.i.i36, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i41
  %.020.i.i42 = phi i32 [ %158, %.lr.ph.i11.i ], [ %131, %.lr.ph.preheader.i.i41 ]
  %.01819.i.i43 = phi i32 [ %169, %.lr.ph.i11.i ], [ %155, %.lr.ph.preheader.i.i41 ]
  %156 = urem i32 %.020.i.i42, 100
  %157 = shl nuw nsw i32 %156, 1
  %158 = udiv i32 %.020.i.i42, 100
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !69, !noalias !639
  %163 = zext i32 %.01819.i.i43 to i64
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 %163
  store i8 %162, ptr %164, align 1, !tbaa !69
  %165 = load i8, ptr %160, align 2, !tbaa !69, !noalias !639
  %166 = add i32 %.01819.i.i43, -1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 %167
  store i8 %165, ptr %168, align 1, !tbaa !69
  %169 = add i32 %.01819.i.i43, -2
  %170 = icmp ugt i32 %.020.i.i42, 9999
  br i1 %170, label %.lr.ph.i11.i, label %._crit_edge.i.i38, !llvm.loop !632

._crit_edge.i.i38:                                ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37
  %.0.lcssa.i.i39 = phi i32 [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i37 ], [ %158, %.lr.ph.i11.i ]
  %171 = icmp samesign ugt i32 %.0.lcssa.i.i39, 9
  br i1 %171, label %172, label %180

172:                                              ; preds = %._crit_edge.i.i38
  %173 = shl nuw nsw i32 %.0.lcssa.i.i39, 1
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !69, !noalias !639
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store i8 %177, ptr %178, align 1, !tbaa !69
  %179 = load i8, ptr %175, align 2, !tbaa !69, !noalias !639
  br label %_ZNSt7__cxx119to_stringEi.exit

180:                                              ; preds = %._crit_edge.i.i38
  %181 = trunc nuw nsw i32 %.0.lcssa.i.i39 to i8
  %182 = or disjoint i8 %181, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

183:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i35
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #23
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %172, %180
  %storemerge.i.i40 = phi i8 [ %182, %180 ], [ %179, %172 ]
  store i8 %storemerge.i.i40, ptr %153, align 1, !tbaa !69
  %186 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %.noexc47 unwind label %277

.noexc47:                                         ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %187, ptr %7, align 8, !tbaa !67, !alias.scope !642
  %188 = load ptr, ptr %186, align 8, !tbaa !75
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

191:                                              ; preds = %.noexc47
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !68
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %187, ptr noundef nonnull align 8 dereferenceable(1) %189, i64 %195, i1 false)
  br label %197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc47
  store ptr %188, ptr %7, align 8, !tbaa !75, !alias.scope !642
  %196 = load i64, ptr %189, align 8, !tbaa !69
  store i64 %196, ptr %187, align 8, !tbaa !69, !alias.scope !642
  %.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.pre.i46 = load i64, ptr %.phi.trans.insert.i45, align 8, !tbaa !68
  br label %197

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %191
  %198 = phi i64 [ %193, %191 ], [ %.pre.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %198, ptr %200, align 8, !tbaa !68, !alias.scope !642
  store ptr %189, ptr %186, align 8, !tbaa !75
  store i64 0, ptr %199, align 8, !tbaa !68
  store i8 0, ptr %189, align 8, !tbaa !69
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %201 = load i64, ptr %200, align 8, !tbaa !68, !noalias !645
  %202 = icmp eq i64 %201, 4611686018427387903
  br i1 %202, label %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc53 unwind label %279

.noexc53:                                         ; preds = %203
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49: ; preds = %197
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc54 unwind label %279

.noexc54:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %205, ptr %6, align 8, !tbaa !67, !alias.scope !645
  %206 = load ptr, ptr %204, align 8, !tbaa !75
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

209:                                              ; preds = %.noexc54
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !68
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %213, i1 false)
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc54
  store ptr %206, ptr %6, align 8, !tbaa !75, !alias.scope !645
  %214 = load i64, ptr %207, align 8, !tbaa !69
  store i64 %214, ptr %205, align 8, !tbaa !69, !alias.scope !645
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.pre.i52 = load i64, ptr %.phi.trans.insert.i51, align 8, !tbaa !68
  br label %215

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %209
  %216 = phi i64 [ %211, %209 ], [ %.pre.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %216, ptr %218, align 8, !tbaa !68, !alias.scope !645
  store ptr %207, ptr %204, align 8, !tbaa !75
  store i64 0, ptr %217, align 8, !tbaa !68
  store i8 0, ptr %207, align 8, !tbaa !69
  %219 = load i64, ptr %218, align 8, !tbaa !68
  %220 = load i64, ptr %12, align 8, !tbaa !68
  %221 = sub i64 4611686018427387903, %220
  %222 = icmp ult i64 %221, %219
  br i1 %222, label %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56

223:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc57 unwind label %281

.noexc57:                                         ; preds = %223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56: ; preds = %215
  %224 = load ptr, ptr %6, align 8, !tbaa !75
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %224, i64 noundef %219)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59 unwind label %281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56
  %226 = load ptr, ptr %6, align 8, !tbaa !75
  %227 = icmp eq ptr %226, %205
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %228 = load i64, ptr %218, align 8, !tbaa !68
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit59
  %230 = load i64, ptr %205, align 8, !tbaa !69
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %232 = load ptr, ptr %7, align 8, !tbaa !75
  %233 = icmp eq ptr %232, %187
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %234 = load i64, ptr %200, align 8, !tbaa !68
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %236 = load i64, ptr %187, align 8, !tbaa !69
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  %238 = load ptr, ptr %8, align 8, !tbaa !75
  %239 = icmp eq ptr %238, %150
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !68
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %243 = load i64, ptr %150, align 8, !tbaa !69
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %244) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %245 unwind label %302

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %246 = load ptr, ptr %2, align 8, !tbaa !75
  %247 = icmp eq ptr %246, %9
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %245
  %248 = load i64, ptr %12, align 8, !tbaa !68
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %245
  %250 = load i64, ptr %9, align 8, !tbaa !69
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

252:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %87
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %107
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %3, align 8, !tbaa !75
  %259 = icmp eq ptr %258, %89
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %256
  %260 = load i64, ptr %102, align 8, !tbaa !68
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %256
  %262 = load i64, ptr %89, align 8, !tbaa !69
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %254
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %264 = load ptr, ptr %4, align 8, !tbaa !75
  %265 = icmp eq ptr %264, %71
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %266 = load i64, ptr %84, align 8, !tbaa !68
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %268 = load i64, ptr %71, align 8, !tbaa !69
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %252
  %.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  %270 = load ptr, ptr %5, align 8, !tbaa !75
  %271 = icmp eq ptr %270, %33
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !68
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %275 = load i64, ptr %33, align 8, !tbaa !69
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %276) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %304

277:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i49, %203
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i56, %223
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %6, align 8, !tbaa !75
  %284 = icmp eq ptr %283, %205
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %281
  %285 = load i64, ptr %218, align 8, !tbaa !68
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %281
  %287 = load i64, ptr %205, align 8, !tbaa !69
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %279
  %.pn10 = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %289 = load ptr, ptr %7, align 8, !tbaa !75
  %290 = icmp eq ptr %289, %187
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %291 = load i64, ptr %200, align 8, !tbaa !68
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %293 = load i64, ptr %187, align 8, !tbaa !69
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %277
  %.pn10.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %295 = load ptr, ptr %8, align 8, !tbaa !75
  %296 = icmp eq ptr %295, %150
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !68
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %300 = load i64, ptr %150, align 8, !tbaa !69
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %301) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %304

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %304

304:                                              ; preds = %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn13 = phi { ptr, i32 } [ %303, %302 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  %305 = load ptr, ptr %2, align 8, !tbaa !75
  %306 = icmp eq ptr %305, %9
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %304
  %307 = load i64, ptr %12, align 8, !tbaa !68
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %304
  %309 = load i64, ptr %9, align 8, !tbaa !69
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn13
}

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlockIterINS_10IndexValueEE15CorruptionErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !411
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %7, ptr %8, align 4, !tbaa !410
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !619
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %10, ptr %11, align 4, !tbaa !621
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %12, ptr %4, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !68
  store i64 %15, ptr %13, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.4, ptr %5, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !148
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not.i = icmp eq ptr %17, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr %3, align 8, !tbaa !130
  store i8 %19, ptr %17, align 8, !tbaa !129
  store i8 0, ptr %3, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 505
  store i8 %21, ptr %22, align 1, !tbaa !132
  store i8 0, ptr %20, align 1, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 %24, ptr %25, align 2, !tbaa !134
  store i8 0, ptr %23, align 2, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !135, !range !97, !noundef !98
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 507
  store i8 %27, ptr %28, align 1, !tbaa !136
  store i8 0, ptr %26, align 1, !tbaa !136
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !135, !range !97, !noundef !98
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i8 %30, ptr %31, align 4, !tbaa !137
  store i8 0, ptr %29, align 4, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 509
  store i8 %33, ptr %34, align 1, !tbaa !138
  store i8 0, ptr %32, align 1, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %37 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr null, ptr %35, align 8, !tbaa !76
  %38 = load ptr, ptr %36, align 8, !tbaa !76
  store ptr %37, ptr %36, align 8, !tbaa !76
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %18
  call void @_ZdaPv(ptr noundef nonnull %38) #21
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %40) #21
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %41, align 8, !tbaa !275
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr @.str.4, ptr %42, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %43, align 8, !tbaa !148
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

declare void @_ZN7rocksdb10IndexValue10DecodeFromEPNS_5SliceEbPKNS_11BlockHandleE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17UncompressionDictD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !648
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit unwind label %12

11:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit: ; preds = %1, %7, %11
  store ptr null, ptr %2, align 8, !tbaa !76
  %15 = load ptr, ptr %0, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_cN7rocksdb13CustomDeleterEED2Ev.exit
  %21 = load i64, ptr %16, align 8, !tbaa !69
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %12, label %5, !prof !155

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !216, !range !97, !noundef !98
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !217
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 40) #21
  br label %_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEED2Ev.exit: ; preds = %5, %12, %16, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader12KeysMayMatchEPNS_15MultiGetContext5RangeEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !218, !noalias !649
  %9 = load ptr, ptr %1, align 8, !tbaa !224, !noalias !649
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !225, !noalias !649
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

.lr.ph.i.i:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 3848
  %14 = load i64, ptr %13, align 8, !tbaa !226, !noalias !649
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !235, !noalias !649
  %17 = or i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !236, !noalias !649
  %20 = or i64 %17, %19
  br label %21

21:                                               ; preds = %24, %.lr.ph.i.i
  %storemerge3.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ %25, %24 ]
  %22 = shl nuw i64 1, %storemerge3.i.i
  %23 = and i64 %22, %20
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %24

24:                                               ; preds = %21
  %25 = add i64 %storemerge3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, %11
  br i1 %exitcond.not.i.i, label %._crit_edge, label %21, !llvm.loop !237

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %21, %4
  %storemerge.lcssa.i.i = phi i64 [ %8, %4 ], [ %storemerge3.i.i, %21 ]
  %.not18 = icmp eq i64 %storemerge.lcssa.i.i, %11
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 3584
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %29

._crit_edge:                                      ; preds = %24, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void

29:                                               ; preds = %.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %.sroa.8.019 = phi i64 [ %storemerge.lcssa.i.i, %.lr.ph ], [ %.lcssa.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %.sroa.8.019
  %31 = load ptr, ptr %30, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !141
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %35 = load ptr, ptr %34, align 8, !tbaa !240
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, ptr noundef %35, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3)
  br i1 %39, label %44, label %40

40:                                               ; preds = %29
  %41 = shl nuw i64 1, %.sroa.8.019
  %42 = load i64, ptr %27, align 8, !tbaa !235
  %43 = or i64 %42, %41
  store i64 %43, ptr %27, align 8, !tbaa !235
  br label %44

44:                                               ; preds = %40, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load i64, ptr %10, align 8, !tbaa !225
  %46 = add i64 %.sroa.8.019, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %45, i64 %46)
  %47 = add i64 %umax.i, -1
  br label %48

48:                                               ; preds = %50, %44
  %49 = phi i64 [ %51, %50 ], [ %.sroa.8.019, %44 ]
  %exitcond.not = icmp eq i64 %49, %47
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %50

50:                                               ; preds = %48
  %51 = add i64 %49, 1
  %52 = shl nuw i64 1, %51
  %53 = load ptr, ptr %1, align 8, !tbaa !224
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3848
  %55 = load i64, ptr %54, align 8, !tbaa !226
  %56 = load i64, ptr %27, align 8, !tbaa !235
  %57 = or i64 %56, %55
  %58 = load i64, ptr %28, align 8, !tbaa !236
  %59 = or i64 %57, %58
  %60 = and i64 %59, %52
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %48, !llvm.loop !267

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %48, %50
  %.lcssa.i = phi i64 [ %umax.i, %48 ], [ %51, %50 ]
  %.not = icmp eq i64 %.lcssa.i, %45
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !652
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader16PrefixesMayMatchEPNS_15MultiGetContext5RangeEPKNS_14SliceTransformEPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !218, !noalias !653
  %11 = load ptr, ptr %1, align 8, !tbaa !224, !noalias !653
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !225, !noalias !653
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %.lr.ph.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit

.lr.ph.i.i:                                       ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3848
  %16 = load i64, ptr %15, align 8, !tbaa !226, !noalias !653
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !235, !noalias !653
  %19 = or i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !236, !noalias !653
  %22 = or i64 %19, %21
  br label %23

23:                                               ; preds = %26, %.lr.ph.i.i
  %storemerge3.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ %27, %26 ]
  %24 = shl nuw i64 1, %storemerge3.i.i
  %25 = and i64 %24, %22
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit, label %26

26:                                               ; preds = %23
  %27 = add i64 %storemerge3.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, %13
  br i1 %exitcond.not.i.i, label %._crit_edge, label %23, !llvm.loop !237

_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit: ; preds = %23, %5
  %storemerge.lcssa.i.i = phi i64 [ %10, %5 ], [ %storemerge3.i.i, %23 ]
  %.not20 = icmp eq i64 %storemerge.lcssa.i.i, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 3584
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %32

._crit_edge:                                      ; preds = %26, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, %_ZNK7rocksdb15MultiGetContext5Range5beginEv.exit
  ret void

32:                                               ; preds = %.lr.ph, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit
  %.sroa.8.021 = phi i64 [ %storemerge.lcssa.i.i, %.lr.ph ], [ %.lcssa.i, %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %.sroa.8.021
  %34 = load ptr, ptr %33, align 8, !tbaa !238
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !141
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !240
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = call { ptr, i64 } %46(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %48 = extractvalue { ptr, i64 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i64 } %47, 1
  store i64 %49, ptr %29, align 8
  %50 = load ptr, ptr %0, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %7, ptr noundef %38, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(168) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %53, label %58, label %54

54:                                               ; preds = %43
  %55 = shl nuw i64 1, %.sroa.8.021
  %56 = load i64, ptr %30, align 8, !tbaa !235
  %57 = or i64 %56, %55
  store i64 %57, ptr %30, align 8, !tbaa !235
  br label %58

.critedge:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

58:                                               ; preds = %.critedge, %54, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load i64, ptr %12, align 8, !tbaa !225
  %60 = add i64 %.sroa.8.021, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %59, i64 %60)
  %61 = add i64 %umax.i, -1
  br label %62

62:                                               ; preds = %64, %58
  %63 = phi i64 [ %65, %64 ], [ %.sroa.8.021, %58 ]
  %exitcond.not = icmp eq i64 %63, %61
  br i1 %exitcond.not, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %64

64:                                               ; preds = %62
  %65 = add i64 %63, 1
  %66 = shl nuw i64 1, %65
  %67 = load ptr, ptr %1, align 8, !tbaa !224
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3848
  %69 = load i64, ptr %68, align 8, !tbaa !226
  %70 = load i64, ptr %30, align 8, !tbaa !235
  %71 = or i64 %70, %69
  %72 = load i64, ptr %31, align 8, !tbaa !236
  %73 = or i64 %71, %72
  %74 = and i64 %73, %66
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit, label %62, !llvm.loop !267

_ZN7rocksdb15MultiGetContext5Range8IteratorppEv.exit: ; preds = %62, %64
  %.lcssa.i = phi i64 [ %umax.i, %62 ], [ %65, %64 ]
  %.not = icmp eq i64 %.lcssa.i, %59
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !656
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17FilterBlockReader17CacheDependenciesERKNS_11ReadOptionsEbPNS_18FilePrefetchBufferE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !66, !alias.scope !657
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !657
  ret void
}

declare void @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE31EraseFromCacheBeforeDestructionEj(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN7rocksdb23FilterBlockReaderCommonINS_21ParsedFullFilterBlockEE13RangeMayExistEPKNS_5SliceERS4_PKNS_14SliceTransformEPKNS_10ComparatorES5_PbbPNS_23BlockCacheLookupContextERKNS_11ReadOptionsE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferC2ERKNS_15ReadaheadParamsEbbPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmSB_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 0)
          to label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev.exit unwind label %74

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev.exit: ; preds = %9
  %12 = zext i1 %3 to i8
  %13 = zext i1 %2 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %14, align 8, !tbaa !660
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %1, align 8, !tbaa !661
  store i64 %16, ptr %15, align 8, !tbaa !662
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %16, ptr %17, align 8, !tbaa !663
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !664
  store i64 %20, ptr %18, align 8, !tbaa !665
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 -1, ptr %21, align 8, !tbaa !666
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %13, ptr %22, align 8, !tbaa !493
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %12, ptr %23, align 1, !tbaa !667
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !668, !range !97, !noundef !98
  store i8 %26, ptr %24, align 2, !tbaa !669
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %30 = load i64, ptr %29, align 8, !tbaa !670
  store i64 %30, ptr %28, align 8, !tbaa !671
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !672
  store i64 %33, ptr %31, align 8, !tbaa !673
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %34, align 8, !tbaa !674
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %4, ptr %35, align 8, !tbaa !675
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %5, ptr %36, align 8, !tbaa !676
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %6, ptr %37, align 8, !tbaa !677
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %8, ptr %38, align 8, !tbaa !678
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !531
  %.not.i.i.not.i = icmp eq ptr %43, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvbRmS0_EEC2ERKS2_.exit, label %44

44:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev.exit
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %46 unwind label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !679
  store ptr %48, ptr %41, align 8, !tbaa !679
  %49 = load ptr, ptr %42, align 8, !tbaa !531
  store ptr %49, ptr %40, align 8, !tbaa !531
  br label %_ZNSt8functionIFvbRmS0_EEC2ERKS2_.exit

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %40, align 8, !tbaa !531
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %.body, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %.body unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZNSt8functionIFvbRmS0_EEC2ERKS2_.exit:           ; preds = %46, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEC2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !524
  store i64 %60, ptr %58, align 8, !tbaa !680
  %61 = icmp ugt i64 %60, 1
  br i1 %61, label %71, label %62

62:                                               ; preds = %_ZNSt8functionIFvbRmS0_EEC2ERKS2_.exit
  %63 = load ptr, ptr %35, align 8, !tbaa !675
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %78, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !142
  %65 = load ptr, ptr %63, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %76

68:                                               ; preds = %64
  %69 = load i64, ptr %10, align 8, !tbaa !142
  %70 = and i64 %69, 2
  %.not.i.not = icmp eq i64 %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.not, label %78, label %71

71:                                               ; preds = %68, %_ZNSt8functionIFvbRmS0_EEC2ERKS2_.exit
  %72 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
          to label %73 unwind label %76

73:                                               ; preds = %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %72, i8 0, i64 144, i1 false)
  store ptr %72, ptr %14, align 8, !tbaa !660
  br label %78

74:                                               ; preds = %9
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %124

76:                                               ; preds = %64, %78, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %117

78:                                               ; preds = %73, %68, %62
  %79 = load i64, ptr %58, align 8, !tbaa !680
  invoke void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef %79)
          to label %.preheader unwind label %76

.preheader:                                       ; preds = %78
  %80 = load i64, ptr %58, align 8, !tbaa !680
  %.not32 = icmp eq i64 %80, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %82 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  br label %91

._crit_edge:                                      ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit, %.preheader
  ret void

91:                                               ; preds = %.lr.ph, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit
  %92 = phi i64 [ 0, %.lr.ph ], [ %113, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit ]
  %.031 = phi i32 [ 0, %.lr.ph ], [ %112, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit ]
  %93 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
          to label %94 unwind label %115

94:                                               ; preds = %91
  %95 = add nsw i64 %90, %92
  %96 = icmp sgt i64 %95, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %93, i8 0, i64 144, i1 false)
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = icmp samesign ult i64 %95, 64
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw ptr, ptr %82, i64 %92
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit

101:                                              ; preds = %97
  %102 = lshr i64 %95, 6
  br label %105

103:                                              ; preds = %94
  %104 = ashr i64 %95, 6
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %107 = getelementptr inbounds ptr, ptr %86, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !681, !noalias !682
  %109 = shl nsw i64 %106, 6
  %110 = sub nsw i64 %95, %109
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EEixEm.exit: ; preds = %99, %105
  %storemerge.i.i.i.i = phi ptr [ %111, %105 ], [ %100, %99 ]
  store ptr %93, ptr %storemerge.i.i.i.i, align 8, !tbaa !511
  %112 = add i32 %.031, 1
  %113 = zext i32 %112 to i64
  %114 = icmp ugt i64 %80, %113
  br i1 %114, label %91, label %._crit_edge, !llvm.loop !685

115:                                              ; preds = %91
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %116, %115 ]
  %118 = load ptr, ptr %40, align 8, !tbaa !531
  %.not.i30 = icmp eq ptr %118, null
  br i1 %.not.i30, label %.body, label %119

119:                                              ; preds = %117
  %120 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %.body unwind label %121

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

.body:                                            ; preds = %119, %117, %53, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %53 ], [ %51, %50 ], [ %.pn.pn, %117 ], [ %.pn.pn, %119 ]
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #22
  br label %124

124:                                              ; preds = %.body, %74
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %75, %74 ]
  call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.308", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !675
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %148, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !507, !noalias !686
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !507, !noalias !689
  %.not158180 = icmp eq ptr %12, %16
  br i1 %.not158180, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !692, !noalias !686
  %18 = load ptr, ptr %13, align 8, !tbaa !693, !noalias !686
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !694
  %21 = icmp eq ptr %.pre, %57
  br i1 %21, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %64

22:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %23 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.13157.0183 = phi ptr [ %17, %.lr.ph ], [ %.sroa.13157.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.10156.0182 = phi ptr [ %18, %.lr.ph ], [ %.sroa.10156.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.0152.0181 = phi ptr [ %12, %.lr.ph ], [ %.sroa.0152.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %24 = load ptr, ptr %.sroa.0152.0181, align 8, !tbaa !511
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !695, !range !97, !noundef !98
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !696
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8, !tbaa !697
  %.not.i = icmp eq ptr %23, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  store ptr %30, ptr %23, align 8, !tbaa !699
  %34 = load ptr, ptr %19, align 8, !tbaa !700
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %19, align 8, !tbaa !700
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !701
  %38 = ptrtoint ptr %23 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc unwind label %.loopexit.split-lp173.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #25
          to label %.noexc45 unwind label %.loopexit.split-lp173.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = load ptr, ptr %29, align 8, !tbaa !699
  store ptr %51, ptr %50, align 8, !tbaa !699
  %52 = icmp sgt i64 %40, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

53:                                               ; preds = %.noexc45
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %53, %.noexc45
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #21
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %49, ptr %6, align 8, !tbaa !701
  store ptr %54, ptr %19, align 8, !tbaa !700
  %56 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  store ptr %56, ptr %20, align 8, !tbaa !697
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %33, %28, %22
  %57 = phi ptr [ %54, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %35, %33 ], [ %23, %28 ], [ %23, %22 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0181, i64 8
  %59 = icmp eq ptr %58, %.sroa.10156.0182
  br i1 %59, label %60, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

60:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.13157.0183, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !681
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, %60
  %.sroa.0152.1 = phi ptr [ %62, %60 ], [ %58, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.10156.1 = phi ptr [ %63, %60 ], [ %.sroa.10156.0182, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.13157.1 = phi ptr [ %61, %60 ], [ %.sroa.13157.0183, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.not158 = icmp eq ptr %.sroa.0152.1, %16
  br i1 %.not158, label %._crit_edge, label %22

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !676
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !677
  %.not.i46 = icmp eq ptr %68, null
  br i1 %.not.i46, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 60)
          to label %.noexc47 unwind label %.loopexit.split-lp173.loopexit.split-lp

.noexc47:                                         ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 62)
          to label %.noexc48 unwind label %.loopexit.split-lp173.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  %spec.select.i = select i1 %73, i32 60, i32 62
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = load atomic i8, ptr %78 monotonic, align 1
  %80 = icmp ugt i8 %79, 2
  %brmerge.not = and i1 %80, %73
  %spec.select.i.mux = select i1 %80, i32 62, i32 %spec.select.i
  br i1 %brmerge.not, label %.thread21.i, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit

.thread21.i:                                      ; preds = %.noexc48
  %81 = load ptr, ptr %66, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit unwind label %.loopexit.split-lp173.loopexit.split-lp

_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit: ; preds = %.noexc48, %.thread21.i, %64
  %.sroa.8136.1 = phi i32 [ 60, %.thread21.i ], [ %spec.select.i.mux, %.noexc48 ], [ 62, %64 ]
  %.sroa.23.0 = phi i1 [ true, %.thread21.i ], [ false, %.noexc48 ], [ false, %64 ]
  %85 = phi i64 [ %84, %.thread21.i ], [ 0, %.noexc48 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = load ptr, ptr %8, align 8, !tbaa !675
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 472
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %.loopexit.split-lp173.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i50 = icmp eq ptr %91, null
  br i1 %.not.i.i50, label %.thread.thread.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %91) #21
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %.sroa.23.0, label %92, label %_ZN7rocksdb9StopWatchD2Ev.exit

92:                                               ; preds = %.thread.thread.i
  %93 = load ptr, ptr %66, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %97 unwind label %103

97:                                               ; preds = %92
  %.not7.i = icmp eq i32 %.sroa.8136.1, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %98

98:                                               ; preds = %97
  %99 = sub i64 %96, %85
  %100 = load ptr, ptr %68, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 200
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef %.sroa.8136.1, i64 noundef %99)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %103

103:                                              ; preds = %98, %92
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %10, %.thread.thread.i, %98, %97, %._crit_edge
  %106 = load ptr, ptr %11, align 8, !tbaa !507, !noalias !702
  %107 = load ptr, ptr %15, align 8, !tbaa !507, !noalias !705
  %.not159184 = icmp eq ptr %106, %107
  br i1 %.not159184, label %._crit_edge189, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %108 = load ptr, ptr %14, align 8, !tbaa !692, !noalias !702
  %109 = load ptr, ptr %13, align 8, !tbaa !693, !noalias !702
  br label %.lr.ph188

._crit_edge189:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58, %_ZN7rocksdb9StopWatchD2Ev.exit
  %110 = load ptr, ptr %6, align 8, !tbaa !701
  %.not.i.i.i54 = icmp eq ptr %110, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %111

111:                                              ; preds = %._crit_edge189
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !697
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #21
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge189, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58
  %.sroa.0119.0187 = phi ptr [ %.sroa.0119.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %106, %.lr.ph188.preheader ]
  %.sroa.10123.0186 = phi ptr [ %.sroa.10123.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %109, %.lr.ph188.preheader ]
  %.sroa.13124.0185 = phi ptr [ %.sroa.13124.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %108, %.lr.ph188.preheader ]
  %117 = load ptr, ptr %.sroa.0119.0187, align 8, !tbaa !511
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8, !tbaa !696
  %.not43 = icmp eq ptr %119, null
  br i1 %.not43, label %139, label %120

120:                                              ; preds = %.lr.ph188
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !531
  %.not.i.i.i.not.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.not.i, label %133, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %119, ptr %5, align 8, !tbaa !699
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %125 = load ptr, ptr %124, align 8, !tbaa !708
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc57 unwind label %.loopexit172

.noexc57:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %118, align 8, !tbaa !696
  %126 = load ptr, ptr %122, align 8, !tbaa !531
  %.not.i.i56 = icmp eq ptr %126, null
  br i1 %.not.i.i56, label %133, label %127

127:                                              ; preds = %.noexc57
  %128 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef 3)
          to label %129 unwind label %130

129:                                              ; preds = %127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  br label %133

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #23
  unreachable

133:                                              ; preds = %129, %.noexc57, %120
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 88
  store i8 0, ptr %134, align 8, !tbaa !695
  %135 = load ptr, ptr %.sroa.0119.0187, align 8, !tbaa !511
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store i64 0, ptr %136, align 8, !tbaa !709
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 136
  store i64 0, ptr %137, align 8, !tbaa !710
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 80
  store i64 0, ptr %138, align 8, !tbaa !711
  br label %139

139:                                              ; preds = %133, %.lr.ph188
  %140 = phi ptr [ %135, %133 ], [ %117, %.lr.ph188 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 88
  store i8 0, ptr %141, align 8, !tbaa !695
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0187, i64 8
  %143 = icmp eq ptr %142, %.sroa.10123.0186
  br i1 %143, label %144, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.13124.0185, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !681
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58: ; preds = %139, %144
  %.sroa.13124.1 = phi ptr [ %145, %144 ], [ %.sroa.13124.0185, %139 ]
  %.sroa.10123.1 = phi ptr [ %147, %144 ], [ %.sroa.10123.0186, %139 ]
  %.sroa.0119.1 = phi ptr [ %146, %144 ], [ %142, %139 ]
  %.not159 = icmp eq ptr %.sroa.0119.1, %107
  br i1 %.not159, label %._crit_edge189, label %.lr.ph188

148:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !507, !noalias !712
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !507, !noalias !715
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not160190 = icmp eq ptr %150, %154
  br i1 %.not160190, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %148
  %156 = load ptr, ptr %152, align 8, !tbaa !692, !noalias !712
  %157 = load ptr, ptr %151, align 8, !tbaa !693, !noalias !712
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %159
  br label %169

._crit_edge197:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61, %148
  %.0.lcssa = phi i64 [ 0, %148 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %164 = load ptr, ptr %163, align 8, !tbaa !677
  %.not.i59 = icmp eq ptr %164, null
  br i1 %.not.i59, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %165

165:                                              ; preds = %._crit_edge197
  %166 = load ptr, ptr %164, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 216
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(33) %164, i32 noundef 59, i64 noundef %.0.lcssa)
          to label %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge unwind label %.loopexit.split-lp173.loopexit.split-lp

._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge: ; preds = %165
  %.pre212 = load ptr, ptr %149, align 8, !tbaa !507, !noalias !718
  %.pre213 = load ptr, ptr %153, align 8, !tbaa !507, !noalias !721
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

169:                                              ; preds = %.lr.ph196, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61
  %.0194 = phi i64 [ 0, %.lr.ph196 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.0109.0193 = phi ptr [ %150, %.lr.ph196 ], [ %.sroa.0109.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.10113.0192 = phi ptr [ %157, %.lr.ph196 ], [ %.sroa.10113.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.13114.0191 = phi ptr [ %156, %.lr.ph196 ], [ %.sroa.13114.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %170 = load ptr, ptr %.sroa.0109.0193, align 8, !tbaa !511
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load i64, ptr %171, align 8, !tbaa !709
  %.not163 = icmp eq i64 %172, 0
  br i1 %.not163, label %184, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %175 = load i64, ptr %174, align 8, !tbaa !512
  %.not41 = icmp ult i64 %159, %175
  br i1 %.not41, label %182, label %176

176:                                              ; preds = %173
  %177 = add i64 %175, %172
  %178 = icmp ult i64 %162, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %.neg = add i64 %172, %.0194
  %180 = add i64 %.neg, %175
  %181 = sub i64 %180, %162
  br label %184

182:                                              ; preds = %173
  %.not42 = icmp ugt i64 %162, %175
  %183 = select i1 %.not42, i64 0, i64 %172
  %spec.select = add i64 %183, %.0194
  br label %184

184:                                              ; preds = %182, %176, %179, %169
  %.1 = phi i64 [ %181, %179 ], [ %.0194, %169 ], [ %.0194, %176 ], [ %spec.select, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0193, i64 8
  %186 = icmp eq ptr %185, %.sroa.10113.0192
  br i1 %186, label %187, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.13114.0191, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !681
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61: ; preds = %184, %187
  %.sroa.13114.1 = phi ptr [ %188, %187 ], [ %.sroa.13114.0191, %184 ]
  %.sroa.10113.1 = phi ptr [ %190, %187 ], [ %.sroa.10113.0192, %184 ]
  %.sroa.0109.1 = phi ptr [ %189, %187 ], [ %185, %184 ]
  %.not160 = icmp eq ptr %.sroa.0109.1, %154
  br i1 %.not160, label %._crit_edge197, label %169

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge, %._crit_edge197
  %191 = phi ptr [ %.pre213, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %154, %._crit_edge197 ]
  %192 = phi ptr [ %.pre212, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %150, %._crit_edge197 ]
  %.not161198 = icmp eq ptr %192, %191
  br i1 %.not161198, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %193 = load ptr, ptr %152, align 8, !tbaa !692, !noalias !718
  %194 = load ptr, ptr %151, align 8, !tbaa !693, !noalias !718
  br label %.lr.ph202

._crit_edge203:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !507, !noalias !724
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !507, !noalias !727
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not162204 = icmp eq ptr %197, %200
  br i1 %.not162204, label %._crit_edge210, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %._crit_edge203
  %202 = load ptr, ptr %198, align 8, !tbaa !692, !noalias !724
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %204 = load ptr, ptr %203, align 8, !tbaa !693, !noalias !724
  br label %.lr.ph209

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65
  %.sroa.099.0201 = phi ptr [ %.sroa.099.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %192, %.lr.ph202.preheader ]
  %.sroa.10103.0200 = phi ptr [ %.sroa.10103.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %194, %.lr.ph202.preheader ]
  %.sroa.13104.0199 = phi ptr [ %.sroa.13104.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %193, %.lr.ph202.preheader ]
  %205 = load ptr, ptr %.sroa.099.0201, align 8, !tbaa !511
  %206 = icmp eq ptr %205, null
  br i1 %206, label %236, label %207

207:                                              ; preds = %.lr.ph202
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %209 = load ptr, ptr %208, align 8, !tbaa !531
  %.not.i.i62 = icmp eq ptr %209, null
  br i1 %.not.i.i62, label %_ZNSt14_Function_baseD2Ev.exit.i, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %212 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %211, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %213

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %210, %207
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !699
  %.not.i.i.i63 = icmp eq ptr %218, null
  br i1 %.not.i.i.i63, label %226, label %219

219:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %218, ptr %4, align 8, !tbaa !699
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !531
  %.not.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i, label %222, label %223

222:                                              ; preds = %219
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp168

.noexc.i.i.i:                                     ; preds = %222
  unreachable

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !708
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %.loopexit167

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %226

226:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr null, ptr %217, align 8, !tbaa !699
  %227 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !531
  %.not.i.i.i.i.i.i64 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN7rocksdb10BufferInfoD2Ev.exit, label %229

229:                                              ; preds = %226
  %230 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(40) %216, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #23
  unreachable

.loopexit167:                                     ; preds = %223
  %lpad.loopexit169 = landingpad { ptr, i32 }
          catch ptr null
  br label %234

.loopexit.split-lp168:                            ; preds = %222
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          catch ptr null
  br label %234

234:                                              ; preds = %.loopexit.split-lp168, %.loopexit167
  %lpad.phi171 = phi { ptr, i32 } [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  %235 = extractvalue { ptr, i32 } %lpad.phi171, 0
  call void @__clang_call_terminate(ptr %235) #23
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit:                 ; preds = %226, %229
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef 144) #21
  br label %236

236:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit, %.lr.ph202
  store ptr null, ptr %.sroa.099.0201, align 8, !tbaa !511
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.099.0201, i64 8
  %238 = icmp eq ptr %237, %.sroa.10103.0200
  br i1 %238, label %239, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.13104.0199, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !681
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65: ; preds = %236, %239
  %.sroa.13104.1 = phi ptr [ %240, %239 ], [ %.sroa.13104.0199, %236 ]
  %.sroa.10103.1 = phi ptr [ %242, %239 ], [ %.sroa.10103.0200, %236 ]
  %.sroa.099.1 = phi ptr [ %241, %239 ], [ %237, %236 ]
  %.not161 = icmp eq ptr %.sroa.099.1, %191
  br i1 %.not161, label %._crit_edge203, label %.lr.ph202

._crit_edge210:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74, %._crit_edge203
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %244 = load ptr, ptr %243, align 8, !tbaa !660
  %.not40 = icmp eq ptr %244, null
  br i1 %.not40, label %313, label %283

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74
  %.sroa.092.0207 = phi ptr [ %.sroa.092.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %197, %.lr.ph209.preheader ]
  %.sroa.10.0206 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %204, %.lr.ph209.preheader ]
  %.sroa.13.0205 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %202, %.lr.ph209.preheader ]
  %245 = load ptr, ptr %.sroa.092.0207, align 8, !tbaa !511
  %246 = icmp eq ptr %245, null
  br i1 %246, label %276, label %247

247:                                              ; preds = %.lr.ph209
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %249 = load ptr, ptr %248, align 8, !tbaa !531
  %.not.i.i66 = icmp eq ptr %249, null
  br i1 %.not.i.i66, label %_ZNSt14_Function_baseD2Ev.exit.i67, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 104
  %252 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %251, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i67 unwind label %253

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i67:               ; preds = %250, %247
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !699
  %.not.i.i.i68 = icmp eq ptr %258, null
  br i1 %.not.i.i.i68, label %266, label %259

259:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %258, ptr %3, align 8, !tbaa !699
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !531
  %.not.i.i.i.i.i69 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i69, label %262, label %263

262:                                              ; preds = %259
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i.i.i72 unwind label %.loopexit.split-lp

.noexc.i.i.i72:                                   ; preds = %262
  unreachable

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !708
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70 unwind label %.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70:        ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %266

266:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70, %_ZNSt14_Function_baseD2Ev.exit.i67
  store ptr null, ptr %257, align 8, !tbaa !699
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !531
  %.not.i.i.i.i.i.i71 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZN7rocksdb10BufferInfoD2Ev.exit73, label %269

269:                                              ; preds = %266
  %270 = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(40) %256, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit73 unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #23
  unreachable

.loopexit:                                        ; preds = %263
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %274

.loopexit.split-lp:                               ; preds = %262
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %274

274:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %275 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %275) #23
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit73:               ; preds = %266, %269
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef 144) #21
  br label %276

276:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit73, %.lr.ph209
  store ptr null, ptr %.sroa.092.0207, align 8, !tbaa !511
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.092.0207, i64 8
  %278 = icmp eq ptr %277, %.sroa.10.0206
  br i1 %278, label %279, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.13.0205, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !681
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74: ; preds = %276, %279
  %.sroa.13.1 = phi ptr [ %280, %279 ], [ %.sroa.13.0205, %276 ]
  %.sroa.10.1 = phi ptr [ %282, %279 ], [ %.sroa.10.0206, %276 ]
  %.sroa.092.1 = phi ptr [ %281, %279 ], [ %277, %276 ]
  %.not162 = icmp eq ptr %.sroa.092.1, %200
  br i1 %.not162, label %._crit_edge210, label %.lr.ph209

283:                                              ; preds = %._crit_edge210
  %284 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %285 = load ptr, ptr %284, align 8, !tbaa !531
  %.not.i.i75 = icmp eq ptr %285, null
  br i1 %.not.i.i75, label %_ZNSt14_Function_baseD2Ev.exit.i76, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %288 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %287, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i76 unwind label %289

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i76:               ; preds = %286, %283
  %292 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !699
  %.not.i.i.i77 = icmp eq ptr %294, null
  br i1 %.not.i.i.i77, label %302, label %295

295:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %294, ptr %2, align 8, !tbaa !699
  %296 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !531
  %.not.i.i.i.i.i78 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i78, label %298, label %299

298:                                              ; preds = %295
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc.i.i.i81 unwind label %310

.noexc.i.i.i81:                                   ; preds = %298
  unreachable

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !708
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79 unwind label %310

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79:        ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %302

302:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79, %_ZNSt14_Function_baseD2Ev.exit.i76
  store ptr null, ptr %293, align 8, !tbaa !699
  %303 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !531
  %.not.i.i.i.i.i.i80 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZN7rocksdb10BufferInfoD2Ev.exit82, label %305

305:                                              ; preds = %302
  %306 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(40) %292, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit82 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #23
  unreachable

310:                                              ; preds = %299, %298
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #23
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit82:               ; preds = %302, %305
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef 144) #21
  store ptr null, ptr %243, align 8, !tbaa !660
  br label %313

313:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit82, %._crit_edge210
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %315 = load ptr, ptr %314, align 8, !tbaa !531
  %.not.i83 = icmp eq ptr %315, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %318 = invoke noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull align 8 dereferenceable(32) %317, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %319

319:                                              ; preds = %316
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %313, %316
  %322 = load ptr, ptr %195, align 8, !tbaa !730
  %.not.i.i84 = icmp eq ptr %322, null
  br i1 %.not.i.i84, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %323

323:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %324 = load ptr, ptr %198, align 8, !tbaa !731
  %325 = load ptr, ptr %201, align 8, !tbaa !732
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = icmp ult ptr %324, %326
  br i1 %327, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %323, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i ], [ %324, %323 ]
  %328 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !681
  call void @_ZdlPvm(ptr noundef %328, i64 noundef 512) #21
  %329 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %330 = icmp ult ptr %.06.i.i.i, %325
  br i1 %330, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !733

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %195, align 8, !tbaa !730
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %323
  %331 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %322, %323 ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %333 = load i64, ptr %332, align 8, !tbaa !734
  %334 = shl i64 %333, 3
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #21
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %335 = load ptr, ptr %0, align 8, !tbaa !730
  %.not.i.i85 = icmp eq ptr %335, null
  br i1 %.not.i.i85, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91, label %336

336:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit
  %337 = load ptr, ptr %152, align 8, !tbaa !731
  %338 = load ptr, ptr %155, align 8, !tbaa !732
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = icmp ult ptr %337, %339
  br i1 %340, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

.lr.ph.i.i.i87:                                   ; preds = %336, %.lr.ph.i.i.i87
  %.06.i.i.i88 = phi ptr [ %342, %.lr.ph.i.i.i87 ], [ %337, %336 ]
  %341 = load ptr, ptr %.06.i.i.i88, align 8, !tbaa !681
  call void @_ZdlPvm(ptr noundef %341, i64 noundef 512) #21
  %342 = getelementptr inbounds nuw i8, ptr %.06.i.i.i88, i64 8
  %343 = icmp ult ptr %.06.i.i.i88, %338
  br i1 %343, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, !llvm.loop !733

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89: ; preds = %.lr.ph.i.i.i87
  %.pre.i.i90 = load ptr, ptr %0, align 8, !tbaa !730
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, %336
  %344 = phi ptr [ %.pre.i.i90, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89 ], [ %335, %336 ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !734
  %347 = shl i64 %346, 3
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #21
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91: ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86
  ret void

.loopexit172:                                     ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp173

.loopexit.split-lp173.loopexit:                   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp173

.loopexit.split-lp173.loopexit.split-lp:          ; preds = %165, %.thread21.i, %.noexc47, %69, %42, %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp173

.loopexit.split-lp173:                            ; preds = %.loopexit.split-lp173.loopexit, %.loopexit.split-lp173.loopexit.split-lp, %.loopexit172
  %lpad.phi176 = phi { ptr, i32 } [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit177, %.loopexit.split-lp173.loopexit ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp173.loopexit.split-lp ]
  %348 = extractvalue { ptr, i32 } %lpad.phi176, 0
  call void @__clang_call_terminate(ptr %348) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !730
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !731
  %7 = load ptr, ptr %4, align 8, !tbaa !732
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !681
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #21
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !733

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !730
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !734
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #21
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !692
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !692
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !507
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !735
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !693
  %26 = load ptr, ptr %4, align 8, !tbaa !507
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp ugt i64 %1, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = sub nuw i64 %1, %31
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %34)
  br label %64

35:                                               ; preds = %2
  %36 = icmp ult i64 %1, %31
  br i1 %36, label %37, label %64

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !735, !noalias !736
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %28, %40
  %42 = ashr exact i64 %41, 3
  %43 = add nsw i64 %42, %1
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = icmp samesign ult i64 %43, 64
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds ptr, ptr %26, i64 %1
  br label %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit

49:                                               ; preds = %45
  %50 = lshr i64 %43, 6
  br label %53

51:                                               ; preds = %37
  %52 = ashr i64 %43, 6
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i64 [ %50, %49 ], [ %52, %51 ]
  %55 = getelementptr inbounds ptr, ptr %8, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !681, !noalias !736
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 512
  %58 = shl nsw i64 %54, 6
  %59 = sub nsw i64 %43, %58
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  br label %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit: ; preds = %47, %53
  %.sroa.4.0 = phi ptr [ %25, %47 ], [ %57, %53 ]
  %.sroa.2.0 = phi ptr [ %39, %47 ], [ %56, %53 ]
  %.sroa.6.0 = phi ptr [ %8, %47 ], [ %55, %53 ]
  %storemerge.i.i = phi ptr [ %48, %47 ], [ %60, %53 ]
  %61 = icmp ult ptr %.sroa.6.0, %6
  br i1 %61, label %.lr.ph.i.i, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit, %.lr.ph.i.i
  %.06.i.pn.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.sroa.6.0, %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit ]
  %.06.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %62 = load ptr, ptr %.06.i.i, align 8, !tbaa !681
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef 512) #21
  %63 = icmp ult ptr %.06.i.i, %6
  br i1 %63, label %.lr.ph.i.i, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !733

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El.exit
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !681
  store ptr %.sroa.2.0, ptr %17, align 8, !tbaa !681
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !681
  store ptr %.sroa.6.0, ptr %5, align 8, !tbaa !739
  br label %64

64:                                               ; preds = %35, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !734
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  store ptr %7, ptr %0, align 8, !tbaa !730
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !681
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !740

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !681
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #21
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !733

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #22
  %31 = load ptr, ptr %0, align 8, !tbaa !730
  %32 = load i64, ptr %5, align 8, !tbaa !734
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !692
  %39 = load ptr, ptr %10, align 8, !tbaa !681
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !735
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !693
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !692
  %46 = load ptr, ptr %44, align 8, !tbaa !681
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !735
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !693
  store ptr %39, ptr %37, align 8, !tbaa !741
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !742
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #23
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !743, !noalias !744
  %7 = load ptr, ptr %4, align 8, !tbaa !742, !noalias !744
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, -1
  %13 = icmp ugt i64 %1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = sub nuw i64 %1, %12
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %15), !noalias !744
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !507, !noalias !747
  %.pre6.i = load ptr, ptr %5, align 8, !tbaa !693, !noalias !747
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  br label %16

16:                                               ; preds = %14, %3
  %.pre-phi.i = phi i64 [ %.pre7.i, %14 ], [ %9, %3 ]
  %17 = phi ptr [ %.pre6.i, %14 ], [ %6, %3 ]
  %18 = phi ptr [ %.pre.i, %14 ], [ %7, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !735, !noalias !747
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !692, !noalias !747
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %.pre-phi.i, %23
  %25 = ashr exact i64 %24, 3
  %26 = add nsw i64 %25, %1
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %28, label %34

28:                                               ; preds = %16
  %29 = icmp samesign ult i64 %26, 64
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds ptr, ptr %18, i64 %1
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit

32:                                               ; preds = %28
  %33 = lshr i64 %26, 6
  br label %36

34:                                               ; preds = %16
  %35 = ashr i64 %26, 6
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i64 [ %33, %32 ], [ %35, %34 ]
  %38 = getelementptr inbounds ptr, ptr %22, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !681, !noalias !747
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %41 = shl nsw i64 %37, 6
  %42 = sub nsw i64 %26, %41
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit: ; preds = %30, %36
  %.sroa.6.0 = phi ptr [ %20, %30 ], [ %39, %36 ]
  %.sroa.9.0 = phi ptr [ %17, %30 ], [ %40, %36 ]
  %.sroa.12.0 = phi ptr [ %22, %30 ], [ %38, %36 ]
  %storemerge.i.i.i = phi ptr [ %31, %30 ], [ %43, %36 ]
  %44 = icmp eq ptr %18, %storemerge.i.i.i
  br i1 %44, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit, label %45

45:                                               ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit
  store ptr null, ptr %18, align 8, !tbaa !511
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %47 = icmp eq ptr %46, %17
  br i1 %47, label %48, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit.i.i.i

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !681
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit.i.i.i: ; preds = %48, %45
  %.sroa.9.0.i.i = phi ptr [ %49, %48 ], [ %22, %45 ]
  %52 = phi ptr [ %51, %48 ], [ %17, %45 ]
  %53 = phi ptr [ %50, %48 ], [ %46, %45 ]
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %storemerge.i.i.i to i64
  %.not.i.i.i = icmp eq ptr %53, %storemerge.i.i.i
  br i1 %.not.i.i.i, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit, label %56

56:                                               ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit.i.i.i
  %57 = ptrtoint ptr %52 to i64
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.9.0.i.i, %.sroa.12.0
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i29.i.i.i.preheader.i.i.i, label %62

.lr.ph.i29.i.i.i.preheader.i.i.i:                 ; preds = %56
  %58 = add i64 %55, -8
  %59 = sub i64 %58, %54
  %60 = and i64 %59, -8
  %61 = add i64 %60, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %61, i1 false), !tbaa !511
  br label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit

62:                                               ; preds = %56
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %62
  %63 = add i64 %57, -8
  %64 = sub i64 %63, %54
  %65 = and i64 %64, -8
  %66 = add i64 %65, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %66, i1 false), !tbaa !511
  br label %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i

_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %62
  %.034.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.9.0.i.i, i64 8
  %67 = icmp ult ptr %.034.i.i.i.i.i.i, %.sroa.12.0
  br i1 %67, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i
  %68 = load ptr, ptr %18, align 8, !tbaa !511
  %.not6.i18.i.i.i.i.i.i = icmp eq ptr %.sroa.6.0, %storemerge.i.i.i
  br i1 %.not6.i18.i.i.i.i.i.i, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i19.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i
  %.07.i20.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i19.i.i.i.i.i.i ], [ %.sroa.6.0, %._crit_edge.i.i.i.i.i.i ]
  store ptr %68, ptr %.07.i20.i.i.i.i.i.i, align 8, !tbaa !511
  %69 = getelementptr inbounds nuw i8, ptr %.07.i20.i.i.i.i.i.i, i64 8
  %.not.i21.i.i.i.i.i.i = icmp eq ptr %69, %storemerge.i.i.i
  br i1 %.not.i21.i.i.i.i.i.i, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i19.i.i.i.i.i.i, !llvm.loop !750

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i
  %.035.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i ]
  %70 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !681
  %71 = load ptr, ptr %18, align 8, !tbaa !511
  br label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %.lr.ph.i24.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i25.idx.i.i.i.i.i.i = phi i64 [ %.07.i25.add.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.07.i25.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 %.07.i25.idx.i.i.i.i.i.i
  store ptr %71, ptr %.07.i25.ptr.i.i.i.i.i.i, align 8, !tbaa !511
  %.07.i25.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i25.idx.i.i.i.i.i.i, 8
  %.not.i26.i.i.i.i.i.i = icmp eq i64 %.07.i25.add.i.i.i.i.i.i, 512
  br i1 %.not.i26.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !750

_ZSt9__fill_a1IPPN7rocksdb10BufferInfoES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 8
  %72 = icmp ult ptr %.0.i.i.i.i.i.i, %.sroa.12.0
  br i1 %72, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !751

_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit: ; preds = %.lr.ph.i19.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.preheader.i.i.i, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit.i.i.i, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %4, align 8, !tbaa !681
  store ptr %.sroa.6.0, ptr %19, align 8, !tbaa !681
  store ptr %.sroa.9.0, ptr %5, align 8, !tbaa !681
  store ptr %.sroa.12.0, ptr %21, align 8, !tbaa !739
  br label %73

73:                                               ; preds = %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIPN7rocksdb10BufferInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !692
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !692
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !507
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !735
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !693
  %23 = load ptr, ptr %4, align 8, !tbaa !507
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg28, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !734
  %38 = load ptr, ptr %0, align 8, !tbaa !730
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not16 = icmp ult i64 %35, %42
  br i1 %.not16, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not22 = icmp ult i64 %34, 64
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !681
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !752

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #22
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !732
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !681
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 512) #21
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !753

58:                                               ; preds = %._crit_edge27
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !732
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !731
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !734
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !730
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit, !prof !155

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !730
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #21
  store ptr %46, ptr %0, align 8, !tbaa !730
  store i64 %41, ptr %14, align 8, !tbaa !734
  br label %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN7rocksdb10BufferInfoES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !692
  %58 = load ptr, ptr %.0, align 8, !tbaa !681
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !735
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !693
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !692
  %64 = load ptr, ptr %63, align 8, !tbaa !681
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !735
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !693
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !547
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !422
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !69
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !69
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !548

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !543
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !544
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !543
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !544
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

declare void @_ZN7rocksdb12BlockBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.039 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = icmp ult ptr %.039, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !87
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %22, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !81
  br i1 %.not, label %52, label %24

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit
  %.040 = phi ptr [ %.0, %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit ], [ %.039, %3 ]
  %11 = load ptr, ptr %.040, align 8, !tbaa !94
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %13) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %12, align 8, !tbaa !76
  %14 = load ptr, ptr %.05.i.i.i.ptr, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !68
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !69
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #21
  br label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 56
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 504
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !754

_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %22 = load ptr, ptr %6, align 8, !tbaa !87
  %23 = icmp ult ptr %.0, %22
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !755

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %.not4.i.i.i = icmp eq ptr %10, %26
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit15, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %24, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i12
  %.05.i.i.i7 = phi ptr [ %37, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i12 ], [ %10, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %.not.i.i.i.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i9: ; preds = %.lr.ph.i.i.i6
  tail call void @_ZdaPv(ptr noundef nonnull %28) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i10

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i10: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i9, %.lr.ph.i.i.i6
  store ptr null, ptr %27, align 8, !tbaa !76
  %29 = load ptr, ptr %.05.i.i.i7, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !68
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i11: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i10
  %35 = load i64, ptr %30, align 8, !tbaa !69
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #21
  br label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i12

_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 56
  %.not.i.i.i13 = icmp eq ptr %37, %26
  br i1 %.not.i.i.i13, label %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit15, label %.lr.ph.i.i.i6, !llvm.loop !754

_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit15: ; preds = %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i12, %24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %.not4.i.i.i16 = icmp eq ptr %39, %40
  br i1 %.not4.i.i.i16, label %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit15, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i23
  %.05.i.i.i18 = phi ptr [ %51, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i23 ], [ %39, %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit15 ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %.not.i.i.i.i.i.i19 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i19, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  tail call void @_ZdaPv(ptr noundef nonnull %42) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i21

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i21: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i20, %.lr.ph.i.i.i17
  store ptr null, ptr %41, align 8, !tbaa !76
  %43 = load ptr, ptr %.05.i.i.i18, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i21
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !68
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i21
  %49 = load i64, ptr %44, align 8, !tbaa !69
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #21
  br label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i23

_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %51, %40
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i17, !llvm.loop !754

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %2, align 8, !tbaa !81
  %.not4.i.i.i27 = icmp eq ptr %10, %53
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %52, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i34
  %.05.i.i.i29 = phi ptr [ %64, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i34 ], [ %10, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %.not.i.i.i.i.i.i30 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  tail call void @_ZdaPv(ptr noundef nonnull %55) #21
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i32

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i32: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i31, %.lr.ph.i.i.i28
  store ptr null, ptr %54, align 8, !tbaa !76
  %56 = load ptr, ptr %.05.i.i.i29, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i36: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i32
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !68
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i32
  %62 = load i64, ptr %57, align 8, !tbaa !69
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #21
  br label %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i34

_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i36
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 56
  %.not.i.i.i35 = icmp eq ptr %64, %53
  br i1 %.not.i.i.i35, label %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i28, !llvm.loop !754

_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit26: ; preds = %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i23, %_ZSt8_DestroyIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEvPT_.exit.i.i.i34, %52, %_ZSt8_DestroyIPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES2_EvT_S4_RSaIT0_E.exit15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !756
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !422
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %8, !prof !155

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i unwind label %23

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !216, !range !97, !noundef !98
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !217
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %22

22:                                               ; preds = %19
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 40) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %22, %19, %15, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 48) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i, !llvm.loop !757

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE19_M_deallocate_nodesEPS9_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, %1
  %26 = load ptr, ptr %0, align 8, !tbaa !176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !183
  %29 = shl i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %12, label %5, !prof !155

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit unwind label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !173, !range !97, !noundef !98
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !170
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %17) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 88) #21
  br label %_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEED2Ev.exit: ; preds = %5, %12, %16, %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 9
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 56
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %4, align 8, !tbaa !81
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 164703072086692425
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !96
  %37 = load ptr, ptr %0, align 8, !tbaa !91
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !93
  br label %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !94
  %47 = load ptr, ptr %3, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %47, align 8, !tbaa !67
  %49 = load ptr, ptr %1, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

52:                                               ; preds = %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE22_M_reserve_map_at_backEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !68
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt16allocator_traitsISaIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE22_M_reserve_map_at_backEm.exit
  store ptr %49, ptr %47, align 8, !tbaa !75
  %57 = load i64, ptr %50, align 8, !tbaa !69
  store i64 %57, ptr %48, align 8, !tbaa !69
  br label %_ZNSt16allocator_traitsISaIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !68
  store ptr %50, ptr %1, align 8, !tbaa !75
  store i64 0, ptr %58, align 8, !tbaa !68
  store i8 0, ptr %50, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !76
  store i64 %63, ptr %61, align 8, !tbaa !76
  store ptr null, ptr %62, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !141
  %66 = load ptr, ptr %5, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %5, align 8, !tbaa !87
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  store ptr %68, ptr %17, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 504
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %69, ptr %70, align 8, !tbaa !86
  store ptr %68, ptr %3, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !96
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !91
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit, !prof !155

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !91
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #21
  store ptr %46, ptr %0, align 8, !tbaa !91
  store i64 %41, ptr %14, align 8, !tbaa !96
  br label %_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !87
  %58 = load ptr, ptr %.0, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !87
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 504
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !86
  ret void
}

declare noundef ptr @_ZNK7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEE22table_prefix_extractorEv(ptr noundef nonnull align 8 dereferenceable(57)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !758
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !419
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !758
  invoke void @__cxa_rethrow() #24
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

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !183
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !421
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !422
  store ptr %36, ptr %3, align 8, !tbaa !422
  %37 = load ptr, ptr %33, align 8, !tbaa !421
  store ptr %3, ptr %37, align 8, !tbaa !422
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !756
  store ptr %40, ptr %3, align 8, !tbaa !422
  store ptr %3, ptr %39, align 8, !tbaa !756
  %41 = load ptr, ptr %3, align 8, !tbaa !422
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !183
  %45 = load i64, ptr %43, align 8, !tbaa !142
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !421
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !421
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !419
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !419
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !558
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %15, label %8, !prof !155

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %7, i1 noundef zeroext false)
          to label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit unwind label %23

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load i8, ptr %16, align 8, !tbaa !216, !range !97, !noundef !98
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !217
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %22

22:                                               ; preds = %19
  tail call void @_ZN7rocksdb21ParsedFullFilterBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 40) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %8, %15, %19, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #21
  br label %26

26:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !155

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !759
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !155

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !756
  store ptr null, ptr %12, align 8, !tbaa !756
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !422
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !142
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !421
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !756
  store ptr %21, ptr %.031, align 8, !tbaa !422
  store ptr %.031, ptr %12, align 8, !tbaa !756
  store ptr %12, ptr %18, align 8, !tbaa !421
  %22 = load ptr, ptr %.031, align 8, !tbaa !422
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !421
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !422
  store ptr %26, ptr %.031, align 8, !tbaa !422
  %27 = load ptr, ptr %18, align 8, !tbaa !421
  store ptr %.031, ptr %27, align 8, !tbaa !422
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !760

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !183
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #21
  br label %_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !183
  store ptr %.0.i, ptr %0, align 8, !tbaa !176
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_partitioned_filter_block.cc() #17 section ".text.startup" {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !142
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !33, i64 40}
!14 = !{!"_ZTSN7rocksdb29PartitionedFilterBlockBuilderE", !15, i64 0, !33, i64 40, !34, i64 48, !25, i64 56, !35, i64 64, !43, i64 144, !34, i64 152, !44, i64 160, !48, i64 176, !50, i64 208, !50, i64 384, !63, i64 560, !25, i64 576}
!15 = !{!"_ZTSN7rocksdb22FullFilterBlockBuilderE", !16, i64 0, !17, i64 8, !24, i64 16, !25, i64 24, !26, i64 32}
!16 = !{!"_ZTSN7rocksdb18FilterBlockBuilderE"}
!17 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_ELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBitsBuilderESt14default_deleteIS1_EEE", !22, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBitsBuilderELb0EE", !23, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb17FilterBitsBuilderE", !7, i64 0}
!24 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!25 = !{!"bool", !8, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!"p1 _ZTSN7rocksdb23PartitionedIndexBuilderE", !7, i64 0}
!34 = !{!"long", !8, i64 0}
!35 = !{!"_ZTSSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE11_Deque_implE", !38, i64 0}
!38 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE16_Deque_impl_dataE", !39, i64 0, !34, i64 8, !41, i64 16, !41, i64 48}
!39 = !{!"p2 _ZTSN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryE", !40, i64 0}
!40 = !{!"any p2 pointer", !7, i64 0}
!41 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryERS2_PS2_E", !42, i64 0, !42, i64 8, !42, i64 16, !39, i64 24}
!42 = !{!"p1 _ZTSN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryE", !7, i64 0}
!43 = !{!"int", !8, i64 0}
!44 = !{!"_ZTSN7rocksdb6StatusE", !45, i64 0, !46, i64 1, !47, i64 2, !25, i64 3, !25, i64 4, !8, i64 5, !26, i64 8}
!45 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!46 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!47 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !34, i64 8, !8, i64 16}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!50 = !{!"_ZTSN7rocksdb12BlockBuilderE", !43, i64 0, !25, i64 4, !25, i64 5, !34, i64 8, !25, i64 16, !48, i64 24, !51, i64 56, !34, i64 80, !43, i64 88, !25, i64 92, !48, i64 96, !56, i64 128}
!51 = !{!"_ZTSSt6vectorIjSaIjEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 int", !7, i64 0}
!56 = !{!"_ZTSN7rocksdb25DataBlockHashIndexBuilderE", !57, i64 0, !57, i64 8, !25, i64 16, !58, i64 24}
!57 = !{!"double", !8, i64 0}
!58 = !{!"_ZTSSt6vectorISt4pairIjhESaIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseISt4pairIjhESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt4pairIjhESaIS1_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt4pairIjhESaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSSt4pairIjhE", !7, i64 0}
!63 = !{!"_ZTSN7rocksdb11BlockHandleE", !34, i64 0, !34, i64 8}
!64 = !{!14, !34, i64 48}
!65 = !{!14, !25, i64 56}
!66 = !{!31, !32, i64 0}
!67 = !{!49, !32, i64 0}
!68 = !{!48, !34, i64 8}
!69 = !{!8, !8, i64 0}
!70 = !{!14, !25, i64 576}
!71 = !{!23, !23, i64 0}
!72 = !{!14, !43, i64 144}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!48, !32, i64 0}
!76 = !{!32, !32, i64 0}
!77 = !{!61, !62, i64 0}
!78 = !{!61, !62, i64 16}
!79 = !{!54, !55, i64 0}
!80 = !{!54, !55, i64 16}
!81 = !{!41, !42, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv"}
!85 = !{!41, !42, i64 8}
!86 = !{!41, !42, i64 16}
!87 = !{!41, !39, i64 24}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE3endEv: argument 0"}
!90 = distinct !{!90, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE3endEv"}
!91 = !{!38, !39, i64 0}
!92 = !{!38, !39, i64 40}
!93 = !{!38, !39, i64 72}
!94 = !{!42, !42, i64 0}
!95 = distinct !{!95, !74}
!96 = !{!38, !34, i64 8}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!100, !25, i64 467}
!100 = !{!"_ZTSN7rocksdb23PartitionedIndexBuilderE", !101, i64 0, !34, i64 40, !34, i64 48, !103, i64 56, !50, i64 80, !50, i64 256, !109, i64 432, !116, i64 440, !25, i64 448, !123, i64 456, !25, i64 464, !25, i64 465, !25, i64 466, !25, i64 467, !63, i64 472}
!101 = !{!"_ZTSN7rocksdb12IndexBuilderE", !102, i64 8, !34, i64 16, !25, i64 24, !34, i64 32}
!102 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!103 = !{!"_ZTSNSt7__cxx114listIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EEE", !104, i64 0}
!104 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EEE", !105, i64 0}
!105 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb23PartitionedIndexBuilder5EntryESaIS3_EE10_List_implE", !106, i64 0}
!106 = !{!"_ZTSNSt8__detail17_List_node_headerE", !107, i64 0, !34, i64 16}
!107 = !{!"_ZTSNSt8__detail15_List_node_baseE", !108, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21ShortenedIndexBuilderESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21ShortenedIndexBuilderELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN7rocksdb21ShortenedIndexBuilderE", !7, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb16FlushBlockPolicyESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb16FlushBlockPolicyELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN7rocksdb16FlushBlockPolicyE", !7, i64 0}
!123 = !{!"p1 _ZTSN7rocksdb22BlockBasedTableOptionsE", !7, i64 0}
!124 = !{!15, !25, i64 24}
!125 = !{!14, !34, i64 152}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!128 = distinct !{!128, !"_ZN7rocksdb6Status2OKEv"}
!129 = !{!44, !45, i64 0}
!130 = !{!45, !45, i64 0}
!131 = !{!46, !46, i64 0}
!132 = !{!44, !46, i64 1}
!133 = !{!47, !47, i64 0}
!134 = !{!44, !47, i64 2}
!135 = !{!25, !25, i64 0}
!136 = !{!44, !25, i64 3}
!137 = !{!44, !25, i64 4}
!138 = !{!44, !8, i64 5}
!139 = !{!"branch_weights", i32 1, i32 1048575}
!140 = !{!107, !108, i64 0}
!141 = !{i64 0, i64 8, !76, i64 8, i64 8, !142}
!142 = !{!34, !34, i64 0}
!143 = !{!38, !42, i64 48}
!144 = !{!38, !42, i64 64}
!145 = !{!15, !24, i64 16}
!146 = !{!147, !32, i64 0}
!147 = !{!"_ZTSN7rocksdb5SliceE", !32, i64 0, !34, i64 8}
!148 = !{!147, !34, i64 8}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv: argument 0"}
!151 = distinct !{!151, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv"}
!152 = !{!63, !34, i64 8}
!153 = distinct !{!153, !74}
!154 = !{i64 0, i64 8, !142, i64 8, i64 8, !142}
!155 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv: argument 0"}
!158 = distinct !{!158, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv"}
!159 = !{!38, !42, i64 16}
!160 = !{!38, !42, i64 32}
!161 = !{!38, !42, i64 24}
!162 = !{!163, !165, i64 8}
!163 = !{!"_ZTSN7rocksdb23FilterBlockReaderCommonINS_27Block_kFilterPartitionIndexEEE", !164, i64 0, !165, i64 8, !166, i64 16, !34, i64 48, !25, i64 56}
!164 = !{!"_ZTSN7rocksdb17FilterBlockReaderE"}
!165 = !{!"p1 _ZTSN7rocksdb15BlockBasedTableE", !7, i64 0}
!166 = !{!"_ZTSN7rocksdb13CachableEntryINS_27Block_kFilterPartitionIndexEEE", !167, i64 0, !168, i64 8, !169, i64 16, !25, i64 24}
!167 = !{!"p1 _ZTSN7rocksdb27Block_kFilterPartitionIndexE", !7, i64 0}
!168 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!169 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!170 = !{!166, !167, i64 0}
!171 = !{!166, !168, i64 8}
!172 = !{!166, !169, i64 16}
!173 = !{!166, !25, i64 24}
!174 = !{!163, !34, i64 48}
!175 = !{!163, !25, i64 56}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !178, i64 0, !34, i64 8, !179, i64 16, !34, i64 24, !181, i64 32, !180, i64 48}
!178 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !40, i64 0}
!179 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !180, i64 0}
!180 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!181 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !182, i64 0, !34, i64 8}
!182 = !{!"float", !8, i64 0}
!183 = !{!177, !34, i64 8}
!184 = !{!181, !182, i64 0}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17FilterBlockReaderELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN7rocksdb17FilterBlockReaderE", !7, i64 0}
!188 = !{!187, !187, i64 0}
!189 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!190 = !{!191, !34, i64 40}
!191 = !{!"_ZTSN7rocksdb5BlockE", !192, i64 0, !32, i64 32, !34, i64 40, !43, i64 48, !43, i64 52, !203, i64 56, !32, i64 64, !43, i64 72, !43, i64 76, !8, i64 80, !210, i64 82}
!192 = !{!"_ZTSN7rocksdb13BlockContentsE", !147, i64 0, !193, i64 16}
!193 = !{!"_ZTSSt10unique_ptrIA_cN7rocksdb13CustomDeleterEE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIcN7rocksdb13CustomDeleterELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIcN7rocksdb13CustomDeleterEE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPcN7rocksdb13CustomDeleterEEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPcN7rocksdb13CustomDeleterEEE", !198, i64 0, !202, i64 8}
!198 = !{!"_ZTSSt11_Tuple_implILm1EJN7rocksdb13CustomDeleterEEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm1EN7rocksdb13CustomDeleterELb0EE", !200, i64 0}
!200 = !{!"_ZTSN7rocksdb13CustomDeleterE", !201, i64 0}
!201 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !32, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18BlockReadAmpBitmapESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18BlockReadAmpBitmapELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN7rocksdb18BlockReadAmpBitmapE", !7, i64 0}
!210 = !{!"_ZTSN7rocksdb18DataBlockHashIndexE", !211, i64 0}
!211 = !{!"short", !8, i64 0}
!212 = !{!213, !169, i64 16}
!213 = !{!"_ZTSN7rocksdb13CachableEntryINS_21ParsedFullFilterBlockEEE", !214, i64 0, !168, i64 8, !169, i64 16, !25, i64 24}
!214 = !{!"p1 _ZTSN7rocksdb21ParsedFullFilterBlockE", !7, i64 0}
!215 = !{!213, !168, i64 8}
!216 = !{!213, !25, i64 24}
!217 = !{!213, !214, i64 0}
!218 = !{!219, !34, i64 8}
!219 = !{!"_ZTSN7rocksdb15MultiGetContext5RangeE", !220, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32}
!220 = !{!"p1 _ZTSN7rocksdb15MultiGetContextE", !7, i64 0}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!223 = distinct !{!223, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!224 = !{!219, !220, i64 0}
!225 = !{!219, !34, i64 16}
!226 = !{!227, !34, i64 3848}
!227 = !{!"_ZTSN7rocksdb15MultiGetContextE", !8, i64 0, !228, i64 3584, !34, i64 3840, !34, i64 3848, !34, i64 3856, !229, i64 3864, !234, i64 3872}
!228 = !{!"_ZTSSt5arrayIPN7rocksdb10KeyContextELm32EE", !8, i64 0}
!229 = !{!"_ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataIcSt14default_deleteIA_cELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implIcSt14default_deleteIA_cEE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJPcSt14default_deleteIA_cEEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJPcSt14default_deleteIA_cEEE", !202, i64 0}
!234 = !{!"p1 _ZTSN7rocksdb9LookupKeyE", !7, i64 0}
!235 = !{!219, !34, i64 24}
!236 = !{!219, !34, i64 32}
!237 = distinct !{!237, !74}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN7rocksdb10KeyContextE", !7, i64 0}
!240 = !{!241, !263, i64 160}
!241 = !{!"_ZTSN7rocksdb10KeyContextE", !6, i64 0, !234, i64 8, !147, i64 16, !147, i64 32, !147, i64 48, !242, i64 64, !243, i64 72, !244, i64 80, !34, i64 112, !25, i64 120, !25, i64 121, !7, i64 128, !260, i64 136, !261, i64 144, !262, i64 152, !263, i64 160}
!242 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !7, i64 0}
!243 = !{!"p1 _ZTSN7rocksdb6StatusE", !7, i64 0}
!244 = !{!"_ZTSN7rocksdb12MergeContextE", !245, i64 0, !246, i64 8, !253, i64 16, !25, i64 24}
!245 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!246 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!253 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!260 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !7, i64 0}
!261 = !{!"p1 _ZTSN7rocksdb19PinnableWideColumnsE", !7, i64 0}
!262 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!263 = !{!"p1 _ZTSN7rocksdb10GetContextE", !7, i64 0}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!266 = distinct !{!266, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!267 = distinct !{!267, !74}
!268 = distinct !{!268, !74}
!269 = !{!270, !102, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb21InternalKeyComparatorELb0EE", !102, i64 0}
!271 = !{!272, !32, i64 0}
!272 = !{!"_ZTSN7rocksdb7IterKeyE", !32, i64 0, !32, i64 8, !34, i64 16, !34, i64 24, !8, i64 32, !25, i64 71, !8, i64 72, !32, i64 112, !34, i64 120, !273, i64 128}
!273 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!274 = !{!272, !32, i64 8}
!275 = !{!272, !34, i64 16}
!276 = !{!272, !34, i64 24}
!277 = !{!272, !25, i64 71}
!278 = !{!272, !32, i64 112}
!279 = !{!272, !34, i64 120}
!280 = !{!281, !34, i64 544}
!281 = !{!"_ZTSN7rocksdb9BlockIterINS_10IndexValueEEE", !282, i64 0, !286, i64 40, !32, i64 48, !43, i64 56, !43, i64 60, !43, i64 64, !43, i64 68, !272, i64 72, !272, i64 280, !147, i64 488, !44, i64 504, !147, i64 520, !34, i64 536, !34, i64 544, !25, i64 552, !32, i64 560, !43, i64 568, !43, i64 572, !8, i64 576, !25, i64 577, !25, i64 578, !169, i64 584}
!282 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_10IndexValueEEE", !283, i64 8}
!283 = !{!"_ZTSN7rocksdb9CleanableE", !284, i64 0}
!284 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !285, i64 24}
!285 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!286 = !{!"_ZTSSt10unique_ptrIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb21InternalKeyComparatorESt14default_deleteIS1_EEE", !270, i64 0}
!291 = !{!292, !293, i64 600}
!292 = !{!"_ZTSN7rocksdb14IndexBlockIterE", !281, i64 0, !25, i64 592, !25, i64 593, !293, i64 600, !294, i64 608, !295, i64 640, !48, i64 648}
!293 = !{!"p1 _ZTSN7rocksdb16BlockPrefixIndexE", !7, i64 0}
!294 = !{!"_ZTSN7rocksdb10IndexValueE", !63, i64 0, !147, i64 16}
!295 = !{!"_ZTSSt10unique_ptrIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb14IndexBlockIter16GlobalSeqnoStateESt14default_deleteIS2_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14IndexBlockIter16GlobalSeqnoStateELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN7rocksdb14IndexBlockIter16GlobalSeqnoStateE", !7, i64 0}
!302 = !{!303, !305, i64 8}
!303 = !{!"_ZTSN7rocksdb15BlockBasedTableE", !304, i64 0, !305, i64 8, !306, i64 16}
!304 = !{!"_ZTSN7rocksdb11TableReaderE"}
!305 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable3RepE", !7, i64 0}
!306 = !{!"p1 _ZTSN7rocksdb16BlockCacheTracerE", !7, i64 0}
!307 = !{!308, !102, i64 272}
!308 = !{!"_ZTSN7rocksdb15BlockBasedTable3RepE", !309, i64 0, !310, i64 8, !311, i64 16, !341, i64 264, !102, i64 272, !44, i64 280, !344, i64 296, !351, i64 304, !353, i64 320, !355, i64 360, !356, i64 416, !363, i64 424, !368, i64 432, !375, i64 440, !63, i64 448, !63, i64 464, !376, i64 480, !379, i64 496, !63, i64 600, !319, i64 616, !25, i64 617, !25, i64 618, !387, i64 624, !389, i64 640, !392, i64 656, !34, i64 704, !34, i64 712, !43, i64 720, !147, i64 728, !147, i64 744, !25, i64 760, !25, i64 761, !25, i64 762, !25, i64 763, !25, i64 764, !25, i64 765, !25, i64 766, !395, i64 768, !398, i64 776}
!309 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!310 = !{!"p1 _ZTSN7rocksdb10EnvOptionsE", !7, i64 0}
!311 = !{!"_ZTSN7rocksdb22BlockBasedTableOptionsE", !312, i64 0, !25, i64 16, !25, i64 17, !25, i64 18, !25, i64 19, !317, i64 20, !319, i64 32, !320, i64 33, !57, i64 40, !321, i64 48, !25, i64 49, !322, i64 56, !324, i64 72, !34, i64 88, !43, i64 96, !43, i64 100, !43, i64 104, !34, i64 112, !327, i64 120, !25, i64 176, !25, i64 177, !25, i64 178, !25, i64 179, !339, i64 184, !25, i64 200, !25, i64 201, !25, i64 202, !43, i64 204, !43, i64 208, !25, i64 212, !25, i64 213, !342, i64 214, !34, i64 216, !343, i64 224, !34, i64 232, !34, i64 240}
!312 = !{!"_ZTSSt10shared_ptrIN7rocksdb23FlushBlockPolicyFactoryEE", !313, i64 0}
!313 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23FlushBlockPolicyFactoryELN9__gnu_cxx12_Lock_policyE2EE", !314, i64 0, !315, i64 8}
!314 = !{!"p1 _ZTSN7rocksdb23FlushBlockPolicyFactoryE", !7, i64 0}
!315 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !316, i64 0}
!316 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!317 = !{!"_ZTSN7rocksdb20MetadataCacheOptionsE", !318, i64 0, !318, i64 4, !318, i64 8}
!318 = !{!"_ZTSN7rocksdb11PinningTierE", !8, i64 0}
!319 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions9IndexTypeE", !8, i64 0}
!320 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions18DataBlockIndexTypeE", !8, i64 0}
!321 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!322 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !323, i64 0}
!323 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !168, i64 0, !315, i64 8}
!324 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !325, i64 0}
!325 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !326, i64 0, !315, i64 8}
!326 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!327 = !{!"_ZTSN7rocksdb17CacheUsageOptionsE", !328, i64 0, !330, i64 8}
!328 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptionsE", !329, i64 0}
!329 = !{!"_ZTSN7rocksdb21CacheEntryRoleOptions8DecisionE", !8, i64 0}
!330 = !{!"_ZTSSt3mapIN7rocksdb14CacheEntryRoleENS0_21CacheEntryRoleOptionsESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !331, i64 0}
!331 = !{!"_ZTSSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !332, i64 0}
!332 = !{!"_ZTSNSt8_Rb_treeIN7rocksdb14CacheEntryRoleESt4pairIKS1_NS0_21CacheEntryRoleOptionsEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !333, i64 0, !335, i64 8}
!333 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7rocksdb14CacheEntryRoleEEE", !334, i64 0}
!334 = !{!"_ZTSSt4lessIN7rocksdb14CacheEntryRoleEE"}
!335 = !{!"_ZTSSt15_Rb_tree_header", !336, i64 0, !34, i64 32}
!336 = !{!"_ZTSSt18_Rb_tree_node_base", !337, i64 0, !338, i64 8, !338, i64 16, !338, i64 24}
!337 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!338 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!339 = !{!"_ZTSSt10shared_ptrIKN7rocksdb12FilterPolicyEE", !340, i64 0}
!340 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb12FilterPolicyELN9__gnu_cxx12_Lock_policyE2EE", !341, i64 0, !315, i64 8}
!341 = !{!"p1 _ZTSN7rocksdb12FilterPolicyE", !7, i64 0}
!342 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions19IndexShorteningModeE", !8, i64 0}
!343 = !{!"_ZTSN7rocksdb22BlockBasedTableOptions21PrepopulateBlockCacheE", !8, i64 0}
!344 = !{!"_ZTSSt10unique_ptrIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb22RandomAccessFileReaderESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb22RandomAccessFileReaderELb0EE", !350, i64 0}
!350 = !{!"p1 _ZTSN7rocksdb22RandomAccessFileReaderE", !7, i64 0}
!351 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !352, i64 0}
!352 = !{!"_ZTSN7rocksdb8CacheKeyE", !34, i64 0, !34, i64 8}
!353 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !324, i64 0, !351, i64 16, !354, i64 32}
!354 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!355 = !{!"_ZTSN7rocksdb6FooterE", !34, i64 0, !43, i64 8, !43, i64 12, !63, i64 16, !63, i64 32, !43, i64 48, !8, i64 52}
!356 = !{!"_ZTSSt10unique_ptrIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15BlockBasedTable11IndexReaderESt14default_deleteIS2_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15BlockBasedTable11IndexReaderELb0EE", !362, i64 0}
!362 = !{!"p1 _ZTSN7rocksdb15BlockBasedTable11IndexReaderE", !7, i64 0}
!363 = !{!"_ZTSSt10unique_ptrIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt5tupleIJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17FilterBlockReaderESt14default_deleteIS1_EEE", !186, i64 0}
!368 = !{!"_ZTSSt10unique_ptrIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_ELb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt5tupleIJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !372, i64 0}
!372 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23UncompressionDictReaderESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23UncompressionDictReaderELb0EE", !374, i64 0}
!374 = !{!"p1 _ZTSN7rocksdb23UncompressionDictReaderE", !7, i64 0}
!375 = !{!"_ZTSN7rocksdb15BlockBasedTable3Rep10FilterTypeE", !8, i64 0}
!376 = !{!"_ZTSSt10shared_ptrIKN7rocksdb15TablePropertiesEE", !377, i64 0}
!377 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb15TablePropertiesELN9__gnu_cxx12_Lock_policyE2EE", !378, i64 0, !315, i64 8}
!378 = !{!"p1 _ZTSN7rocksdb15TablePropertiesE", !7, i64 0}
!379 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !34, i64 0, !34, i64 8, !380, i64 16, !25, i64 96}
!380 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !381, i64 0}
!381 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !382, i64 0}
!382 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !383, i64 0}
!383 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !384, i64 0, !34, i64 8, !385, i64 16, !385, i64 48}
!384 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !40, i64 0}
!385 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !386, i64 0, !386, i64 8, !386, i64 16, !384, i64 24}
!386 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!387 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !388, i64 0}
!388 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0, !315, i64 8}
!389 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !390, i64 0}
!390 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !391, i64 0, !315, i64 8}
!391 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!392 = !{!"_ZTSN7rocksdb18BlockCreateContextE", !123, i64 0, !309, i64 8, !354, i64 16, !393, i64 24, !394, i64 32, !43, i64 40, !25, i64 44, !8, i64 45, !25, i64 46, !25, i64 47}
!393 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!394 = !{!"p1 _ZTSN7rocksdb17UncompressionDictE", !7, i64 0}
!395 = !{!"_ZTSN7rocksdb13RelaxedAtomicIjEE", !396, i64 0}
!396 = !{!"_ZTSSt6atomicIjE", !397, i64 0}
!397 = !{!"_ZTSSt13__atomic_baseIjE", !43, i64 0}
!398 = !{!"_ZTSSt10unique_ptrIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_ELb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EE", !401, i64 0}
!401 = !{!"_ZTSSt5tupleIJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !402, i64 0}
!402 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb23CacheReservationManager22CacheReservationHandleESt14default_deleteIS2_EEE", !403, i64 0}
!403 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb23CacheReservationManager22CacheReservationHandleELb0EE", !404, i64 0}
!404 = !{!"p1 _ZTSN7rocksdb23CacheReservationManager22CacheReservationHandleE", !7, i64 0}
!405 = !{!406, !393, i64 0}
!406 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !393, i64 0}
!407 = !{!308, !25, i64 762}
!408 = !{!308, !25, i64 763}
!409 = !{!308, !25, i64 766}
!410 = !{!281, !43, i64 68}
!411 = !{!281, !43, i64 64}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZNK7rocksdb14IndexBlockIter5valueEv: argument 0"}
!414 = distinct !{!414, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!415 = !{!292, !25, i64 592}
!416 = !{!301, !301, i64 0}
!417 = !{i64 0, i64 8, !142, i64 8, i64 8, !142, i64 16, i64 8, !76, i64 24, i64 8, !142}
!418 = !{!292, !25, i64 593}
!419 = !{!177, !34, i64 24}
!420 = !{!63, !34, i64 0}
!421 = !{!180, !180, i64 0}
!422 = !{!179, !180, i64 0}
!423 = distinct !{!423, !74}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!426 = distinct !{!426, !"_ZN7rocksdb6Status2OKEv"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!429 = distinct !{!429, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!430 = !{!431, !432, i64 0}
!431 = !{!"_ZTSN7rocksdb23BlockCacheLookupContextE", !432, i64 0, !25, i64 1, !25, i64 2, !433, i64 3, !34, i64 8, !48, i64 16, !34, i64 48, !34, i64 56, !48, i64 64, !25, i64 96}
!432 = !{!"_ZTSN7rocksdb17TableReaderCallerE", !8, i64 0}
!433 = !{!"_ZTSN7rocksdb9TraceTypeE", !8, i64 0}
!434 = !{!431, !25, i64 1}
!435 = !{!431, !25, i64 2}
!436 = !{!431, !433, i64 3}
!437 = !{!431, !34, i64 8}
!438 = !{!431, !25, i64 96}
!439 = !{!308, !309, i64 0}
!440 = !{!441, !451, i64 592}
!441 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4, !25, i64 5, !25, i64 6, !25, i64 7, !25, i64 8, !442, i64 16, !443, i64 24, !446, i64 40, !449, i64 56, !452, i64 72, !43, i64 76, !453, i64 80, !25, i64 96, !455, i64 104, !48, i64 128, !48, i64 160, !34, i64 192, !34, i64 200, !34, i64 208, !34, i64 216, !34, i64 224, !43, i64 232, !34, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !25, i64 272, !25, i64 273, !25, i64 274, !25, i64 275, !25, i64 276, !25, i64 277, !25, i64 278, !34, i64 280, !460, i64 288, !25, i64 304, !463, i64 312, !25, i64 336, !25, i64 337, !25, i64 338, !25, i64 339, !25, i64 340, !34, i64 344, !34, i64 352, !25, i64 360, !25, i64 361, !468, i64 362, !25, i64 363, !322, i64 368, !469, i64 384, !25, i64 392, !25, i64 393, !25, i64 394, !25, i64 395, !25, i64 396, !25, i64 397, !470, i64 398, !25, i64 399, !25, i64 400, !25, i64 401, !25, i64 402, !25, i64 403, !25, i64 404, !25, i64 405, !34, i64 408, !471, i64 416, !25, i64 432, !43, i64 436, !34, i64 440, !25, i64 448, !48, i64 456, !474, i64 488, !475, i64 496, !476, i64 504, !25, i64 520, !34, i64 528, !34, i64 536, !34, i64 544, !479, i64 552, !479, i64 553, !480, i64 560, !483, i64 576, !354, i64 584, !451, i64 592}
!442 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!443 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !444, i64 0}
!444 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !445, i64 0, !315, i64 8}
!445 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!446 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !447, i64 0}
!447 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !448, i64 0, !315, i64 8}
!448 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!449 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !450, i64 0}
!450 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !451, i64 0, !315, i64 8}
!451 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!452 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!453 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !454, i64 0}
!454 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !354, i64 0, !315, i64 8}
!455 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !456, i64 0}
!456 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !458, i64 0}
!458 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !459, i64 0, !459, i64 8, !459, i64 16}
!459 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!460 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !461, i64 0}
!461 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !462, i64 0, !315, i64 8}
!462 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!463 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !464, i64 0}
!464 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !465, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !467, i64 0, !467, i64 8, !467, i64 16}
!467 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!468 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!469 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!470 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!471 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !472, i64 0}
!472 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !473, i64 0, !315, i64 8}
!473 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!474 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !34, i64 0}
!475 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!476 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !477, i64 0}
!477 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !478, i64 0, !315, i64 8}
!478 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!479 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!480 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !481, i64 0}
!481 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !482, i64 0, !315, i64 8}
!482 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!483 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNK7rocksdb14IndexBlockIter5valueEv: argument 0"}
!486 = distinct !{!486, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK7rocksdb14IndexBlockIter5valueEv: argument 0"}
!489 = distinct !{!489, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!490 = !{!491, !492, i64 0}
!491 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18FilePrefetchBufferELb0EE", !492, i64 0}
!492 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !7, i64 0}
!493 = !{!494, !25, i64 200}
!494 = !{!"_ZTSN7rocksdb18FilePrefetchBufferE", !495, i64 0, !495, i64 80, !503, i64 160, !34, i64 168, !34, i64 176, !34, i64 184, !34, i64 192, !25, i64 200, !25, i64 201, !25, i64 202, !34, i64 208, !34, i64 216, !34, i64 224, !34, i64 232, !25, i64 240, !482, i64 248, !483, i64 256, !354, i64 264, !504, i64 272, !505, i64 280, !34, i64 312}
!495 = !{!"_ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !496, i64 0}
!496 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !497, i64 0}
!497 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !498, i64 0}
!498 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !499, i64 0, !34, i64 8, !501, i64 16, !501, i64 48}
!499 = !{!"p3 _ZTSN7rocksdb10BufferInfoE", !500, i64 0}
!500 = !{!"any p3 pointer", !40, i64 0}
!501 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !502, i64 0, !502, i64 8, !502, i64 16, !499, i64 24}
!502 = !{!"p2 _ZTSN7rocksdb10BufferInfoE", !40, i64 0}
!503 = !{!"p1 _ZTSN7rocksdb10BufferInfoE", !7, i64 0}
!504 = !{!"_ZTSN7rocksdb23FilePrefetchBufferUsageE", !8, i64 0}
!505 = !{!"_ZTSSt8functionIFvbRmS0_EE", !506, i64 0, !7, i64 24}
!506 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!507 = !{!501, !502, i64 0}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!510 = distinct !{!510, !"_ZNKSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!511 = !{!503, !503, i64 0}
!512 = !{!513, !34, i64 72}
!513 = !{!"_ZTSN7rocksdb10BufferInfoE", !514, i64 0, !34, i64 72, !34, i64 80, !25, i64 88, !7, i64 96, !522, i64 104, !34, i64 136}
!514 = !{!"_ZTSN7rocksdb13AlignedBufferE", !34, i64 0, !515, i64 8, !34, i64 48, !34, i64 56, !32, i64 64}
!515 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !516, i64 0}
!516 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !517, i64 0}
!517 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !518, i64 0}
!518 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !519, i64 0}
!519 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !520, i64 0, !523, i64 32}
!520 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !521, i64 0}
!521 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !522, i64 0}
!522 = !{!"_ZTSSt8functionIFvPvEE", !506, i64 0, !7, i64 24}
!523 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!524 = !{!525, !34, i64 40}
!525 = !{!"_ZTSN7rocksdb15ReadaheadParamsE", !34, i64 0, !34, i64 8, !25, i64 16, !34, i64 24, !34, i64 32, !34, i64 40}
!526 = !{!441, !25, i64 272}
!527 = !{!481, !482, i64 0}
!528 = !{!441, !483, i64 576}
!529 = !{!441, !354, i64 584}
!530 = !{!492, !492, i64 0}
!531 = !{!506, !7, i64 16}
!532 = !{!533, !535, i64 8}
!533 = !{!"_ZTSN7rocksdb9IOOptionsE", !534, i64 0, !535, i64 8, !536, i64 12, !537, i64 16, !538, i64 24, !25, i64 80, !25, i64 81, !25, i64 82, !540, i64 83}
!534 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !34, i64 0}
!535 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!536 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!537 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!538 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !539, i64 0}
!539 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !178, i64 0, !34, i64 8, !179, i64 16, !34, i64 24, !181, i64 32, !180, i64 48}
!540 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!541 = !{!533, !536, i64 12}
!542 = !{!533, !537, i64 16}
!543 = !{!539, !178, i64 0}
!544 = !{!539, !34, i64 8}
!545 = !{!533, !540, i64 83}
!546 = !{!350, !350, i64 0}
!547 = !{!539, !180, i64 16}
!548 = distinct !{!548, !74}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZNK7rocksdb14IndexBlockIter5valueEv: argument 0"}
!551 = distinct !{!551, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!552 = !{!553, !554, i64 0}
!553 = !{!"_ZTSNSt10_HashtableImSt4pairIKmN7rocksdb13CachableEntryINS2_21ParsedFullFilterBlockEEEESaIS6_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !554, i64 0, !555, i64 8}
!554 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS4_21ParsedFullFilterBlockEEEELb0EEEEEE", !7, i64 0}
!555 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKmN7rocksdb13CachableEntryINS3_21ParsedFullFilterBlockEEEELb0EEE", !7, i64 0}
!556 = !{!557, !34, i64 0}
!557 = !{!"_ZTSSt4pairIKmN7rocksdb13CachableEntryINS1_21ParsedFullFilterBlockEEEE", !34, i64 0, !213, i64 8}
!558 = !{!553, !555, i64 8}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!561 = distinct !{!561, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!562 = !{!563, !536, i64 44}
!563 = !{!"_ZTSN7rocksdb11ReadOptionsE", !564, i64 0, !6, i64 8, !6, i64 16, !534, i64 24, !534, i64 32, !565, i64 40, !536, i64 44, !34, i64 48, !566, i64 56, !25, i64 72, !25, i64 73, !25, i64 74, !25, i64 75, !25, i64 76, !34, i64 80, !34, i64 88, !6, i64 96, !6, i64 104, !25, i64 112, !25, i64 113, !25, i64 114, !25, i64 115, !25, i64 116, !25, i64 117, !25, i64 118, !25, i64 119, !570, i64 120, !25, i64 152, !25, i64 153, !25, i64 154, !540, i64 155, !34, i64 160}
!564 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!565 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!566 = !{!"_ZTSSt8optionalImE", !567, i64 0}
!567 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !568, i64 0}
!568 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !569, i64 0}
!569 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !25, i64 8}
!570 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !506, i64 0, !7, i64 24}
!571 = !{!563, !34, i64 48}
!572 = !{!569, !25, i64 8}
!573 = !{!563, !25, i64 72}
!574 = !{!563, !25, i64 73}
!575 = !{!563, !25, i64 74}
!576 = !{!563, !25, i64 75}
!577 = !{!563, !25, i64 76}
!578 = !{!563, !25, i64 152}
!579 = !{!563, !25, i64 153}
!580 = !{!563, !25, i64 154}
!581 = !{!563, !540, i64 155}
!582 = !{!563, !34, i64 160}
!583 = !{!563, !565, i64 40}
!584 = !{!43, !43, i64 0}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZNK7rocksdb14IndexBlockIter5valueEv: argument 0"}
!587 = distinct !{!587, !"_ZNK7rocksdb14IndexBlockIter5valueEv"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv: argument 0"}
!590 = distinct !{!590, !"_ZNK7rocksdb9BlockIterINS_10IndexValueEE6statusEv"}
!591 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv: argument 0"}
!594 = distinct !{!594, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE5beginEv"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE3endEv: argument 0"}
!597 = distinct !{!597, !"_ZNSt5dequeIN7rocksdb29PartitionedFilterBlockBuilder11FilterEntryESaIS2_EE3endEv"}
!598 = !{!39, !39, i64 0}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!601 = distinct !{!601, !"_ZN7rocksdb6Status2OKEv"}
!602 = distinct !{!602, !74}
!603 = !{!102, !102, i64 0}
!604 = !{!605, !606, i64 16}
!605 = !{!"_ZTSN7rocksdb13IterateResultE", !147, i64 0, !606, i64 16, !25, i64 17}
!606 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!607 = !{!605, !25, i64 17}
!608 = !{!281, !25, i64 578}
!609 = !{!281, !32, i64 48}
!610 = !{!283, !7, i64 0}
!611 = !{!283, !7, i64 8}
!612 = !{!283, !7, i64 16}
!613 = !{!283, !285, i64 24}
!614 = !{!284, !7, i64 0}
!615 = !{!284, !7, i64 8}
!616 = !{!284, !7, i64 16}
!617 = !{!284, !285, i64 24}
!618 = distinct !{!618, !74}
!619 = !{!281, !43, i64 56}
!620 = distinct !{!620, !74}
!621 = !{!281, !43, i64 60}
!622 = distinct !{!622, !74}
!623 = !{!281, !25, i64 577}
!624 = !{!281, !34, i64 536}
!625 = !{!281, !8, i64 576}
!626 = !{!281, !32, i64 560}
!627 = !{!281, !43, i64 568}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!630 = distinct !{!630, !"_ZNSt7__cxx119to_stringEj"}
!631 = distinct !{!631, !74}
!632 = distinct !{!632, !74}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!635 = distinct !{!635, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!638 = distinct !{!638, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!641 = distinct !{!641, !"_ZNSt7__cxx119to_stringEi"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!644 = distinct !{!644, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!647 = distinct !{!647, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!648 = !{!200, !201, i64 0}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!651 = distinct !{!651, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!652 = distinct !{!652, !74}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv: argument 0"}
!655 = distinct !{!655, !"_ZNK7rocksdb15MultiGetContext5Range5beginEv"}
!656 = distinct !{!656, !74}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!659 = distinct !{!659, !"_ZN7rocksdb6Status2OKEv"}
!660 = !{!494, !503, i64 160}
!661 = !{!525, !34, i64 0}
!662 = !{!494, !34, i64 168}
!663 = !{!494, !34, i64 176}
!664 = !{!525, !34, i64 8}
!665 = !{!494, !34, i64 184}
!666 = !{!494, !34, i64 192}
!667 = !{!494, !25, i64 201}
!668 = !{!525, !25, i64 16}
!669 = !{!494, !25, i64 202}
!670 = !{!525, !34, i64 32}
!671 = !{!494, !34, i64 224}
!672 = !{!525, !34, i64 24}
!673 = !{!494, !34, i64 232}
!674 = !{!494, !25, i64 240}
!675 = !{!494, !482, i64 248}
!676 = !{!494, !483, i64 256}
!677 = !{!494, !354, i64 264}
!678 = !{!494, !504, i64 272}
!679 = !{!505, !7, i64 24}
!680 = !{!494, !34, i64 312}
!681 = !{!502, !502, i64 0}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!684 = distinct !{!684, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!685 = distinct !{!685, !74}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!688 = distinct !{!688, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!691 = distinct !{!691, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!692 = !{!501, !499, i64 24}
!693 = !{!501, !502, i64 16}
!694 = !{!40, !40, i64 0}
!695 = !{!513, !25, i64 88}
!696 = !{!513, !7, i64 96}
!697 = !{!698, !40, i64 16}
!698 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!699 = !{!7, !7, i64 0}
!700 = !{!698, !40, i64 8}
!701 = !{!698, !40, i64 0}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!704 = distinct !{!704, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!707 = distinct !{!707, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!708 = !{!522, !7, i64 24}
!709 = !{!514, !34, i64 56}
!710 = !{!513, !34, i64 136}
!711 = !{!513, !34, i64 80}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!714 = distinct !{!714, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!717 = distinct !{!717, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!720 = distinct !{!720, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!723 = distinct !{!723, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!726 = distinct !{!726, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!729 = distinct !{!729, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!730 = !{!498, !499, i64 0}
!731 = !{!498, !499, i64 40}
!732 = !{!498, !499, i64 72}
!733 = distinct !{!733, !74}
!734 = !{!498, !34, i64 8}
!735 = !{!501, !502, i64 8}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!738 = distinct !{!738, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!739 = !{!499, !499, i64 0}
!740 = distinct !{!740, !74}
!741 = !{!498, !502, i64 16}
!742 = !{!498, !502, i64 48}
!743 = !{!498, !502, i64 64}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!746 = distinct !{!746, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE27_M_reserve_elements_at_backEm"}
!747 = !{!748, !745}
!748 = distinct !{!748, !749, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El: argument 0"}
!749 = distinct !{!749, !"_ZStplRKSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_El"}
!750 = distinct !{!750, !74}
!751 = distinct !{!751, !74}
!752 = distinct !{!752, !74}
!753 = distinct !{!753, !74}
!754 = distinct !{!754, !74}
!755 = distinct !{!755, !74}
!756 = !{!177, !180, i64 16}
!757 = distinct !{!757, !74}
!758 = !{!181, !34, i64 8}
!759 = !{!177, !180, i64 48}
!760 = distinct !{!760, !74}
