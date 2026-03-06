; ModuleID = 'bench/rocksdb/original/compaction_iterator.ll'
source_filename = "bench/rocksdb/original/compaction_iterator.ll"
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
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.10" }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Tuple_impl.91", %"struct.std::_Head_base.93" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { i64 }
%"struct.std::_Head_base.93" = type { %"class.rocksdb::Slice" }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::BlobIndex" = type <{ i8, [7 x i8], i64, %"class.rocksdb::Slice", i64, i64, i64, i8, [7 x i8] }>
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.std::vector.420" = type { %"struct.std::_Vector_base.421" }
%"struct.std::_Vector_base.421" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb22PinnedIteratorsManagerD2Ev = comdat any

$_ZN7rocksdb7IterKeyD2Ev = comdat any

$_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev = comdat any

$_ZN7rocksdb19SequenceIterWrapperD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE = comdat any

$_ZN7rocksdb6StatusaSERKS0_ = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm = comdat any

$_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNK7rocksdb19SequenceIterWrapper5ValidEv = comdat any

$_ZNK7rocksdb19SequenceIterWrapper3keyEv = comdat any

$_ZNK7rocksdb19SequenceIterWrapper5valueEv = comdat any

$_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb18CompactionIterator27findEarliestVisibleSnapshotEmPm = comdat any

$_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE = comdat any

$_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE = comdat any

$_ZNK7rocksdb19SequenceIterWrapper6statusEv = comdat any

$_ZN7rocksdb16CompareInterfaceD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7rocksdb19SequenceIterWrapperD0Ev = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb19SequenceIterWrapper11SeekToFirstEv = comdat any

$_ZN7rocksdb19SequenceIterWrapper10SeekToLastEv = comdat any

$_ZN7rocksdb19SequenceIterWrapper4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb19SequenceIterWrapper11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb19SequenceIterWrapper4NextEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb19SequenceIterWrapper4PrevEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm = comdat any

$_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN7rocksdb18CompactionIterator15CompactionProxyD2Ev = comdat any

$_ZN7rocksdb18CompactionIterator14RealCompactionD0Ev = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction5levelEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction16bottommost_levelEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction13number_levelsEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction17GetLargestUserKeyEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction19allow_ingest_behindEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction16allow_mmap_readsEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction30enable_blob_garbage_collectionEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction34blob_garbage_collection_age_cutoffEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction30blob_compaction_readahead_sizeEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction13input_versionEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction27DoesInputReferenceBlobFilesEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction15real_compactionEv = comdat any

$_ZNK7rocksdb18CompactionIterator14RealCompaction23SupportsPerKeyPlacementEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_ = comdat any

$_ZN7rocksdb18FilePrefetchBufferD2Ev = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

$_ZTVN7rocksdb19SequenceIterWrapperE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb18CompactionIterator14RealCompactionE = comdat any

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
@.str.40 = private unnamed_addr constant [43 x i8] c"[%s:167] Invalid ikey %s in compaction. %s\00", align 1
@.str.41 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/db/compaction/compaction_iterator.cc\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Unexpected blob index outside of compaction\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"FilterV2/FilterV3 should never return kUndetermined\00", align 1
@_ZN7rocksdb17kValueTypeForSeekE = external local_unnamed_addr constant i8, align 1
@.str.45 = private unnamed_addr constant [78 x i8] c"Only stacked BlobDB's internal compaction filter can return kChangeBlobIndex.\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"CompactionFilter for integrated BlobDB should not return kIOError\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"Failed to access blob during compaction filter\00", align 1
@.str.48 = private unnamed_addr constant [49 x i8] c"[%s:621] Unexpected key %s for compaction output\00", align 1
@.str.49 = private unnamed_addr constant [72 x i8] c"[%s:629] key %s, current_user_key_snapshot_ (%lu) < last_snapshot (%lu)\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Found SD and type: \00", align 1
@.str.51 = private unnamed_addr constant [416 x i8] c" on the same key, violating the contract of SingleDelete. Check your application to make sure the application does not mix SingleDelete and Delete for the same key. If you are using write-prepared/write-unprepared transactions, and use SingleDelete to delete certain keys, then make sure TransactionDBOptions::rollback_deletion_type_callback is configured properly. Mixing SD and DEL can lead to undefined behaviors\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"[%s:772] %s\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"[%s:777] %s\00", align 1
@.str.54 = private unnamed_addr constant [72 x i8] c"[%s:886] key %s, last_sequence (%lu) < current_user_key_sequence_ (%lu)\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"merge_operator is not properly initialized.\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"[%s:1061] Invalid key %s in compaction. %s\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"Corrupted blob reference encountered during GC\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"Could not relocate blob during GC\00", align 1
@.str.59 = private unnamed_addr constant [189 x i8] c"[%s:1297] Unexpected key %s for seq-zero optimization. earliest_snapshot %lu, earliest_write_conflict_snapshot %lu job_snapshot %lu. timestamp_size: %d full_history_ts_low_ %s. validity %x\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16CompareInterfaceD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb19SequenceIterWrapperE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb19SequenceIterWrapperD2Ev, ptr @_ZN7rocksdb19SequenceIterWrapperD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb19SequenceIterWrapper5ValidEv, ptr @_ZN7rocksdb19SequenceIterWrapper11SeekToFirstEv, ptr @_ZN7rocksdb19SequenceIterWrapper10SeekToLastEv, ptr @_ZN7rocksdb19SequenceIterWrapper4SeekERKNS_5SliceE, ptr @_ZN7rocksdb19SequenceIterWrapper11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb19SequenceIterWrapper4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb19SequenceIterWrapper4PrevEv, ptr @_ZNK7rocksdb19SequenceIterWrapper3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb19SequenceIterWrapper5valueEv, ptr @_ZNK7rocksdb19SequenceIterWrapper6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv] }, comdat, align 8
@.str.61 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"Error while decoding blob index\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Unknown blob index type: \00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"Corrupted expiration\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Corrupted blob offset\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.71 = private unnamed_addr constant [58 x i8] c"[%s:1325] No snapshot left in findEarliestVisibleSnapshot\00", align 1
@.str.72 = private unnamed_addr constant [74 x i8] c"[%s:1338] *prev_snapshot (%lu) >= in (%lu) in findEarliestVisibleSnapshot\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"[%s:1353] in (%lu) > cur (%lu) in findEarliestVisibleSnapshot\00", align 1
@.str.75 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7rocksdb18CompactionIterator14RealCompactionE = linkonce_odr unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18CompactionIterator15CompactionProxyD2Ev, ptr @_ZN7rocksdb18CompactionIterator14RealCompactionD0Ev, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction5levelEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction16bottommost_levelEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction13number_levelsEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction17GetLargestUserKeyEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction19allow_ingest_behindEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction16allow_mmap_readsEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction30enable_blob_garbage_collectionEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction34blob_garbage_collection_age_cutoffEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction30blob_compaction_readahead_sizeEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction13input_versionEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction27DoesInputReferenceBlobFilesEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction15real_compactionEv, ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction23SupportsPerKeyPlacementEv] }, comdat, align 8
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compaction_iterator.cc, ptr null }]

@_ZN7rocksdb18CompactionIteratorC1EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbEbPKNS_10CompactionEPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalImE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, ptr, ptr, i1, i1, ptr, ptr, i1, i1, ptr, i1, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb18CompactionIteratorC2EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbEbPKNS_10CompactionEPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalImE
@_ZN7rocksdb18CompactionIteratorC1EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbESt10unique_ptrINS0_15CompactionProxyESt14default_deleteISS_EEbPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalImE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, ptr, ptr, i1, i1, ptr, ptr, i1, i1, ptr, ptr, i1, ptr, ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb18CompactionIteratorC2EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbESt10unique_ptrINS0_15CompactionProxyESt14default_deleteISS_EEbPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalImE
@_ZN7rocksdb18CompactionIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18CompactionIteratorD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, -8
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = add i64 %14, -8
  store ptr %12, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %.not.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i, label %17

17:                                               ; preds = %3
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %17, %3
  %18 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp ugt i8 %19, 1
  br i1 %20, label %21, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

21:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %.not.i3.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i, label %_ZTWN7rocksdb12perf_contextE.exit.i, label %22

22:                                               ; preds = %21
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i

_ZTWN7rocksdb12perf_contextE.exit.i:              ; preds = %22, %21
  %23 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i, %_ZTWN7rocksdb12perf_contextE.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %.0.copyload.i = load i64, ptr %37, align 1
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = load i64, ptr %13, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %.0.copyload.i18 = load i64, ptr %41, align 1
  %42 = icmp ugt i64 %.0.copyload.i, %.0.copyload.i18
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = icmp ult i64 %.0.copyload.i, %.0.copyload.i18
  %spec.select = zext i1 %44 to i32
  br label %45

45:                                               ; preds = %43, %33, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit
  %.0 = phi i32 [ %31, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit ], [ %spec.select, %43 ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !28
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
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !28
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
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb9StateInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !28
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
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !28
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
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN7rocksdb17OperationPropertyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !28
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
define void @_ZN7rocksdb18CompactionIteratorC2EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbEbPKNS_10CompactionEPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef nonnull align 1 dereferenceable(1) %17, i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef readonly captures(none) %22, ptr noundef %23, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %24) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %26 = alloca %"class.std::unique_ptr", align 8
  %27 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb18CompactionIterator14RealCompactionE, i64 16), ptr %29, align 8, !tbaa !19, !noalias !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %19, ptr %30, align 8, !tbaa !32, !noalias !29
  br label %31

31:                                               ; preds = %25, %28
  %.sroa.0.0 = phi ptr [ %29, %28 ], [ null, %25 ]
  store ptr %.sroa.0.0, ptr %26, align 8, !tbaa !36
  %32 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %32, ptr %27, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %35, ptr %33, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !45
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !45
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %31, %39, %42
  invoke void @_ZN7rocksdb18CompactionIteratorC2EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbESt10unique_ptrINS0_15CompactionProxyESt14default_deleteISS_EEbPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 poison, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %26, i1 noundef zeroext %18, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %27, ptr noundef %23, ptr noundef nonnull byval(%"class.std::optional") align 8 %24)
          to label %44 unwind label %71

44:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %45 = load ptr, ptr %33, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !49
  %53 = load ptr, ptr %45, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #29
  %56 = load ptr, ptr %45, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #29
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i23 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i23, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #29
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %44, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %66
  %67 = load ptr, ptr %26, align 8, !tbaa !51
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator14RealCompactionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #29
  br label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator14RealCompactionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18CompactionIterator14RealCompactionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i, %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

71:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #29
  %73 = load ptr, ptr %26, align 8, !tbaa !51
  %.not.i25 = icmp eq ptr %73, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator14RealCompactionESt14default_deleteIS2_EED2Ev.exit30, label %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i26

_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i26: ; preds = %71
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #29
  br label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator14RealCompactionESt14default_deleteIS2_EED2Ev.exit30

_ZNSt10unique_ptrIN7rocksdb18CompactionIterator14RealCompactionESt14default_deleteIS2_EED2Ev.exit30: ; preds = %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i26, %71
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIteratorC2EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbESt10unique_ptrINS0_15CompactionProxyESt14default_deleteISS_EEbPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef captures(none) %18, i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef readonly captures(none) %22, ptr noundef %23, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %24) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %26 = zext i1 %15 to i8
  %27 = zext i1 %16 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb19SequenceIterWrapperE, i64 16), ptr %0, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %30, align 8, !tbaa !16
  %31 = zext i1 %19 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %33, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %31, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %35, align 1, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %36, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %37, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %38, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %40, ptr %39, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %41, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %7, ptr %45, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %8, ptr %46, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %47, align 8, !tbaa !147
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %10, ptr %48, align 8, !tbaa !148
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %50 unwind label %289

50:                                               ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = zext i1 %12 to i8
  %53 = zext i1 %11 to i8
  %54 = load ptr, ptr %49, align 8, !tbaa !149
  store ptr %54, ptr %51, align 8, !tbaa !151
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %53, ptr %55, align 8, !tbaa !152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %52, ptr %56, align 1, !tbaa !153
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %13, ptr %57, align 8, !tbaa !154
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %14, ptr %58, align 8, !tbaa !155
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = load i64, ptr %18, align 8, !tbaa !51
  store i64 %60, ptr %59, align 8, !tbaa !51
  store ptr null, ptr %18, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %20, ptr %61, align 8, !tbaa !156
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %21, ptr %62, align 8, !tbaa !157
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %17, ptr %63, align 8, !tbaa !158
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = load ptr, ptr %59, align 8, !tbaa !51
  %.not89 = icmp eq ptr %65, null
  br i1 %.not89, label %81, label %66

66:                                               ; preds = %50
  %67 = load ptr, ptr %65, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %71 unwind label %291

71:                                               ; preds = %66
  br i1 %70, label %72, label %81

72:                                               ; preds = %71
  %73 = load ptr, ptr %59, align 8, !tbaa !51
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %78 unwind label %291

78:                                               ; preds = %72
  %79 = xor i1 %77, true
  %80 = zext i1 %79 to i8
  br label %81

81:                                               ; preds = %71, %78, %50
  %82 = phi i8 [ 0, %50 ], [ 0, %71 ], [ %80, %78 ]
  store i8 %82, ptr %64, align 8, !tbaa !159
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %84 = load ptr, ptr %38, align 8, !tbaa !141
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %84, align 8, !tbaa !160
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !160
  %89 = icmp eq ptr %86, %88
  %90 = zext i1 %89 to i8
  br label %91

91:                                               ; preds = %81, %85
  %92 = phi i8 [ %90, %85 ], [ 0, %81 ]
  store i8 %92, ptr %83, align 1, !tbaa !161
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %6, ptr %93, align 8, !tbaa !162
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %95 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %95, ptr %94, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  store ptr %98, ptr %96, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !45
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !45
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %91, %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 %26, ptr %107, align 8, !tbaa !163
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 %27, ptr %108, align 1, !tbaa !164
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %110 = load ptr, ptr %36, align 8, !tbaa !65
  %.not34 = icmp eq ptr %110, null
  br i1 %.not34, label %114, label %111

111:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !165
  br label %114

114:                                              ; preds = %111, %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %115 = phi i64 [ %113, %111 ], [ 0, %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit ]
  store i64 %115, ptr %109, align 8, !tbaa !174
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %23, ptr %116, align 8, !tbaa !175
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %117, align 8, !tbaa !176
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str, ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %119, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str, ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %122, align 8, !tbaa !177
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %121, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %124, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 72057594037927935, ptr %125, align 8, !tbaa !178
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %126, align 8, !tbaa !179
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %127, align 8, !tbaa !180
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 0, ptr %128, align 1, !tbaa !181
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %130, ptr %129, align 8, !tbaa !182
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %130, ptr %131, align 8, !tbaa !183
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %132, align 8, !tbaa !184
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 39, ptr %133, align 8, !tbaa !185
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 479
  store i8 1, ptr %134, align 1, !tbaa !186
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %136, ptr %135, align 8, !tbaa !187
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 39, ptr %137, align 8, !tbaa !188
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %139

139:                                              ; preds = %139, %114
  %.idx.i.i = phi i64 [ 0, %114 ], [ %.add.i.i, %139 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i
  store ptr @.str, ptr %.ptr.i.i, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i64 0, ptr %140, align 8, !tbaa !11
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 16
  %141 = icmp eq i64 %.add.i.i, 80
  br i1 %141, label %_ZN7rocksdb7IterKeyC2Ev.exit, label %139

_ZN7rocksdb7IterKeyC2Ev.exit:                     ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @.str, ptr %142, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i64 0, ptr %143, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %145, ptr %144, align 8, !tbaa !189
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %146, align 8, !tbaa !190
  store i8 0, ptr %145, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %147, i8 0, i64 18, i1 false)
  %149 = load ptr, ptr %37, align 8, !tbaa !140
  invoke void @_ZN7rocksdb19MergeOutputIteratorC1EPKNS_11MergeHelperE(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef %149)
          to label %150 unwind label %293

150:                                              ; preds = %_ZN7rocksdb7IterKeyC2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr null, ptr %152, align 8, !tbaa !177
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 6, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %153)
          to label %154 unwind label %295

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i8 0, ptr %155, align 8, !tbaa !191
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %157 = load ptr, ptr %59, align 8, !tbaa !51
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit.thread, label %160

_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit.thread: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 0, ptr %158, align 8, !tbaa !192
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 824
  br label %192

160:                                              ; preds = %154
  %161 = load ptr, ptr %157, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %.noexc unwind label %297

.noexc:                                           ; preds = %160
  br i1 %164, label %165, label %_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit

165:                                              ; preds = %.noexc
  %166 = load ptr, ptr %157, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %.noexc46 unwind label %297

.noexc46:                                         ; preds = %165
  %170 = load ptr, ptr %157, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef double %172(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %.noexc47 unwind label %297

.noexc47:                                         ; preds = %.noexc46
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 2840
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 2848
  %176 = load ptr, ptr %175, align 8, !tbaa !193
  %177 = load ptr, ptr %174, align 8, !tbaa !196
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 4
  %182 = uitofp i64 %181 to double
  %183 = fmul double %173, %182
  %184 = fptoui double %183 to i64
  %.not14.i = icmp ugt i64 %181, %184
  br i1 %.not14.i, label %185, label %_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit

185:                                              ; preds = %.noexc47
  %186 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %184
  %187 = load ptr, ptr %186, align 8, !tbaa !197
  %188 = load ptr, ptr %187, align 8, !tbaa !200
  %189 = load i64, ptr %188, align 8, !tbaa !203
  br label %_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit

_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit: ; preds = %185, %.noexc47, %.noexc
  %.0.i.ph = phi i64 [ -1, %.noexc47 ], [ %189, %185 ], [ 0, %.noexc ]
  %.pr = load ptr, ptr %59, align 8, !tbaa !51
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 %.0.i.ph, ptr %190, align 8, !tbaa !192
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %.not.i48 = icmp eq ptr %.pr, null
  br i1 %.not.i48, label %192, label %194

192:                                              ; preds = %_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit.thread, %_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit
  %193 = phi ptr [ %159, %_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit.thread ], [ %191, %_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit ]
  store ptr null, ptr %193, align 8, !tbaa !208, !alias.scope !205
  br label %_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit

194:                                              ; preds = %_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit
  %195 = load ptr, ptr %.pr, align 8, !tbaa !19, !noalias !205
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %197 = load ptr, ptr %196, align 8, !noalias !205
  %198 = invoke noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %.noexc49 unwind label %297

.noexc49:                                         ; preds = %194
  %.not8.i = icmp eq ptr %198, null
  br i1 %.not8.i, label %199, label %_ZN7rocksdb11ReadOptionsD2Ev.exit.i

199:                                              ; preds = %.noexc49
  store ptr null, ptr %191, align 8, !tbaa !208, !alias.scope !205
  br label %_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit

_ZN7rocksdb11ReadOptionsD2Ev.exit.i:              ; preds = %.noexc49
  %200 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
          to label %.noexc50 unwind label %297

.noexc50:                                         ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.i
  store ptr %198, ptr %200, align 8, !tbaa !209, !noalias !205
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %201, i8 0, i64 44, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 52
  store i32 4, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !205
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 56
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !205
  %.sroa.682.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 72
  store i8 0, ptr %.sroa.682.0..sroa_idx, align 8, !noalias !205
  %.sroa.783.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 80
  store i8 1, ptr %.sroa.783.0..sroa_idx, align 8, !noalias !205
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 81
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 1, !noalias !205
  %.sroa.984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 82
  store i8 0, ptr %.sroa.984.0..sroa_idx, align 2, !noalias !205
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 83
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 1, !noalias !205
  %.sroa.1185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 84
  store i8 1, ptr %.sroa.1185.0..sroa_idx, align 4, !noalias !205
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %202, i8 0, i64 72, i1 false)
  store i8 1, ptr %203, align 8, !noalias !205
  %.sroa.15.152..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 161
  store i8 0, ptr %.sroa.15.152..sroa_idx, align 1, !noalias !205
  %.sroa.16.152..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 162
  store i8 0, ptr %.sroa.16.152..sroa_idx, align 2, !noalias !205
  %.sroa.17.152..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 163
  store i8 1, ptr %.sroa.17.152..sroa_idx, align 1, !noalias !205
  %.sroa.1886.152..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 168
  store i64 0, ptr %.sroa.1886.152..sroa_idx, align 8, !noalias !205
  store ptr %200, ptr %191, align 8, !tbaa !224, !alias.scope !205
  br label %_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit

_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit: ; preds = %.noexc50, %199, %192
  %204 = phi ptr [ %193, %192 ], [ %191, %199 ], [ %191, %.noexc50 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %206 = load ptr, ptr %59, align 8, !tbaa !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %.not.i51 = icmp eq ptr %206, null
  br i1 %.not.i51, label %230, label %207

207:                                              ; preds = %_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit
  %208 = load ptr, ptr %206, align 8, !tbaa !19, !noalias !225
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %210 = load ptr, ptr %209, align 8, !noalias !225
  %211 = invoke noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %.noexc52 unwind label %299

.noexc52:                                         ; preds = %207
  %.not6.i = icmp eq ptr %211, null
  br i1 %.not6.i, label %230, label %212

212:                                              ; preds = %.noexc52
  %213 = load ptr, ptr %206, align 8, !tbaa !19, !noalias !225
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = load ptr, ptr %214, align 8, !noalias !225
  %216 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %.noexc53 unwind label %299

.noexc53:                                         ; preds = %212
  br i1 %216, label %230, label %217

217:                                              ; preds = %.noexc53
  %218 = load ptr, ptr %206, align 8, !tbaa !19, !noalias !225
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 88
  %220 = load ptr, ptr %219, align 8, !noalias !225
  %221 = invoke noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %.noexc54 unwind label %299

.noexc54:                                         ; preds = %217
  %.not7.i = icmp eq i64 %221, 0
  br i1 %.not7.i, label %230, label %222

222:                                              ; preds = %.noexc54
  %223 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc55 unwind label %299

.noexc55:                                         ; preds = %222
  store i64 %221, ptr %223, align 8, !tbaa !228, !noalias !225
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 56
  store ptr %225, ptr %224, align 8, !tbaa !232, !noalias !225
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 1, ptr %226, align 8, !tbaa !233, !noalias !225
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false), !noalias !225
  store float 1.000000e+00, ptr %228, align 8, !tbaa !144, !noalias !225
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false), !noalias !225
  br label %230

230:                                              ; preds = %.noexc55, %.noexc54, %.noexc53, %.noexc52, %_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit
  %.sink.i = phi ptr [ null, %.noexc53 ], [ %223, %.noexc55 ], [ null, %.noexc52 ], [ null, %_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit ], [ null, %.noexc54 ]
  store ptr %.sink.i, ptr %205, align 8, !tbaa !234, !alias.scope !225
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %232, ptr %231, align 8, !tbaa !189
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 0, ptr %233, align 8, !tbaa !190
  store i8 0, ptr %232, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr @.str, ptr %234, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 0, ptr %235, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %237 unwind label %301

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %239, ptr %238, align 8, !tbaa !189
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 0, ptr %240, align 8, !tbaa !190
  store i8 0, ptr %239, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %241, align 8, !tbaa !235
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %238, ptr %242, align 8, !tbaa !236
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %244, ptr %243, align 8, !tbaa !189
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i64 0, ptr %245, align 8, !tbaa !190
  store i8 0, ptr %244, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %247, ptr %246, align 8, !tbaa !189
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 0, ptr %248, align 8, !tbaa !190
  store i8 0, ptr %247, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i32 0, ptr %250, align 4, !tbaa !237
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(185) %249, i8 0, i64 185, i1 false)
  %252 = load ptr, ptr %59, align 8, !tbaa !51
  %.not.i57 = icmp eq ptr %252, null
  br i1 %.not.i57, label %258, label %253

253:                                              ; preds = %237
  %254 = load ptr, ptr %252, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %._crit_edge unwind label %303

._crit_edge:                                      ; preds = %253
  %.pre = load ptr, ptr %59, align 8, !tbaa !51
  br label %258

258:                                              ; preds = %._crit_edge, %237
  %259 = phi ptr [ null, %237 ], [ %.pre, %._crit_edge ]
  %260 = phi i32 [ 0, %237 ], [ %257, %._crit_edge ]
  store i32 %260, ptr %251, align 8, !tbaa !238
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i8 0, ptr %261, align 4, !tbaa !239
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %263 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %264 = load i8, ptr %263, align 8, !tbaa !240, !range !241, !noundef !242
  %265 = trunc nuw i8 %264 to i1
  %.val.i = load i64, ptr %24, align 8
  %.0.i58 = select i1 %265, i64 %.val.i, i64 %6
  store i64 %.0.i58, ptr %262, align 8, !tbaa !243
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i8 0, ptr %266, align 8, !tbaa !244
  %.not90 = icmp eq ptr %259, null
  br i1 %.not90, label %_ZNSt6vectorImSaImEED2Ev.exit, label %267

267:                                              ; preds = %258
  %268 = load ptr, ptr %259, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %272 unwind label %305

272:                                              ; preds = %267
  %273 = sext i32 %271 to i64
  %274 = icmp slt i32 %271, 0
  br i1 %274, label %275, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

275:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #30
          to label %.noexc60 unwind label %307

.noexc60:                                         ; preds = %275
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %272
  %.not.i.i.i.i59 = icmp eq i32 %271, 0
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %276

276:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %277 = shl nuw nsw i64 %273, 3
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #28
          to label %.noexc61 unwind label %307

.noexc61:                                         ; preds = %276
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %278, i8 0, i64 %277, i1 false), !tbaa !245
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %273
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.noexc61, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %279, %.noexc61 ]
  %.sroa.076.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %278, %.noexc61 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %280, %.noexc61 ]
  %281 = load ptr, ptr %249, align 8, !tbaa !246
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %284 = load ptr, ptr %283, align 8, !tbaa !247
  store ptr %.sroa.076.0, ptr %249, align 8, !tbaa !246
  store ptr %.0.i.i.i.i.i.i.i, ptr %282, align 8, !tbaa !248
  store ptr %.sroa.11.0, ptr %283, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %285

285:                                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %281 to i64
  %288 = sub i64 %286, %287
  tail call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %288) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

289:                                              ; preds = %25
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %347

291:                                              ; preds = %72, %66
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %342

293:                                              ; preds = %_ZN7rocksdb7IterKeyC2Ev.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %336

295:                                              ; preds = %150
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %334

297:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.i, %194, %.noexc46, %165, %160
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %333

299:                                              ; preds = %222, %217, %212, %207
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %332

301:                                              ; preds = %230
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %325

303:                                              ; preds = %253
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %309

305:                                              ; preds = %267
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %276, %275
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %309

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %258, %285, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  ret void

309:                                              ; preds = %305, %307, %303
  %.pn36 = phi { ptr, i32 } [ %304, %303 ], [ %308, %307 ], [ %306, %305 ]
  %310 = load ptr, ptr %249, align 8, !tbaa !246
  %.not.i.i.i63 = icmp eq ptr %310, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorImSaImEED2Ev.exit64, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %313 = load ptr, ptr %312, align 8, !tbaa !247
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  tail call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %316) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit64

_ZNSt6vectorImSaImEED2Ev.exit64:                  ; preds = %309, %311
  %317 = load ptr, ptr %246, align 8, !tbaa !25
  %318 = icmp eq ptr %317, %247
  br i1 %318, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit64
  %319 = load i64, ptr %247, align 8, !tbaa !28
  %320 = add i64 %319, 1
  tail call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #27
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %321 = load ptr, ptr %243, align 8, !tbaa !25
  %322 = icmp eq ptr %321, %244
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %323 = load i64, ptr %244, align 8, !tbaa !28
  %324 = add i64 %323, 1
  tail call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %234) #29
  br label %325

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %301
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %302, %301 ]
  %326 = load ptr, ptr %231, align 8, !tbaa !25
  %327 = icmp eq ptr %326, %232
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %325
  %328 = load i64, ptr %232, align 8, !tbaa !28
  %329 = add i64 %328, 1
  tail call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %330 = load ptr, ptr %205, align 8, !tbaa !234
  %.not.i68 = icmp eq ptr %330, null
  br i1 %.not.i68, label %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit, label %331

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  tail call void @_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull %330)
  br label %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %331
  store ptr null, ptr %205, align 8, !tbaa !234
  br label %332

332:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit, %299
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit ], [ %300, %299 ]
  tail call void @_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #29
  br label %333

333:                                              ; preds = %332, %297
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %332 ], [ %298, %297 ]
  tail call void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %153) #29
  br label %334

334:                                              ; preds = %333, %295
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %333 ], [ %296, %295 ]
  %335 = load ptr, ptr %152, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %334
  tail call void @_ZdaPv(ptr noundef nonnull %335) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %334, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %152, align 8, !tbaa !249
  br label %336

336:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %293
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit ], [ %294, %293 ]
  %337 = load ptr, ptr %144, align 8, !tbaa !25
  %338 = icmp eq ptr %337, %145
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %336
  %339 = load i64, ptr %145, align 8, !tbaa !28
  %340 = add i64 %339, 1
  tail call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  tail call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %129) #29
  %341 = load ptr, ptr %122, align 8, !tbaa !249
  %.not.i.i72 = icmp eq ptr %341, null
  br i1 %.not.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  tail call void @_ZdaPv(ptr noundef nonnull %341) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73
  store ptr null, ptr %122, align 8, !tbaa !249
  tail call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #29
  br label %342

342:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit74, %291
  %.pn36.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit74 ], [ %292, %291 ]
  %343 = load ptr, ptr %59, align 8, !tbaa !51
  %.not.i75 = icmp eq ptr %343, null
  br i1 %.not.i75, label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i: ; preds = %342
  %344 = load ptr, ptr %343, align 8, !tbaa !19
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  tail call void %346(ptr noundef nonnull align 8 dereferenceable(8) %343) #29
  br label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit: ; preds = %342, %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i
  store ptr null, ptr %59, align 8, !tbaa !51
  br label %347

347:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit, %289
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit ], [ %290, %289 ]
  tail call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #29
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #29
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare void @_ZN7rocksdb19MergeOutputIteratorC1EPKNS_11MergeHelperE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE(ptr noundef %0) local_unnamed_addr #5 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2840
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 2848
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = load ptr, ptr %12, align 8, !tbaa !196
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = uitofp i64 %23 to double
  %25 = fmul double %16, %24
  %26 = fptoui double %25 to i64
  %.not14 = icmp ugt i64 %23, %26
  br i1 %.not14, label %27, label %32

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !197
  %30 = load ptr, ptr %29, align 8, !tbaa !200
  %31 = load i64, ptr %30, align 8, !tbaa !203
  br label %32

32:                                               ; preds = %7, %27, %2, %1
  %.0 = phi i64 [ 0, %2 ], [ 0, %1 ], [ %31, %27 ], [ -1, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.25") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [44 x i8], align 8
  %.sroa.12 = alloca [75 x i8], align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !208
  br label %14

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %9, label %_ZN7rocksdb11ReadOptionsD2Ev.exit

9:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !208
  br label %14

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %.sroa.0, i8 0, i64 44, i1 false)
  %.sroa.12.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.12.3..sroa_idx, i8 0, i64 72, i1 false)
  %10 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
  store ptr %8, ptr %10, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull align 8 dereferenceable(44) %.sroa.0, i64 44, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 4, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %.sroa.617.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 1, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 81
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 82
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 2
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 83
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i8 1, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(43) %.sroa.12, i64 43, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store i8 1, ptr %13, align 8
  %.sroa.15.152..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 161
  store i8 0, ptr %.sroa.15.152..sroa_idx, align 1
  %.sroa.16.152..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 162
  store i8 0, ptr %.sroa.16.152..sroa_idx, align 2
  %.sroa.17.152..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 163
  store i8 1, ptr %.sroa.17.152..sroa_idx, align 1
  %.sroa.1819.152..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i64 0, ptr %.sroa.1819.152..sroa_idx, align 8
  store ptr %10, ptr %0, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
  br label %14

14:                                               ; preds = %9, %_ZN7rocksdb11ReadOptionsD2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator38CreatePrefetchBufferCollectionIfNeededEPKNS0_15CompactionProxyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.33") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %26, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %12, label %26, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.not7 = icmp eq i64 %17, 0
  br i1 %.not7, label %26, label %18

18:                                               ; preds = %13
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
  store i64 %17, ptr %19, align 8, !tbaa !228
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %21, ptr %20, align 8, !tbaa !232
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 1, ptr %22, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %13, %8, %3, %2, %18
  %.sink = phi ptr [ null, %8 ], [ %19, %18 ], [ null, %3 ], [ null, %2 ], [ null, %13 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !224
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 176) #27
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !191, !range !241, !noundef !242
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %6 unwind label %15

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit: ; preds = %6, %9
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = load ptr, ptr %0, align 8, !tbaa !182
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !184
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %4, %9
  br i1 %.not.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %4, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !183
  br label %13

13:                                               ; preds = %12, %10
  %.pre = phi ptr [ %.pre.pre, %12 ], [ %3, %10 ]
  store ptr %9, ptr %0, align 8, !tbaa !182
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit

_ZN7rocksdb7IterKey11ResetBufferEv.exit:          ; preds = %8, %13
  %14 = phi ptr [ %3, %8 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 39, ptr %15, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !187
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8, !tbaa !184
  br label %21

21:                                               ; preds = %19, %_ZN7rocksdb7IterKey11ResetBufferEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i1 = icmp eq ptr %17, %22
  br i1 %.not.i1, label %_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %17, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %17) #27
  br label %26

26:                                               ; preds = %25, %23
  store ptr %22, ptr %16, align 8, !tbaa !187
  br label %_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit

_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit: ; preds = %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 39, ptr %27, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !254
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #27
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !255

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !143
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !143
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18CompactionIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(1241) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !28
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN7rocksdb13PinnableSliceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load i64, ptr %24, align 8, !tbaa !28
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %36 = load ptr, ptr %35, align 8, !tbaa !234
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  tail call void @_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %36)
  br label %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %37
  store ptr null, ptr %35, align 8, !tbaa !234
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %39 = load ptr, ptr %38, align 8, !tbaa !224
  %.not.i6 = icmp eq ptr %39, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit.i unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #31
  unreachable

_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit.i: ; preds = %43, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 176) #27
  br label %_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !224
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %51 = load i8, ptr %50, align 8, !tbaa !191, !range !241, !noundef !242
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %54 unwind label %63

54:                                               ; preds = %53, %_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %56 = load ptr, ptr %55, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %59 = load ptr, ptr %58, align 8, !tbaa !252
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #27
  br label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #31
  unreachable

_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit:     ; preds = %54, %57
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %67 = load ptr, ptr %66, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %67) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %66, align 8, !tbaa !249
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %72 = load i64, ptr %70, align 8, !tbaa !28
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %76 = load ptr, ptr %75, align 8, !tbaa !183
  %77 = load ptr, ptr %74, align 8, !tbaa !182
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %80, align 8, !tbaa !184
  br label %81

81:                                               ; preds = %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.not.i.i10 = icmp eq ptr %77, %82
  br i1 %.not.i.i10, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %83

83:                                               ; preds = %81
  %84 = icmp eq ptr %77, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  tail call void @_ZdaPv(ptr noundef nonnull %77) #27
  %.pre.pre.i = load ptr, ptr %75, align 8, !tbaa !183
  br label %86

86:                                               ; preds = %85, %83
  %.pre.i = phi ptr [ %.pre.pre.i, %85 ], [ %76, %83 ]
  store ptr %82, ptr %74, align 8, !tbaa !182
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %86, %81
  %87 = phi ptr [ %76, %81 ], [ %.pre.i, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 39, ptr %88, align 8, !tbaa !185
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %90 = load ptr, ptr %89, align 8, !tbaa !187
  %91 = icmp eq ptr %87, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %93, align 8, !tbaa !184
  br label %94

94:                                               ; preds = %92, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i1.i = icmp eq ptr %90, %95
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = icmp eq ptr %90, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @_ZdaPv(ptr noundef nonnull %90) #27
  br label %99

99:                                               ; preds = %98, %96
  store ptr %95, ptr %89, align 8, !tbaa !187
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %94, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 39, ptr %100, align 8, !tbaa !188
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %102 = load ptr, ptr %101, align 8, !tbaa !249
  %.not.i.i11 = icmp eq ptr %102, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %102) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %101, align 8, !tbaa !249
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %.not.i.i14 = icmp eq ptr %104, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %105

105:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit13
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %118

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4, !tbaa !49
  %112 = load ptr, ptr %104, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #29
  %115 = load ptr, ptr %104, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %104) #29
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

118:                                              ; preds = %105
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i.i.i15 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i15, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %109, -1
  store i32 %121, ptr %106, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %122, %120
  %.0.i.i.i.i = phi i32 [ %109, %120 ], [ %123, %122 ]
  %124 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %124, label %125, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

125:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %104) #29
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit13, %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %125
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %.not.i16 = icmp eq ptr %127, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127) #29
  br label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i
  store ptr null, ptr %126, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !253
  %.not5.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i ], [ %133, %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit ]
  %134 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !254
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i17 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !255

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit
  %135 = load ptr, ptr %131, align 8, !tbaa !142
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = load i64, ptr %136, align 8, !tbaa !143
  %138 = shl i64 %137, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %138, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr %131, align 8, !tbaa !142
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %143 = load i64, ptr %136, align 8, !tbaa !143
  %144 = shl i64 %143, 3
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #27
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %142
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #29
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb18CompactionIterator17ResetRecordCountsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1241) initializes((1056, 1104)) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(1241) initializes((312, 313), (401, 402)) %0) local_unnamed_addr #5 align 2 {
  tail call void @_ZN7rocksdb18CompactionIterator13NextFromInputEv(ptr noundef nonnull align 8 dereferenceable(1241) %0)
  tail call void @_ZN7rocksdb18CompactionIterator13PrepareOutputEv(ptr noundef nonnull align 8 dereferenceable(1241) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator13NextFromInputEv(ptr noundef nonnull align 8 dereferenceable(1241) initializes((312, 313), (401, 402)) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.rocksdb::Status", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %29 = alloca %"class.rocksdb::Status", align 8
  %30 = alloca %"class.rocksdb::Slice", align 8
  %31 = alloca %"class.rocksdb::Status", align 8
  %32 = alloca %"class.rocksdb::Slice", align 8
  %33 = alloca %"class.std::tuple.89", align 8
  %34 = alloca %"class.rocksdb::InternalKey", align 8
  %35 = alloca %"class.rocksdb::Slice", align 8
  %36 = alloca %"class.rocksdb::Status", align 8
  %37 = alloca %"class.rocksdb::Slice", align 8
  %38 = alloca %"class.rocksdb::Slice", align 8
  %39 = alloca %"class.rocksdb::Status", align 8
  %40 = alloca %"class.rocksdb::Status", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.rocksdb::Status", align 8
  %43 = alloca %"class.rocksdb::Status", align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 0, ptr %44, align 1, !tbaa !181
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %45, align 8, !tbaa !176
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 479
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i225 = icmp eq ptr %72, %5
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 354
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 355
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 357
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %175

175:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit429, %1
  %176 = load i8, ptr %45, align 8, !tbaa !176
  %177 = trunc i8 %176 to i1
  br i1 %177, label %.critedge, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %46, align 8, !tbaa !52
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef zeroext i1 %182(ptr noundef nonnull align 8 dereferenceable(40) %179)
  br i1 %183, label %184, label %.critedge

184:                                              ; preds = %178
  %185 = load ptr, ptr %47, align 8, !tbaa !257
  %186 = load atomic i8, ptr %185 monotonic, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %.critedge, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %48, align 8, !tbaa !157
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit: ; preds = %188
  %190 = load atomic i8, ptr %189 monotonic, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %.critedge, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread: ; preds = %188, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit
  %192 = load ptr, ptr %46, align 8, !tbaa !52
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %195 = load ptr, ptr %194, align 8
  %196 = call { ptr, i64 } %195(ptr noundef nonnull align 8 dereferenceable(40) %192)
  %197 = extractvalue { ptr, i64 } %196, 0
  %198 = extractvalue { ptr, i64 } %196, 1
  store ptr %197, ptr %49, align 8, !tbaa !249
  store i64 %198, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  %199 = load ptr, ptr %46, align 8, !tbaa !52
  %200 = load ptr, ptr %199, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 112
  %202 = load ptr, ptr %201, align 8
  %203 = call { ptr, i64 } %202(ptr noundef nonnull align 8 dereferenceable(40) %199)
  %204 = extractvalue { ptr, i64 } %203, 0
  %205 = extractvalue { ptr, i64 } %203, 1
  store ptr %204, ptr %50, align 8, !tbaa !249
  store i64 %205, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  %206 = load ptr, ptr %51, align 8, !tbaa !258
  %.not.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i, label %.loopexit513, label %207

207:                                              ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread
  %208 = load ptr, ptr %52, align 8, !tbaa !259
  %209 = load ptr, ptr %53, align 8, !tbaa !260
  call void %206(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %54, align 8, !tbaa !261
  %.not910.i.i.i = icmp eq ptr %210, null
  br i1 %.not910.i.i.i, label %.loopexit513, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %207, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %217, %.lr.ph.i.i.i ], [ %210, %207 ]
  %211 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !262
  %212 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !263
  %214 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !264
  call void %211(ptr noundef %213, ptr noundef %215)
  %216 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !265
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i, i64 noundef 32) #27
  %.not9.i.i.i = icmp eq ptr %217, null
  br i1 %.not9.i.i.i, label %.loopexit513, label %.lr.ph.i.i.i, !llvm.loop !266

.loopexit513:                                     ; preds = %.lr.ph.i.i.i, %207, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread
  store ptr null, ptr %54, align 8, !tbaa !261
  store i8 0, ptr %55, align 8, !tbaa !235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %218 = load i64, ptr %58, align 8, !tbaa !267
  %219 = add i64 %218, 1
  store i64 %219, ptr %58, align 8, !tbaa !267
  %220 = load ptr, ptr %46, align 8, !tbaa !52
  %221 = load ptr, ptr %220, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 200
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(40) %220)
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %59, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %226 = load i8, ptr %61, align 8, !tbaa !163, !range !241, !noundef !242
  %227 = trunc nuw i8 %226 to i1
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %60, i1 noundef zeroext %227)
  %228 = load i8, ptr %5, align 8, !tbaa !268
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %260, label %230

230:                                              ; preds = %.loopexit513
  %231 = load i64, ptr %62, align 8, !tbaa !269
  %232 = add i64 %231, 1
  store i64 %232, ptr %62, align 8, !tbaa !269
  %233 = load i8, ptr %63, align 1, !tbaa !153, !range !241, !noundef !242
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  br i1 %.not.i225, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %236

236:                                              ; preds = %235
  store i8 %228, ptr %72, align 8, !tbaa !268
  %237 = load i8, ptr %73, align 1, !tbaa !270
  store i8 %237, ptr %74, align 1, !tbaa !270
  %238 = load i8, ptr %75, align 2, !tbaa !271
  store i8 %238, ptr %76, align 2, !tbaa !271
  %239 = load i8, ptr %77, align 1, !tbaa !272, !range !241, !noundef !242
  store i8 %239, ptr %78, align 1, !tbaa !272
  %240 = load i8, ptr %79, align 4, !tbaa !273, !range !241, !noundef !242
  store i8 %240, ptr %80, align 4, !tbaa !273
  %241 = load i8, ptr %81, align 1, !tbaa !274
  store i8 %241, ptr %82, align 1, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %242 = load ptr, ptr %83, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i, label %244, label %243

243:                                              ; preds = %236
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %4, ptr noundef nonnull %242)
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %243
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !249
  br label %244

244:                                              ; preds = %.noexc, %236
  %245 = phi ptr [ %.pre.i, %.noexc ], [ null, %236 ]
  store ptr null, ptr %4, align 8, !tbaa !249
  %246 = load ptr, ptr %84, align 8, !tbaa !249
  store ptr %245, ptr %84, align 8, !tbaa !249
  %.not.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %244
  call void @_ZdaPv(ptr noundef nonnull %246) #27
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !249
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %1211

249:                                              ; preds = %230
  store i8 0, ptr %65, align 1, !tbaa !186
  %250 = load i64, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !11
  %251 = load i64, ptr %66, align 8, !tbaa !185
  %252 = icmp ugt i64 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %64, i64 noundef %250)
          to label %254 unwind label %258

254:                                              ; preds = %249, %253
  %255 = load ptr, ptr %64, align 8, !tbaa !182
  %256 = load ptr, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %256, i64 %250, i1 false)
  %257 = load ptr, ptr %64, align 8, !tbaa !249
  store ptr %257, ptr %67, align 8, !tbaa !183
  store i64 %250, ptr %68, align 8, !tbaa !184
  store ptr %257, ptr %49, align 8, !tbaa !249
  store i64 %250, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  store i8 0, ptr %69, align 8, !tbaa !180
  store i64 72057594037927935, ptr %70, align 8, !tbaa !275
  store i64 0, ptr %71, align 8, !tbaa !276
  store i8 5, ptr %45, align 8, !tbaa !176
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

258:                                              ; preds = %253
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %1211

260:                                              ; preds = %.loopexit513
  %261 = load i8, ptr %59, align 8, !tbaa !244, !range !241, !noundef !242
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i8 23, ptr %45, align 8, !tbaa !176
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

264:                                              ; preds = %260
  %265 = load i8, ptr %85, align 8, !tbaa !277
  switch i8 %265, label %272 [
    i8 0, label %266
    i8 7, label %266
    i8 20, label %266
    i8 24, label %269
  ]

266:                                              ; preds = %264, %264, %264
  %267 = load i64, ptr %87, align 8, !tbaa !278
  %268 = add i64 %267, 1
  store i64 %268, ptr %87, align 8, !tbaa !278
  br label %272

269:                                              ; preds = %264
  %270 = load i64, ptr %86, align 8, !tbaa !279
  %271 = add i64 %270, 1
  store i64 %271, ptr %86, align 8, !tbaa !279
  br label %272

272:                                              ; preds = %264, %269, %266
  %273 = load i64, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !11
  %274 = load i64, ptr %88, align 8, !tbaa !280
  %275 = add i64 %274, %273
  store i64 %275, ptr %88, align 8, !tbaa !280
  %276 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  %277 = load i64, ptr %89, align 8, !tbaa !281
  %278 = add i64 %277, %276
  store i64 %278, ptr %89, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %90, align 8, !tbaa !11
  %279 = load i8, ptr %69, align 8, !tbaa !180, !range !241, !noundef !242
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %.thread

281:                                              ; preds = %272
  %282 = load ptr, ptr %91, align 8, !tbaa !65
  %283 = load ptr, ptr %282, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 240
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(48) %282, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %287 unwind label %302

287:                                              ; preds = %281
  %288 = load i64, ptr %93, align 8, !tbaa !174
  %.not = icmp eq i64 %288, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not, label %306, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %91, align 8, !tbaa !65
  %291 = load ptr, ptr %60, align 8, !tbaa !4
  %292 = load i64, ptr %94, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %292
  %294 = sub i64 0, %288
  %295 = getelementptr inbounds i8, ptr %293, i64 %294
  store ptr %295, ptr %8, align 8
  store i64 %288, ptr %95, align 8
  %296 = load ptr, ptr %96, align 8, !tbaa !25
  store ptr %296, ptr %9, align 8, !tbaa !4
  %297 = load i64, ptr %98, align 8, !tbaa !190
  store i64 %297, ptr %97, align 8, !tbaa !11
  %298 = load ptr, ptr %290, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 224
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef i32 %300(ptr noundef nonnull align 8 dereferenceable(48) %290, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %306 unwind label %304

302:                                              ; preds = %409, %418, %281
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %1210

304:                                              ; preds = %289
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1210

306:                                              ; preds = %289, %287
  %307 = phi i32 [ %301, %289 ], [ 0, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %308 = icmp eq i32 %307, 0
  %309 = load i8, ptr %69, align 8, !tbaa !180, !range !241, !noundef !242
  %310 = trunc nuw i8 %309 to i1
  %311 = and i1 %308, %310
  %or.cond5.not = and i1 %286, %311
  br i1 %or.cond5.not, label %386, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %306
  %.pre = load i64, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %272
  %312 = phi i64 [ %.pre, %..thread_crit_edge ], [ %273, %272 ]
  %.0122470 = phi i1 [ %286, %..thread_crit_edge ], [ false, %272 ]
  store i8 0, ptr %65, align 1, !tbaa !186
  %313 = load i64, ptr %66, align 8, !tbaa !185
  %314 = icmp ugt i64 %312, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %.thread
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %64, i64 noundef %312)
          to label %316 unwind label %365

316:                                              ; preds = %.thread, %315
  %317 = load ptr, ptr %64, align 8, !tbaa !182
  %318 = load ptr, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %318, i64 %312, i1 false)
  %319 = load ptr, ptr %64, align 8, !tbaa !249
  store ptr %319, ptr %67, align 8, !tbaa !183
  store i64 %312, ptr %68, align 8, !tbaa !184
  %320 = add i64 %312, -8
  store ptr %319, ptr %60, align 8, !tbaa !249
  store i64 %320, ptr %94, align 8, !tbaa !245
  store ptr %319, ptr %49, align 8, !tbaa !249
  store i64 %312, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  %321 = load ptr, ptr %99, align 8, !tbaa !175
  %.not148 = icmp eq ptr %321, null
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not148, label %335, label %322

322:                                              ; preds = %316
  %323 = load i64, ptr %98, align 8, !tbaa !190
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %322
  %326 = load ptr, ptr %91, align 8, !tbaa !65
  %327 = load ptr, ptr %96, align 8, !tbaa !25
  store ptr %327, ptr %10, align 8, !tbaa !4
  store i64 %323, ptr %100, align 8, !tbaa !11
  %328 = load ptr, ptr %321, align 8, !tbaa !25
  store ptr %328, ptr %11, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !190
  store i64 %330, ptr %101, align 8, !tbaa !11
  %331 = load ptr, ptr %326, align 8, !tbaa !19
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 224
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef i32 %333(ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %335 unwind label %367

335:                                              ; preds = %322, %325, %316
  %336 = phi i32 [ 0, %316 ], [ 0, %322 ], [ %334, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %337 = load i64, ptr %93, align 8, !tbaa !174
  %.not.i230 = icmp eq i64 %337, 0
  br i1 %.not.i230, label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit.thread, label %338

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %339 = load ptr, ptr %60, align 8, !tbaa !4
  %340 = load i64, ptr %94, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  %342 = sub i64 0, %337
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  store ptr %343, ptr %2, align 8
  store i64 %337, ptr %102, align 8
  %344 = load i64, ptr %98, align 8, !tbaa !190
  %345 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 0, i64 noundef %344, ptr noundef nonnull %343, i64 noundef %337)
          to label %.noexc231 unwind label %369

.noexc231:                                        ; preds = %338
  %346 = load ptr, ptr %99, align 8, !tbaa !175
  %.not1.i = icmp eq ptr %346, null
  br i1 %.not1.i, label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit, label %347

347:                                              ; preds = %.noexc231
  %348 = load ptr, ptr %91, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %349 = load ptr, ptr %346, align 8, !tbaa !25
  store ptr %349, ptr %3, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !190
  store i64 %351, ptr %103, align 8, !tbaa !11
  %352 = load ptr, ptr %348, align 8, !tbaa !19
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 224
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc232 unwind label %369

.noexc232:                                        ; preds = %347
  store i32 %355, ptr %104, align 4, !tbaa !237
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit

_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit: ; preds = %.noexc231, %.noexc232
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre524 = load i64, ptr %93, align 8
  %356 = icmp ne i64 %.pre524, 0
  %357 = load i8, ptr %69, align 8, !tbaa !180, !range !241, !noundef !242
  %358 = trunc nuw i8 %357 to i1
  %or.cond200.not = select i1 %358, i1 %356, i1 false
  br i1 %or.cond200.not, label %359, label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit.thread

359:                                              ; preds = %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit
  %360 = load ptr, ptr %99, align 8, !tbaa !175
  %361 = icmp ne ptr %360, null
  %or.cond7 = and i1 %.0122470, %361
  br i1 %or.cond7, label %362, label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit.thread

362:                                              ; preds = %359
  %363 = load i32, ptr %104, align 4, !tbaa !237
  %364 = and i32 %363, %336
  %or.cond9.not.not = icmp sgt i32 %364, -1
  br i1 %or.cond9.not.not, label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit.thread, label %371

_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit.thread: ; preds = %335, %362, %359, %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit
  store i64 72057594037927935, ptr %70, align 8, !tbaa !275
  store i64 0, ptr %71, align 8, !tbaa !276
  store i8 1, ptr %69, align 8, !tbaa !180
  br label %371

365:                                              ; preds = %315
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %1210

367:                                              ; preds = %325
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1210

369:                                              ; preds = %374, %347, %338, %383
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %1210

371:                                              ; preds = %362, %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !283
  store i8 0, ptr %105, align 8, !tbaa !284
  store i8 0, ptr %106, align 4, !tbaa !239
  %372 = load ptr, ptr %107, align 8, !tbaa !147
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit.thread, label %374

_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit.thread: ; preds = %371
  store i8 1, ptr %110, align 8, !tbaa !285
  br label %383

374:                                              ; preds = %371
  %375 = load i64, ptr %108, align 8, !tbaa !286
  %376 = load i64, ptr %109, align 8, !tbaa !146
  %377 = load ptr, ptr %372, align 8, !tbaa !19
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = invoke noundef i32 %379(ptr noundef nonnull align 8 dereferenceable(8) %372, i64 noundef %375, i64 noundef %376)
          to label %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit unwind label %369

_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit: ; preds = %374
  %381 = icmp eq i32 %380, 0
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %110, align 8, !tbaa !285
  br i1 %381, label %383, label %.thread471

383:                                              ; preds = %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit.thread, %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit
  %384 = invoke noundef zeroext i1 @_ZN7rocksdb18CompactionIterator20InvokeFilterIfNeededEPbPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %385 unwind label %369

385:                                              ; preds = %383
  br i1 %384, label %.thread471, label %1208

386:                                              ; preds = %306
  %387 = load i64, ptr %108, align 8, !tbaa !286
  %388 = load i8, ptr %85, align 8, !tbaa !277
  %389 = shl i64 %387, 8
  %390 = zext i8 %388 to i64
  %391 = or disjoint i64 %389, %390
  %392 = load ptr, ptr %67, align 8, !tbaa !183
  %393 = load ptr, ptr %64, align 8, !tbaa !182
  %394 = icmp eq ptr %392, %393
  %395 = load ptr, ptr %111, align 8
  %.sink.i = select i1 %394, ptr %393, ptr %395
  %396 = load i64, ptr %68, align 8, !tbaa !184
  %397 = getelementptr i8, ptr %.sink.i, i64 %396
  %398 = getelementptr i8, ptr %397, i64 -8
  store i64 %391, ptr %398, align 1
  %399 = load ptr, ptr %67, align 8, !tbaa !183
  %400 = load i64, ptr %68, align 8, !tbaa !184
  store ptr %399, ptr %49, align 8, !tbaa !249
  store i64 %400, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  %401 = load i8, ptr %65, align 1, !tbaa !186, !range !241, !noundef !242
  %402 = trunc nuw i8 %401 to i1
  %403 = add i64 %400, -8
  %.sroa.3.0.i = select i1 %402, i64 %400, i64 %403
  store ptr %399, ptr %60, align 8, !tbaa !249
  store i64 %.sroa.3.0.i, ptr %94, align 8, !tbaa !245
  %404 = load i8, ptr %110, align 8, !tbaa !285, !range !241, !noundef !242
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %.thread471, label %406, !prof !287

406:                                              ; preds = %386
  %407 = load ptr, ptr %107, align 8, !tbaa !147
  %408 = icmp eq ptr %407, null
  br i1 %408, label %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239.thread, label %409

_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239.thread: ; preds = %406
  store i8 1, ptr %110, align 8, !tbaa !285
  br label %418

409:                                              ; preds = %406
  %410 = load i64, ptr %108, align 8, !tbaa !286
  %411 = load i64, ptr %109, align 8, !tbaa !146
  %412 = load ptr, ptr %407, align 8, !tbaa !19
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef i32 %414(ptr noundef nonnull align 8 dereferenceable(8) %407, i64 noundef %410, i64 noundef %411)
          to label %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239 unwind label %302

_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239: ; preds = %409
  %416 = icmp eq i32 %415, 0
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %110, align 8, !tbaa !285
  br i1 %416, label %418, label %.thread471

418:                                              ; preds = %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239.thread, %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239
  %419 = invoke noundef zeroext i1 @_ZN7rocksdb18CompactionIterator20InvokeFilterIfNeededEPbPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %420 unwind label %302

420:                                              ; preds = %418
  br i1 %419, label %.thread471, label %1208

.thread471:                                       ; preds = %385, %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit, %386, %420, %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239
  %421 = load i8, ptr %110, align 8, !tbaa !285, !range !241, !noundef !242
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %424, label %423, !prof !287

423:                                              ; preds = %.thread471
  store i8 7, ptr %45, align 8, !tbaa !176
  br label %1208

424:                                              ; preds = %.thread471
  %425 = load i64, ptr %70, align 8, !tbaa !275
  %426 = load i64, ptr %108, align 8, !tbaa !286
  store i64 %426, ptr %70, align 8, !tbaa !275
  %427 = load i64, ptr %71, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !245
  %428 = load i8, ptr %112, align 1, !tbaa !161, !range !241, !noundef !242
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %432

430:                                              ; preds = %424
  %431 = load i64, ptr %113, align 8, !tbaa !162
  br label %434

432:                                              ; preds = %424
  %433 = invoke noundef i64 @_ZN7rocksdb18CompactionIterator27findEarliestVisibleSnapshotEmPm(ptr noundef nonnull align 8 dereferenceable(1241) %0, i64 noundef %426, ptr noundef nonnull %12)
          to label %434 unwind label %438

434:                                              ; preds = %432, %430
  %435 = phi i64 [ %431, %430 ], [ %433, %432 ]
  store i64 %435, ptr %71, align 8, !tbaa !276
  %436 = load i8, ptr %6, align 1, !tbaa !282, !range !241, !noundef !242
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327, label %440

438:                                              ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i330.invoke, %1207, %974, %839, %819, %805, %1167, %1089, %_ZN7rocksdb6StatusD2Ev.exit397, %984, %824, %432
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

440:                                              ; preds = %434
  %441 = load i8, ptr %114, align 1, !tbaa !288, !range !241, !noundef !242
  %442 = trunc nuw i8 %441 to i1
  %443 = load i8, ptr %85, align 8, !tbaa !277
  br i1 %442, label %444, label %499

444:                                              ; preds = %440
  switch i8 %443, label %445 [
    i8 1, label %463
    i8 17, label %463
    i8 22, label %463
    i8 24, label %463
  ]

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %446 = load i8, ptr %61, align 8, !tbaa !163, !range !241, !noundef !242
  %447 = trunc nuw i8 %446 to i1
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(25) %60, i1 noundef zeroext %447, i1 noundef zeroext true, ptr noundef null)
          to label %448 unwind label %455

448:                                              ; preds = %445
  %449 = load ptr, ptr %13, align 8, !tbaa !25
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %449)
          to label %450 unwind label %457

450:                                              ; preds = %448
  %451 = load ptr, ptr %13, align 8, !tbaa !25
  %452 = icmp eq ptr %451, %173
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %450
  %453 = load i64, ptr %173, align 8, !tbaa !28
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %454) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre525 = load i64, ptr %71, align 8, !tbaa !276
  br label %463

455:                                              ; preds = %445
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

457:                                              ; preds = %448
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %13, align 8, !tbaa !25
  %460 = icmp eq ptr %459, %173
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %457
  %461 = load i64, ptr %173, align 8, !tbaa !28
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %462) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %455
  %.pn190 = phi { ptr, i32 } [ %456, %455 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

463:                                              ; preds = %444, %444, %444, %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %464 = phi i64 [ %435, %444 ], [ %435, %444 ], [ %435, %444 ], [ %435, %444 ], [ %.pre525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %465 = icmp ult i64 %464, %427
  br i1 %465, label %466, label %485

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %467 = load i8, ptr %61, align 8, !tbaa !163, !range !241, !noundef !242
  %468 = trunc nuw i8 %467 to i1
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(25) %60, i1 noundef zeroext %468, i1 noundef zeroext true, ptr noundef null)
          to label %469 unwind label %477

469:                                              ; preds = %466
  %470 = load ptr, ptr %14, align 8, !tbaa !25
  %471 = load i64, ptr %71, align 8, !tbaa !276
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %470, i64 noundef %471, i64 noundef %427)
          to label %472 unwind label %479

472:                                              ; preds = %469
  %473 = load ptr, ptr %14, align 8, !tbaa !25
  %474 = icmp eq ptr %473, %174
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %472
  %475 = load i64, ptr %174, align 8, !tbaa !28
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %485

477:                                              ; preds = %466
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

479:                                              ; preds = %469
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %14, align 8, !tbaa !25
  %482 = icmp eq ptr %481, %174
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %479
  %483 = load i64, ptr %174, align 8, !tbaa !28
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %484) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %477
  %.pn192 = phi { ptr, i32 } [ %478, %477 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %463
  %486 = load i8, ptr %85, align 8, !tbaa !277
  switch i8 %486, label %498 [
    i8 17, label %487
    i8 22, label %487
    i8 24, label %487
  ]

487:                                              ; preds = %485, %485, %485
  store i8 1, ptr %85, align 8, !tbaa !277
  %488 = load i64, ptr %108, align 8, !tbaa !286
  %489 = shl i64 %488, 8
  %490 = or disjoint i64 %489, 1
  %491 = load ptr, ptr %67, align 8, !tbaa !183
  %492 = load ptr, ptr %64, align 8, !tbaa !182
  %493 = icmp eq ptr %491, %492
  %494 = load ptr, ptr %111, align 8
  %.sink.i249 = select i1 %493, ptr %492, ptr %494
  %495 = load i64, ptr %68, align 8, !tbaa !184
  %496 = getelementptr i8, ptr %.sink.i249, i64 %495
  %497 = getelementptr i8, ptr %496, i64 -8
  store i64 %490, ptr %497, align 1
  br label %498

498:                                              ; preds = %487, %485
  store ptr @.str, ptr %50, align 8, !tbaa !4
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  store i8 9, ptr %45, align 8, !tbaa !176
  store i8 0, ptr %114, align 1, !tbaa !288
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

499:                                              ; preds = %440
  %500 = icmp eq i8 %443, 7
  br i1 %500, label %501, label %782

501:                                              ; preds = %499
  %502 = load i64, ptr %93, align 8, !tbaa !174
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %509, label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %99, align 8, !tbaa !175
  %.not171 = icmp eq ptr %505, null
  br i1 %.not171, label %509, label %506

506:                                              ; preds = %504
  %507 = load i32, ptr %104, align 4, !tbaa !237
  %508 = icmp slt i32 %507, 0
  br label %509

509:                                              ; preds = %501, %506, %504
  %510 = phi i1 [ true, %501 ], [ false, %504 ], [ %508, %506 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 0, ptr %155, align 8, !tbaa !11
  store i64 72057594037927935, ptr %156, align 8, !tbaa !178
  store i8 0, ptr %157, align 8, !tbaa !179
  %511 = load ptr, ptr %46, align 8, !tbaa !52
  %512 = load ptr, ptr %511, align 8, !tbaa !19
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 200
  %514 = load ptr, ptr %513, align 8
  %515 = invoke noundef zeroext i1 %514(ptr noundef nonnull align 8 dereferenceable(40) %511)
          to label %.noexc250 unwind label %.loopexit.split-lp

.noexc250:                                        ; preds = %509
  br i1 %515, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i, label %516

516:                                              ; preds = %.noexc250
  %517 = load i64, ptr %118, align 8, !tbaa !62
  %518 = add i64 %517, 1
  store i64 %518, ptr %118, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i:   ; preds = %516, %.noexc250
  %519 = load ptr, ptr %46, align 8, !tbaa !52
  %520 = load ptr, ptr %519, align 8, !tbaa !19
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 64
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(40) %519)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i258
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %523 = load ptr, ptr %46, align 8, !tbaa !52
  %524 = load ptr, ptr %523, align 8, !tbaa !19
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = invoke noundef zeroext i1 %526(ptr noundef nonnull align 8 dereferenceable(40) %523)
          to label %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit unwind label %.loopexit

_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit:   ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit
  br i1 %527, label %528, label %.thread476

528:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit
  %529 = load ptr, ptr %46, align 8, !tbaa !52
  %530 = load ptr, ptr %529, align 8, !tbaa !19
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 200
  %532 = load ptr, ptr %531, align 8
  %533 = invoke noundef zeroext i1 %532(ptr noundef nonnull align 8 dereferenceable(40) %529)
          to label %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit unwind label %.loopexit

_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit: ; preds = %528
  br i1 %533, label %534, label %.thread476

534:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %535 = load ptr, ptr %46, align 8, !tbaa !52
  %536 = load ptr, ptr %535, align 8, !tbaa !19
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 88
  %538 = load ptr, ptr %537, align 8
  %539 = invoke { ptr, i64 } %538(ptr noundef nonnull align 8 dereferenceable(40) %535)
          to label %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit unwind label %569

_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit:     ; preds = %534
  %540 = extractvalue { ptr, i64 } %539, 0
  store ptr %540, ptr %17, align 8
  %541 = extractvalue { ptr, i64 } %539, 1
  store i64 %541, ptr %158, align 8
  %542 = load i8, ptr %61, align 8, !tbaa !163, !range !241, !noundef !242
  %543 = trunc nuw i8 %542 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %15, i1 noundef zeroext %543)
          to label %544 unwind label %569

544:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit
  %545 = load i8, ptr %16, align 8, !tbaa !268
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %547, label %553

547:                                              ; preds = %544
  %548 = load ptr, ptr %91, align 8, !tbaa !65
  %549 = load ptr, ptr %548, align 8, !tbaa !19
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 240
  %551 = load ptr, ptr %550, align 8
  %552 = invoke noundef zeroext i1 %551(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %553 unwind label %571

553:                                              ; preds = %547, %544
  %.ph = phi i1 [ false, %544 ], [ %552, %547 ]
  %554 = load ptr, ptr %159, align 8, !tbaa !249
  %.not.i.i255 = icmp eq ptr %554, null
  br i1 %.not.i.i255, label %555, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256: ; preds = %553
  call void @_ZdaPv(ptr noundef nonnull %554) #27
  br label %555

.thread476:                                       ; preds = %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit, %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit506

555:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.ph, label %556, label %.loopexit506

556:                                              ; preds = %555
  %557 = load ptr, ptr %46, align 8, !tbaa !52
  %558 = load ptr, ptr %557, align 8, !tbaa !19
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 200
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef zeroext i1 %560(ptr noundef nonnull align 8 dereferenceable(40) %557)
          to label %.noexc259 unwind label %.loopexit

.noexc259:                                        ; preds = %556
  br i1 %561, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i258, label %562

562:                                              ; preds = %.noexc259
  %563 = load i64, ptr %118, align 8, !tbaa !62
  %564 = add i64 %563, 1
  store i64 %564, ptr %118, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i258

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i258: ; preds = %562, %.noexc259
  %565 = load ptr, ptr %46, align 8, !tbaa !52
  %566 = load ptr, ptr %565, align 8, !tbaa !19
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 64
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(40) %565)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit, %528, %556, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i258
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %781

.loopexit.split-lp:                               ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke, %750, %509, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i, %.loopexit506, %604, %628, %713, %722, %731, %745
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %781

569:                                              ; preds = %534, %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit265

571:                                              ; preds = %547
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %159, align 8, !tbaa !249
  %.not.i.i262 = icmp eq ptr %573, null
  br i1 %.not.i.i262, label %_ZN7rocksdb6StatusD2Ev.exit265, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263: ; preds = %571
  call void @_ZdaPv(ptr noundef nonnull %573) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit265

_ZN7rocksdb6StatusD2Ev.exit265:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263, %571, %569
  %.pn172 = phi { ptr, i32 } [ %570, %569 ], [ %572, %571 ], [ %572, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %781

.loopexit506:                                     ; preds = %555, %.thread476
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %574 = load ptr, ptr %46, align 8, !tbaa !52
  %575 = load ptr, ptr %574, align 8, !tbaa !19
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef zeroext i1 %577(ptr noundef nonnull align 8 dereferenceable(40) %574)
          to label %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit267 unwind label %.loopexit.split-lp

_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit267: ; preds = %.loopexit506
  br i1 %578, label %579, label %.thread480

579:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit267
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %580 = load ptr, ptr %46, align 8, !tbaa !52
  %581 = load ptr, ptr %580, align 8, !tbaa !19
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 88
  %583 = load ptr, ptr %582, align 8
  %584 = invoke { ptr, i64 } %583(ptr noundef nonnull align 8 dereferenceable(40) %580)
          to label %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit269 unwind label %620

_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit269:  ; preds = %579
  %585 = extractvalue { ptr, i64 } %584, 0
  store ptr %585, ptr %19, align 8
  %586 = extractvalue { ptr, i64 } %584, 1
  store i64 %586, ptr %160, align 8
  %587 = load i8, ptr %61, align 8, !tbaa !163, !range !241, !noundef !242
  %588 = trunc nuw i8 %587 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %15, i1 noundef zeroext %588)
          to label %589 unwind label %620

589:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit269
  %590 = load i8, ptr %18, align 8, !tbaa !268
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %598

592:                                              ; preds = %589
  %593 = load ptr, ptr %91, align 8, !tbaa !65
  %594 = load ptr, ptr %593, align 8, !tbaa !19
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 240
  %596 = load ptr, ptr %595, align 8
  %597 = invoke noundef zeroext i1 %596(ptr noundef nonnull align 8 dereferenceable(48) %593, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %598 unwind label %622

598:                                              ; preds = %592, %589
  %.ph478 = phi i1 [ false, %589 ], [ %597, %592 ]
  %599 = load ptr, ptr %161, align 8, !tbaa !249
  %.not.i.i270 = icmp eq ptr %599, null
  br i1 %.not.i.i270, label %600, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i271

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i271: ; preds = %598
  call void @_ZdaPv(ptr noundef nonnull %599) #27
  br label %600

.thread480:                                       ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit267
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %743

600:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i271, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.ph478, label %601, label %743

601:                                              ; preds = %600
  %602 = load i8, ptr %106, align 4, !tbaa !239, !range !241, !noundef !242
  %603 = trunc nuw i8 %602 to i1
  br i1 %603, label %604, label %625

604:                                              ; preds = %601
  %605 = load i64, ptr %117, align 8, !tbaa !289
  %606 = add nsw i64 %605, 1
  store i64 %606, ptr %117, align 8, !tbaa !289
  %607 = load i64, ptr %121, align 8, !tbaa !290
  %608 = add nsw i64 %607, 1
  store i64 %608, ptr %121, align 8, !tbaa !290
  %609 = load ptr, ptr %46, align 8, !tbaa !52
  %610 = load ptr, ptr %609, align 8, !tbaa !19
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 200
  %612 = load ptr, ptr %611, align 8
  %613 = invoke noundef zeroext i1 %612(ptr noundef nonnull align 8 dereferenceable(40) %609)
          to label %.noexc275 unwind label %.loopexit.split-lp

.noexc275:                                        ; preds = %604
  br i1 %613, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke.sink.split

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke.sink.split: ; preds = %.noexc275, %.noexc313
  %614 = load i64, ptr %118, align 8, !tbaa !62
  %615 = add i64 %614, 1
  store i64 %615, ptr %118, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke.sink.split, %.noexc275, %.noexc313
  %616 = load ptr, ptr %46, align 8, !tbaa !52
  %617 = load ptr, ptr %616, align 8, !tbaa !19
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 64
  %619 = load ptr, ptr %618, align 8
  invoke void %619(ptr noundef nonnull align 8 dereferenceable(40) %616)
          to label %776 unwind label %.loopexit.split-lp

620:                                              ; preds = %579, %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit269
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit281

622:                                              ; preds = %592
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %161, align 8, !tbaa !249
  %.not.i.i278 = icmp eq ptr %624, null
  br i1 %.not.i.i278, label %_ZN7rocksdb6StatusD2Ev.exit281, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279: ; preds = %622
  call void @_ZdaPv(ptr noundef nonnull %624) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit281

_ZN7rocksdb6StatusD2Ev.exit281:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279, %622, %620
  %.pn174 = phi { ptr, i32 } [ %621, %620 ], [ %623, %622 ], [ %623, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %781

625:                                              ; preds = %601
  %626 = load i64, ptr %12, align 8, !tbaa !245
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %632, label %628

628:                                              ; preds = %625
  %629 = load i64, ptr %156, align 8, !tbaa !178
  %630 = load ptr, ptr %107, align 8, !tbaa !147
  %631 = invoke noundef zeroext i1 @_ZN7rocksdb29DataIsDefinitelyNotInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %629, i64 noundef %626, ptr noundef %630)
          to label %_ZN7rocksdb18CompactionIterator23DefinitelyNotInSnapshotEmm.exit unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator23DefinitelyNotInSnapshotEmm.exit: ; preds = %628
  br i1 %631, label %632, label %742

632:                                              ; preds = %_ZN7rocksdb18CompactionIterator23DefinitelyNotInSnapshotEmm.exit, %625
  %633 = load i8, ptr %157, align 8, !tbaa !179
  switch i8 %633, label %708 [
    i8 7, label %634
    i8 0, label %639
  ]

634:                                              ; preds = %632
  %635 = load i64, ptr %121, align 8, !tbaa !290
  %636 = add nsw i64 %635, 1
  store i64 %636, ptr %121, align 8, !tbaa !290
  %637 = load i64, ptr %163, align 8, !tbaa !291
  %638 = add i64 %637, 1
  store i64 %638, ptr %163, align 8, !tbaa !291
  br label %776

639:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %640 unwind label %670

640:                                              ; preds = %639
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.50, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %672

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %640
  %642 = load i8, ptr %157, align 8, !tbaa !179
  %643 = zext i8 %642 to i32
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %643)
          to label %645 unwind label %672

645:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull @.str.51, i64 noundef 415)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %672

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %645
  %647 = load i64, ptr %121, align 8, !tbaa !290
  %648 = add nsw i64 %647, 1
  store i64 %648, ptr %121, align 8, !tbaa !290
  %649 = load i64, ptr %163, align 8, !tbaa !291
  %650 = add i64 %649, 1
  store i64 %650, ptr %163, align 8, !tbaa !291
  %651 = load i8, ptr %164, align 1, !tbaa !164, !range !241, !noundef !242
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %653, label %690

653:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %654 unwind label %674

654:                                              ; preds = %653
  %655 = load ptr, ptr %21, align 8, !tbaa !25
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %655)
          to label %656 unwind label %676

656:                                              ; preds = %654
  %657 = load ptr, ptr %21, align 8, !tbaa !25
  %658 = icmp eq ptr %657, %166
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %656
  %659 = load i64, ptr %166, align 8, !tbaa !28
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %660) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i8 0, ptr %45, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %661 unwind label %682

661:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %662 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %662, ptr %23, align 8, !tbaa !4
  %663 = load i64, ptr %168, align 8, !tbaa !190
  store i64 %663, ptr %167, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str, ptr %25, align 8, !tbaa !4
  store i64 0, ptr %169, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %684

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %661
  %664 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  %665 = load ptr, ptr %170, align 8, !tbaa !249
  %.not.i.i290 = icmp eq ptr %665, null
  br i1 %.not.i.i290, label %_ZN7rocksdb6StatusD2Ev.exit293, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %665) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit293

_ZN7rocksdb6StatusD2Ev.exit293:                   ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291
  store ptr null, ptr %170, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %666 = load ptr, ptr %24, align 8, !tbaa !25
  %667 = icmp eq ptr %666, %171
  br i1 %667, label %.critedge206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZN7rocksdb6StatusD2Ev.exit293
  %668 = load i64, ptr %171, align 8, !tbaa !28
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %669) #27
  br label %.critedge206

670:                                              ; preds = %639
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %707

672:                                              ; preds = %645, %640, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %706

674:                                              ; preds = %653
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

676:                                              ; preds = %654
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %21, align 8, !tbaa !25
  %679 = icmp eq ptr %678, %166
  br i1 %679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %676
  %680 = load i64, ptr %166, align 8, !tbaa !28
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %681) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %674
  %.pn178 = phi { ptr, i32 } [ %675, %674 ], [ %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %706

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

684:                                              ; preds = %661
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %686 = load ptr, ptr %24, align 8, !tbaa !25
  %687 = icmp eq ptr %686, %171
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %684
  %688 = load i64, ptr %171, align 8, !tbaa !28
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %689) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %682
  %.pn180 = phi { ptr, i32 } [ %683, %682 ], [ %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %706

690:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %691 unwind label %698

691:                                              ; preds = %690
  %692 = load ptr, ptr %26, align 8, !tbaa !25
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %692)
          to label %693 unwind label %700

693:                                              ; preds = %691
  %694 = load ptr, ptr %26, align 8, !tbaa !25
  %695 = icmp eq ptr %694, %165
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %693
  %696 = load i64, ptr %165, align 8, !tbaa !28
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %697) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %776

698:                                              ; preds = %690
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

700:                                              ; preds = %691
  %701 = landingpad { ptr, i32 }
          cleanup
  %702 = load ptr, ptr %26, align 8, !tbaa !25
  %703 = icmp eq ptr %702, %165
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %700
  %704 = load i64, ptr %165, align 8, !tbaa !28
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %705) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %698
  %.pn176 = phi { ptr, i32 } [ %699, %698 ], [ %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %706

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %672
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %673, %672 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #29
  br label %707

707:                                              ; preds = %706, %670
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %706 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %781

708:                                              ; preds = %632
  br i1 %510, label %710, label %709

709:                                              ; preds = %708
  store i8 11, ptr %45, align 8, !tbaa !176
  br label %776

710:                                              ; preds = %708
  %711 = load i8, ptr %105, align 8, !tbaa !284, !range !241, !noundef !242
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %726, label %713

713:                                              ; preds = %710
  %714 = load i64, ptr %108, align 8, !tbaa !286
  %715 = load i64, ptr %172, align 8, !tbaa !145
  %716 = load ptr, ptr %107, align 8, !tbaa !147
  %717 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %714, i64 noundef %715, ptr noundef %716)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit: ; preds = %713
  br i1 %717, label %thread-pre-split604, label %718

718:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit
  %719 = load i64, ptr %113, align 8, !tbaa !162
  %720 = load i64, ptr %172, align 8, !tbaa !145
  %721 = icmp ult i64 %719, %720
  br i1 %721, label %722, label %741

722:                                              ; preds = %718
  %723 = load i64, ptr %108, align 8, !tbaa !286
  %724 = load ptr, ptr %107, align 8, !tbaa !147
  %725 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %723, i64 noundef %719, ptr noundef %724)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit311 unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit311: ; preds = %722
  br i1 %725, label %thread-pre-split604, label %741

thread-pre-split604:                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit311
  %.pr605 = load i8, ptr %157, align 8, !tbaa !179
  br label %726

726:                                              ; preds = %thread-pre-split604, %710
  %727 = phi i8 [ %.pr605, %thread-pre-split604 ], [ %633, %710 ]
  switch i8 %727, label %728 [
    i8 24, label %731
    i8 22, label %731
    i8 17, label %731
    i8 1, label %731
  ]

728:                                              ; preds = %726
  %729 = load i64, ptr %163, align 8, !tbaa !291
  %730 = add i64 %729, 1
  store i64 %730, ptr %163, align 8, !tbaa !291
  br label %731

731:                                              ; preds = %726, %726, %726, %726, %728
  %732 = load i64, ptr %117, align 8, !tbaa !289
  %733 = add nsw i64 %732, 1
  store i64 %733, ptr %117, align 8, !tbaa !289
  %734 = load i64, ptr %121, align 8, !tbaa !290
  %735 = add nsw i64 %734, 1
  store i64 %735, ptr %121, align 8, !tbaa !290
  %736 = load ptr, ptr %46, align 8, !tbaa !52
  %737 = load ptr, ptr %736, align 8, !tbaa !19
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 200
  %739 = load ptr, ptr %738, align 8
  %740 = invoke noundef zeroext i1 %739(ptr noundef nonnull align 8 dereferenceable(40) %736)
          to label %.noexc313 unwind label %.loopexit.split-lp

.noexc313:                                        ; preds = %731
  br i1 %740, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke.sink.split

741:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit311, %718
  store i8 13, ptr %45, align 8, !tbaa !176
  store i8 1, ptr %114, align 1, !tbaa !288
  br label %776

742:                                              ; preds = %_ZN7rocksdb18CompactionIterator23DefinitelyNotInSnapshotEmm.exit
  store i8 15, ptr %45, align 8, !tbaa !176
  br label %776

743:                                              ; preds = %.thread480, %600
  store i8 0, ptr %69, align 8, !tbaa !180
  %744 = load ptr, ptr %119, align 8, !tbaa !51
  %.not505 = icmp eq ptr %744, null
  br i1 %.not505, label %767, label %745

745:                                              ; preds = %743
  %746 = load i64, ptr %108, align 8, !tbaa !286
  %747 = load i64, ptr %113, align 8, !tbaa !162
  %748 = load ptr, ptr %107, align 8, !tbaa !147
  %749 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %746, i64 noundef %747, ptr noundef %748)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit317 unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit317: ; preds = %745
  br i1 %749, label %750, label %767

750:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit317
  %751 = load ptr, ptr %119, align 8, !tbaa !51
  %752 = load ptr, ptr %751, align 8, !tbaa !19
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  %755 = invoke noundef zeroext i1 %754(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %120)
          to label %756 unwind label %.loopexit.split-lp

756:                                              ; preds = %750
  %or.cond23 = select i1 %755, i1 %510, i1 false
  br i1 %or.cond23, label %757, label %767

757:                                              ; preds = %756
  %758 = load i64, ptr %121, align 8, !tbaa !290
  %759 = add nsw i64 %758, 1
  store i64 %759, ptr %121, align 8, !tbaa !290
  %760 = load i64, ptr %162, align 8, !tbaa !292
  %761 = add i64 %760, 1
  store i64 %761, ptr %162, align 8, !tbaa !292
  %762 = load i8, ptr %122, align 8, !tbaa !159, !range !241, !noundef !242
  %763 = trunc nuw i8 %762 to i1
  br i1 %763, label %776, label %764

764:                                              ; preds = %757
  %765 = load i64, ptr %123, align 8, !tbaa !293
  %766 = add nsw i64 %765, 1
  store i64 %766, ptr %123, align 8, !tbaa !293
  br label %776

767:                                              ; preds = %756, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit317, %743
  %768 = load i8, ptr %106, align 4, !tbaa !239, !range !241, !noundef !242
  %769 = trunc nuw i8 %768 to i1
  br i1 %769, label %770, label %775

770:                                              ; preds = %767
  %771 = load i64, ptr %117, align 8, !tbaa !289
  %772 = add nsw i64 %771, 1
  store i64 %772, ptr %117, align 8, !tbaa !289
  %773 = load i64, ptr %121, align 8, !tbaa !290
  %774 = add nsw i64 %773, 1
  store i64 %774, ptr %121, align 8, !tbaa !290
  br label %776

775:                                              ; preds = %767
  store i8 17, ptr %45, align 8, !tbaa !176
  br label %776

776:                                              ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke, %742, %741, %709, %634, %770, %775, %757, %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304
  %777 = load i8, ptr %45, align 8, !tbaa !176
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %780

779:                                              ; preds = %776
  store i8 1, ptr %44, align 1, !tbaa !181
  br label %780

780:                                              ; preds = %776, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

781:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7rocksdb6StatusD2Ev.exit281, %_ZN7rocksdb6StatusD2Ev.exit265, %707
  %.pn184 = phi { ptr, i32 } [ %.pn172, %_ZN7rocksdb6StatusD2Ev.exit265 ], [ %.pn180.pn.pn, %707 ], [ %.pn174, %_ZN7rocksdb6StatusD2Ev.exit281 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

782:                                              ; preds = %499
  %.not152 = icmp eq i64 %425, 72057594037927935
  %or.cond207.not = icmp ugt i64 %427, %435
  %or.cond = select i1 %.not152, i1 true, i1 %or.cond207.not
  br i1 %or.cond, label %813, label %783

783:                                              ; preds = %782
  %784 = load i64, ptr %70, align 8, !tbaa !275
  %785 = icmp ult i64 %425, %784
  br i1 %785, label %786, label %805

786:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %787 = load i8, ptr %61, align 8, !tbaa !163, !range !241, !noundef !242
  %788 = trunc nuw i8 %787 to i1
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(25) %60, i1 noundef zeroext %788, i1 noundef zeroext true, ptr noundef null)
          to label %789 unwind label %797

789:                                              ; preds = %786
  %790 = load ptr, ptr %27, align 8, !tbaa !25
  %791 = load i64, ptr %70, align 8, !tbaa !275
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %790, i64 noundef %425, i64 noundef %791)
          to label %792 unwind label %799

792:                                              ; preds = %789
  %793 = load ptr, ptr %27, align 8, !tbaa !25
  %794 = icmp eq ptr %793, %116
  br i1 %794, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %792
  %795 = load i64, ptr %116, align 8, !tbaa !28
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %796) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %805

797:                                              ; preds = %786
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

799:                                              ; preds = %789
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %27, align 8, !tbaa !25
  %802 = icmp eq ptr %801, %116
  br i1 %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %799
  %803 = load i64, ptr %116, align 8, !tbaa !28
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %804) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %797
  %.pn169 = phi { ptr, i32 } [ %798, %797 ], [ %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %800, %799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %783
  %806 = load i64, ptr %117, align 8, !tbaa !289
  %807 = add nsw i64 %806, 1
  store i64 %807, ptr %117, align 8, !tbaa !289
  %808 = load ptr, ptr %46, align 8, !tbaa !52
  %809 = load ptr, ptr %808, align 8, !tbaa !19
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 200
  %811 = load ptr, ptr %810, align 8
  %812 = invoke noundef zeroext i1 %811(ptr noundef nonnull align 8 dereferenceable(40) %808)
          to label %.noexc325 unwind label %438

.noexc325:                                        ; preds = %805
  br i1 %812, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i330.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i330.invoke.sink.split

813:                                              ; preds = %782
  %814 = load ptr, ptr %119, align 8, !tbaa !51
  %.not500 = icmp eq ptr %814, null
  br i1 %.not500, label %851, label %815

815:                                              ; preds = %813
  switch i8 %443, label %851 [
    i8 0, label %819
    i8 20, label %816
  ]

816:                                              ; preds = %815
  %817 = load i32, ptr %104, align 4, !tbaa !237
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %819, label %851

819:                                              ; preds = %815, %816
  %820 = load i64, ptr %108, align 8, !tbaa !286
  %821 = load i64, ptr %113, align 8, !tbaa !162
  %822 = load ptr, ptr %107, align 8, !tbaa !147
  %823 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %820, i64 noundef %821, ptr noundef %822)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit329 unwind label %438

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit329: ; preds = %819
  br i1 %823, label %824, label %851

824:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit329
  %825 = load ptr, ptr %119, align 8, !tbaa !51
  %826 = load ptr, ptr %825, align 8, !tbaa !19
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  %829 = invoke noundef zeroext i1 %828(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %120)
          to label %830 unwind label %438

830:                                              ; preds = %824
  br i1 %829, label %831, label %851

831:                                              ; preds = %830
  %832 = load i64, ptr %121, align 8, !tbaa !290
  %833 = add nsw i64 %832, 1
  store i64 %833, ptr %121, align 8, !tbaa !290
  %834 = load i8, ptr %122, align 8, !tbaa !159, !range !241, !noundef !242
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %839, label %836

836:                                              ; preds = %831
  %837 = load i64, ptr %123, align 8, !tbaa !293
  %838 = add nsw i64 %837, 1
  store i64 %838, ptr %123, align 8, !tbaa !293
  br label %839

839:                                              ; preds = %836, %831
  %840 = load ptr, ptr %46, align 8, !tbaa !52
  %841 = load ptr, ptr %840, align 8, !tbaa !19
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 200
  %843 = load ptr, ptr %842, align 8
  %844 = invoke noundef zeroext i1 %843(ptr noundef nonnull align 8 dereferenceable(40) %840)
          to label %.noexc331 unwind label %438

.noexc331:                                        ; preds = %839
  br i1 %844, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i330.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i330.invoke.sink.split

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i330.invoke.sink.split: ; preds = %.noexc331, %.noexc325
  %845 = load i64, ptr %118, align 8, !tbaa !62
  %846 = add i64 %845, 1
  store i64 %846, ptr %118, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i330.invoke

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i330.invoke: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i330.invoke.sink.split, %.noexc331, %.noexc325
  %847 = load ptr, ptr %46, align 8, !tbaa !52
  %848 = load ptr, ptr %847, align 8, !tbaa !19
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 64
  %850 = load ptr, ptr %849, align 8
  invoke void %850(ptr noundef nonnull align 8 dereferenceable(40) %847)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327 unwind label %438

851:                                              ; preds = %815, %830, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit329, %816, %813
  %852 = load i8, ptr %85, align 8, !tbaa !277
  switch i8 %852, label %1062 [
    i8 0, label %858
    i8 20, label %853
    i8 24, label %974
  ]

853:                                              ; preds = %851
  %854 = load i32, ptr %104, align 4, !tbaa !237
  %855 = icmp slt i32 %854, 0
  %856 = load i8, ptr %122, align 8, !range !241
  %857 = trunc nuw i8 %856 to i1
  %or.cond210 = select i1 %855, i1 %857, i1 false
  br i1 %or.cond210, label %859, label %thread-pre-split

858:                                              ; preds = %851
  %.old208 = load i8, ptr %122, align 8, !tbaa !159, !range !241, !noundef !242
  %.old209 = trunc nuw i8 %.old208 to i1
  br i1 %.old209, label %859, label %thread-pre-split

859:                                              ; preds = %858, %853
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %131, align 8, !tbaa !11
  store i64 72057594037927935, ptr %132, align 8, !tbaa !178
  store i8 0, ptr %133, align 8, !tbaa !179
  %860 = load ptr, ptr %46, align 8, !tbaa !52
  %861 = load ptr, ptr %860, align 8, !tbaa !19
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 200
  %863 = load ptr, ptr %862, align 8
  %864 = invoke noundef zeroext i1 %863(ptr noundef nonnull align 8 dereferenceable(40) %860)
          to label %.noexc335 unwind label %.loopexit.split-lp508

.noexc335:                                        ; preds = %859
  br i1 %864, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i334, label %865

865:                                              ; preds = %.noexc335
  %866 = load i64, ptr %118, align 8, !tbaa !62
  %867 = add i64 %866, 1
  store i64 %867, ptr %118, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i334

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i334: ; preds = %865, %.noexc335
  %868 = load ptr, ptr %46, align 8, !tbaa !52
  %869 = load ptr, ptr %868, align 8, !tbaa !19
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 64
  %871 = load ptr, ptr %870, align 8
  invoke void %871(ptr noundef nonnull align 8 dereferenceable(40) %868)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit337 unwind label %.loopexit.split-lp508

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit337: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i334, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i352
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %872 = load ptr, ptr %47, align 8, !tbaa !257
  %873 = load atomic i8, ptr %872 monotonic, align 1
  %874 = trunc i8 %873 to i1
  br i1 %874, label %.thread484, label %875

875:                                              ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit337
  %876 = load ptr, ptr %48, align 8, !tbaa !157
  %.not.i338 = icmp eq ptr %876, null
  br i1 %.not.i338, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339.thread, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339: ; preds = %875
  %877 = load atomic i8, ptr %876 monotonic, align 1
  %878 = trunc i8 %877 to i1
  br i1 %878, label %.thread484, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339.thread

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339.thread: ; preds = %875, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339
  %879 = load ptr, ptr %46, align 8, !tbaa !52
  %880 = load ptr, ptr %879, align 8, !tbaa !19
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  %882 = load ptr, ptr %881, align 8
  %883 = invoke noundef zeroext i1 %882(ptr noundef nonnull align 8 dereferenceable(40) %879)
          to label %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit341 unwind label %.loopexit507

_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit341: ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339.thread
  br i1 %883, label %884, label %.thread484

884:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit341
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %885 = load ptr, ptr %46, align 8, !tbaa !52
  %886 = load ptr, ptr %885, align 8, !tbaa !19
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 88
  %888 = load ptr, ptr %887, align 8
  %889 = invoke { ptr, i64 } %888(ptr noundef nonnull align 8 dereferenceable(40) %885)
          to label %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit343 unwind label %934

_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit343:  ; preds = %884
  %890 = extractvalue { ptr, i64 } %889, 0
  store ptr %890, ptr %30, align 8
  %891 = extractvalue { ptr, i64 } %889, 1
  store i64 %891, ptr %134, align 8
  %892 = load i8, ptr %61, align 8, !tbaa !163, !range !241, !noundef !242
  %893 = trunc nuw i8 %892 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %28, i1 noundef zeroext %893)
          to label %894 unwind label %934

894:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit343
  %895 = load i8, ptr %29, align 8, !tbaa !268
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %897, label %918

897:                                              ; preds = %894
  %898 = load ptr, ptr %91, align 8, !tbaa !65
  %899 = load ptr, ptr %898, align 8, !tbaa !19
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 240
  %901 = load ptr, ptr %900, align 8
  %902 = invoke noundef zeroext i1 %901(ptr noundef nonnull align 8 dereferenceable(48) %898, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %903 unwind label %936

903:                                              ; preds = %897
  br i1 %902, label %904, label %918

904:                                              ; preds = %903
  %905 = load i64, ptr %12, align 8, !tbaa !245
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %918, label %907

907:                                              ; preds = %904
  %908 = load ptr, ptr %46, align 8, !tbaa !52
  %909 = load ptr, ptr %908, align 8, !tbaa !19
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 200
  %911 = load ptr, ptr %910, align 8
  %912 = invoke noundef zeroext i1 %911(ptr noundef nonnull align 8 dereferenceable(40) %908)
          to label %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit345 unwind label %936

_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit345: ; preds = %907
  br i1 %912, label %918, label %913

913:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit345
  %914 = load i64, ptr %132, align 8, !tbaa !178
  %915 = load i64, ptr %12, align 8, !tbaa !245
  %916 = load ptr, ptr %107, align 8, !tbaa !147
  %917 = invoke noundef zeroext i1 @_ZN7rocksdb29DataIsDefinitelyNotInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %914, i64 noundef %915, ptr noundef %916)
          to label %918 unwind label %936

918:                                              ; preds = %904, %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit345, %903, %894, %913
  %.ph482 = phi i1 [ %917, %913 ], [ false, %894 ], [ false, %903 ], [ true, %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit345 ], [ true, %904 ]
  %919 = load ptr, ptr %135, align 8, !tbaa !249
  %.not.i.i348 = icmp eq ptr %919, null
  br i1 %.not.i.i348, label %920, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349: ; preds = %918
  call void @_ZdaPv(ptr noundef nonnull %919) #27
  br label %920

.thread484:                                       ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit341, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339, %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit337
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit512

920:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349, %918
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.ph482, label %921, label %.loopexit512

921:                                              ; preds = %920
  %922 = load ptr, ptr %46, align 8, !tbaa !52
  %923 = load ptr, ptr %922, align 8, !tbaa !19
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 200
  %925 = load ptr, ptr %924, align 8
  %926 = invoke noundef zeroext i1 %925(ptr noundef nonnull align 8 dereferenceable(40) %922)
          to label %.noexc353 unwind label %.loopexit507

.noexc353:                                        ; preds = %921
  br i1 %926, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i352, label %927

927:                                              ; preds = %.noexc353
  %928 = load i64, ptr %118, align 8, !tbaa !62
  %929 = add i64 %928, 1
  store i64 %929, ptr %118, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i352

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i352: ; preds = %927, %.noexc353
  %930 = load ptr, ptr %46, align 8, !tbaa !52
  %931 = load ptr, ptr %930, align 8, !tbaa !19
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 64
  %933 = load ptr, ptr %932, align 8
  invoke void %933(ptr noundef nonnull align 8 dereferenceable(40) %930)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit337 unwind label %.loopexit507

.loopexit507:                                     ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339.thread, %921, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i352
  %lpad.loopexit509 = landingpad { ptr, i32 }
          cleanup
  br label %973

.loopexit.split-lp508:                            ; preds = %859, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i334, %.loopexit512
  %lpad.loopexit.split-lp510 = landingpad { ptr, i32 }
          cleanup
  br label %973

934:                                              ; preds = %884, %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit343
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit359

936:                                              ; preds = %913, %907, %897
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr %135, align 8, !tbaa !249
  %.not.i.i356 = icmp eq ptr %938, null
  br i1 %.not.i.i356, label %_ZN7rocksdb6StatusD2Ev.exit359, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i357

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i357: ; preds = %936
  call void @_ZdaPv(ptr noundef nonnull %938) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit359

_ZN7rocksdb6StatusD2Ev.exit359:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i357, %936, %934
  %.pn163 = phi { ptr, i32 } [ %935, %934 ], [ %937, %936 ], [ %937, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %973

.loopexit512:                                     ; preds = %920, %.thread484
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %939 = load ptr, ptr %46, align 8, !tbaa !52
  %940 = load ptr, ptr %939, align 8, !tbaa !19
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8
  %943 = invoke noundef zeroext i1 %942(ptr noundef nonnull align 8 dereferenceable(40) %939)
          to label %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit361 unwind label %.loopexit.split-lp508

_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit361: ; preds = %.loopexit512
  br i1 %943, label %944, label %.thread488

944:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit361
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %945 = load ptr, ptr %46, align 8, !tbaa !52
  %946 = load ptr, ptr %945, align 8, !tbaa !19
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 88
  %948 = load ptr, ptr %947, align 8
  %949 = invoke { ptr, i64 } %948(ptr noundef nonnull align 8 dereferenceable(40) %945)
          to label %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit363 unwind label %967

_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit363:  ; preds = %944
  %950 = extractvalue { ptr, i64 } %949, 0
  store ptr %950, ptr %32, align 8
  %951 = extractvalue { ptr, i64 } %949, 1
  store i64 %951, ptr %136, align 8
  %952 = load i8, ptr %61, align 8, !tbaa !163, !range !241, !noundef !242
  %953 = trunc nuw i8 %952 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %28, i1 noundef zeroext %953)
          to label %954 unwind label %967

954:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit363
  %955 = load i8, ptr %31, align 8, !tbaa !268
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %957, label %963

957:                                              ; preds = %954
  %958 = load ptr, ptr %91, align 8, !tbaa !65
  %959 = load ptr, ptr %958, align 8, !tbaa !19
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 240
  %961 = load ptr, ptr %960, align 8
  %962 = invoke noundef zeroext i1 %961(ptr noundef nonnull align 8 dereferenceable(48) %958, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %963 unwind label %969

963:                                              ; preds = %957, %954
  %.ph486 = phi i1 [ false, %954 ], [ %962, %957 ]
  %964 = load ptr, ptr %137, align 8, !tbaa !249
  %.not.i.i364 = icmp eq ptr %964, null
  br i1 %.not.i.i364, label %965, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i365

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i365: ; preds = %963
  call void @_ZdaPv(ptr noundef nonnull %964) #27
  br label %965

.thread488:                                       ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit361
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %972

965:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i365, %963
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.ph486, label %966, label %972

966:                                              ; preds = %965
  store i8 19, ptr %45, align 8, !tbaa !176
  store i8 1, ptr %44, align 1, !tbaa !181
  br label %972

967:                                              ; preds = %944, %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit363
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit371

969:                                              ; preds = %957
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %137, align 8, !tbaa !249
  %.not.i.i368 = icmp eq ptr %971, null
  br i1 %.not.i.i368, label %_ZN7rocksdb6StatusD2Ev.exit371, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i369

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i369: ; preds = %969
  call void @_ZdaPv(ptr noundef nonnull %971) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit371

_ZN7rocksdb6StatusD2Ev.exit371:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i369, %969, %967
  %.pn165 = phi { ptr, i32 } [ %968, %967 ], [ %970, %969 ], [ %970, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %973

972:                                              ; preds = %.thread488, %966, %965
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

973:                                              ; preds = %.loopexit507, %.loopexit.split-lp508, %_ZN7rocksdb6StatusD2Ev.exit371, %_ZN7rocksdb6StatusD2Ev.exit359
  %.pn167 = phi { ptr, i32 } [ %.pn163, %_ZN7rocksdb6StatusD2Ev.exit359 ], [ %.pn165, %_ZN7rocksdb6StatusD2Ev.exit371 ], [ %lpad.loopexit509, %.loopexit507 ], [ %lpad.loopexit.split-lp510, %.loopexit.split-lp508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

974:                                              ; preds = %851
  %975 = load i64, ptr %108, align 8, !tbaa !286
  %976 = load i64, ptr %113, align 8, !tbaa !162
  %977 = load ptr, ptr %107, align 8, !tbaa !147
  %978 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %975, i64 noundef %976, ptr noundef %977)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit373 unwind label %438

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit373: ; preds = %974
  br i1 %978, label %979, label %thread-pre-split

979:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit373
  %980 = load i8, ptr %122, align 8, !tbaa !159, !range !241, !noundef !242
  %981 = trunc nuw i8 %980 to i1
  br i1 %981, label %990, label %982

982:                                              ; preds = %979
  %983 = load ptr, ptr %119, align 8, !tbaa !51
  %.not501 = icmp eq ptr %983, null
  br i1 %.not501, label %thread-pre-split, label %984

984:                                              ; preds = %982
  %985 = load ptr, ptr %983, align 8, !tbaa !19
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8
  %988 = invoke noundef zeroext i1 %987(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %120)
          to label %989 unwind label %438

989:                                              ; preds = %984
  br i1 %988, label %990, label %thread-pre-split

990:                                              ; preds = %989, %979
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7rocksdb25ParsePackedValueWithSeqnoERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.89") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %991 unwind label %1012

991:                                              ; preds = %990
  %992 = load ptr, ptr %125, align 8, !tbaa !154
  %993 = invoke noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(64) %992, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 0)
          to label %994 unwind label %1014

994:                                              ; preds = %991
  br i1 %993, label %995, label %1016

995:                                              ; preds = %994
  %996 = load i64, ptr %117, align 8, !tbaa !289
  %997 = add nsw i64 %996, 1
  store i64 %997, ptr %117, align 8, !tbaa !289
  %998 = load i64, ptr %130, align 8, !tbaa !294
  %999 = add nsw i64 %998, 1
  store i64 %999, ptr %130, align 8, !tbaa !294
  %1000 = load ptr, ptr %46, align 8, !tbaa !52
  %1001 = load ptr, ptr %1000, align 8, !tbaa !19
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 200
  %1003 = load ptr, ptr %1002, align 8
  %1004 = invoke noundef zeroext i1 %1003(ptr noundef nonnull align 8 dereferenceable(40) %1000)
          to label %.noexc375 unwind label %1014

.noexc375:                                        ; preds = %995
  br i1 %1004, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i374, label %1005

1005:                                             ; preds = %.noexc375
  %1006 = load i64, ptr %118, align 8, !tbaa !62
  %1007 = add i64 %1006, 1
  store i64 %1007, ptr %118, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i374

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i374: ; preds = %1005, %.noexc375
  %1008 = load ptr, ptr %46, align 8, !tbaa !52
  %1009 = load ptr, ptr %1008, align 8, !tbaa !19
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 64
  %1011 = load ptr, ptr %1010, align 8
  invoke void %1011(ptr noundef nonnull align 8 dereferenceable(40) %1008)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit377 unwind label %1014

1012:                                             ; preds = %990
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1014:                                             ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i374, %995, %991
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1016:                                             ; preds = %994
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1017 = load i64, ptr %108, align 8, !tbaa !245
  %1018 = load i64, ptr %33, align 8, !tbaa !245
  %1019 = call i64 @llvm.umin.i64(i64 %1017, i64 %1018)
  invoke void @_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %1019, i8 noundef zeroext 1)
          to label %1020 unwind label %1026

1020:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1021 = load ptr, ptr %34, align 8, !tbaa !25
  store ptr %1021, ptr %35, align 8, !tbaa !4
  %1022 = load i64, ptr %127, align 8, !tbaa !190
  store i64 %1022, ptr %126, align 8, !tbaa !11
  %1023 = load ptr, ptr %125, align 8, !tbaa !154
  %1024 = invoke noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(64) %1023, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
          to label %1025 unwind label %1028

1025:                                             ; preds = %1020
  br i1 %1024, label %1054, label %1032

1026:                                             ; preds = %1016
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit388

1028:                                             ; preds = %1020
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1030 = load ptr, ptr %34, align 8, !tbaa !25
  %1031 = icmp eq ptr %1030, %129
  br i1 %1031, label %_ZN7rocksdb11InternalKeyD2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

1032:                                             ; preds = %1025
  %1033 = load i64, ptr %108, align 8, !tbaa !286
  %.not156 = icmp eq i64 %1033, 0
  br i1 %.not156, label %1040, label %1034

1034:                                             ; preds = %1032
  %1035 = load i64, ptr %128, align 8, !tbaa !295
  %1036 = add i64 %1035, 1
  store i64 %1036, ptr %128, align 8, !tbaa !295
  %1037 = load i64, ptr %33, align 8, !tbaa !245
  store i64 %1037, ptr %108, align 8, !tbaa !286
  %1038 = shl i64 %1037, 8
  %1039 = or disjoint i64 %1038, 1
  br label %1040

1040:                                             ; preds = %1032, %1034
  %1041 = phi i64 [ 1, %1032 ], [ %1039, %1034 ]
  store i8 1, ptr %85, align 8, !tbaa !277
  %1042 = load ptr, ptr %67, align 8, !tbaa !183
  %1043 = load ptr, ptr %64, align 8, !tbaa !182
  %1044 = icmp eq ptr %1042, %1043
  %1045 = load ptr, ptr %111, align 8
  %.sink.i378 = select i1 %1044, ptr %1043, ptr %1045
  %1046 = load i64, ptr %68, align 8, !tbaa !184
  %1047 = getelementptr i8, ptr %.sink.i378, i64 %1046
  %1048 = getelementptr i8, ptr %1047, i64 -8
  store i64 %1041, ptr %1048, align 1
  %1049 = load ptr, ptr %67, align 8, !tbaa !183
  %1050 = load i64, ptr %68, align 8, !tbaa !184
  store ptr %1049, ptr %49, align 8, !tbaa !249
  store i64 %1050, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  %1051 = load i8, ptr %65, align 1, !tbaa !186, !range !241, !noundef !242
  %1052 = trunc nuw i8 %1051 to i1
  %1053 = add i64 %1050, -8
  %.sroa.3.0.i381 = select i1 %1052, i64 %1050, i64 %1053
  store ptr %1049, ptr %60, align 8, !tbaa !249
  store i64 %.sroa.3.0.i381, ptr %94, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !283
  br label %1054

1054:                                             ; preds = %1025, %1040
  %storemerge = phi i8 [ 25, %1040 ], [ 21, %1025 ]
  store i8 %storemerge, ptr %45, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1055 = load ptr, ptr %34, align 8, !tbaa !25
  %1056 = icmp eq ptr %1055, %129
  br i1 %1056, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1054
  %1057 = load i64, ptr %129, align 8, !tbaa !28
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1058) #27
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %1028
  %1059 = load i64, ptr %129, align 8, !tbaa !28
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1060) #27
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit388

_ZN7rocksdb11InternalKeyD2Ev.exit388:             ; preds = %1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386, %1026
  %.pn157.pn = phi { ptr, i32 } [ %1027, %1026 ], [ %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386 ], [ %1029, %1028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1061

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit377: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i374, %_ZN7rocksdb11InternalKeyD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

1061:                                             ; preds = %1014, %_ZN7rocksdb11InternalKeyD2Ev.exit388, %1012
  %.pn160.pn = phi { ptr, i32 } [ %1013, %1012 ], [ %1015, %1014 ], [ %.pn157.pn, %_ZN7rocksdb11InternalKeyD2Ev.exit388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

thread-pre-split:                                 ; preds = %853, %858, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit373, %982, %989
  %.pr = load i8, ptr %85, align 8, !tbaa !277
  br label %1062

1062:                                             ; preds = %851, %thread-pre-split
  %1063 = phi i8 [ %.pr, %thread-pre-split ], [ %852, %851 ]
  %1064 = icmp eq i8 %1063, 2
  br i1 %1064, label %1065, label %1178

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %138, align 8, !tbaa !140
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1068 = load ptr, ptr %1067, align 8, !tbaa !296
  %.not503 = icmp eq ptr %1068, null
  br i1 %.not503, label %1069, label %1074

1069:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.55, ptr %37, align 8, !tbaa !4
  store i64 43, ptr %152, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str, ptr %38, align 8, !tbaa !4
  store i64 0, ptr %153, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %1072

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %1069
  %1070 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  %1071 = load ptr, ptr %154, align 8, !tbaa !249
  %.not.i.i390 = icmp eq ptr %1071, null
  br i1 %.not.i.i390, label %_ZN7rocksdb6StatusD2Ev.exit393, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i391

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i391: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %1071) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit393

_ZN7rocksdb6StatusD2Ev.exit393:                   ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit

1072:                                             ; preds = %1069
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

1074:                                             ; preds = %1065
  store i8 1, ptr %140, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1075 = load ptr, ptr %125, align 8, !tbaa !154
  %1076 = load i64, ptr %12, align 8, !tbaa !245
  %1077 = load i8, ptr %122, align 8, !tbaa !159, !range !241, !noundef !242
  %1078 = trunc nuw i8 %1077 to i1
  %1079 = load i8, ptr %61, align 8, !tbaa !163, !range !241, !noundef !242
  %1080 = trunc nuw i8 %1079 to i1
  %1081 = load ptr, ptr %141, align 8, !tbaa !224
  %1082 = load ptr, ptr %99, align 8, !tbaa !175
  %1083 = load ptr, ptr %142, align 8, !tbaa !234
  invoke void @_ZN7rocksdb11MergeHelper10MergeUntilEPNS_20InternalIteratorBaseINS_5SliceEEEPNS_28CompactionRangeDelAggregatorEmbbPKNS_11BlobFetcherEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24PrefetchBufferCollectionEPNS_24CompactionIterationStatsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %39, ptr noundef nonnull align 8 dereferenceable(304) %1066, ptr noundef nonnull %0, ptr noundef %1075, i64 noundef %1076, i1 noundef zeroext %1078, i1 noundef zeroext %1080, ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef nonnull %57)
          to label %1084 unwind label %1091

1084:                                             ; preds = %1074
  %1085 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  %1086 = load ptr, ptr %144, align 8, !tbaa !249
  %.not.i.i394 = icmp eq ptr %1086, null
  br i1 %.not.i.i394, label %_ZN7rocksdb6StatusD2Ev.exit397, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i395

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i395: ; preds = %1084
  call void @_ZdaPv(ptr noundef nonnull %1086) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit397

_ZN7rocksdb6StatusD2Ev.exit397:                   ; preds = %1084, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN7rocksdb19MergeOutputIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %1087 unwind label %438

1087:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit397
  %1088 = load i8, ptr %143, align 8, !tbaa !268
  switch i8 %1088, label %1089 [
    i8 0, label %1093
    i8 6, label %1093
  ]

1089:                                             ; preds = %1087
  %1090 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %143)
          to label %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit unwind label %438

1091:                                             ; preds = %1074
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

1093:                                             ; preds = %1087, %1087
  %1094 = load ptr, ptr %145, align 8, !tbaa !322
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 104
  %1096 = load ptr, ptr %1095, align 8, !tbaa !323, !noalias !324
  %1097 = load ptr, ptr %146, align 8, !tbaa !327, !noalias !328
  %.not504 = icmp eq ptr %1097, %1096
  br i1 %.not504, label %1167, label %1098

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %147, align 8, !tbaa !331
  %1100 = icmp eq ptr %1097, %1099
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %148, align 8, !tbaa !332
  %1103 = getelementptr inbounds i8, ptr %1102, i64 -8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !333
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 512
  br label %1106

1106:                                             ; preds = %1098, %1101
  %1107 = phi ptr [ %1105, %1101 ], [ %1097, %1098 ]
  %1108 = getelementptr inbounds i8, ptr %1107, i64 -32
  %1109 = load ptr, ptr %1108, align 8, !tbaa !25
  %1110 = getelementptr inbounds i8, ptr %1107, i64 -24
  %1111 = load i64, ptr %1110, align 8, !tbaa !190
  store ptr %1109, ptr %49, align 8, !tbaa !249
  store i64 %1111, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  %1112 = load i64, ptr %149, align 8, !tbaa !334
  %1113 = inttoptr i64 %1112 to ptr
  %1114 = getelementptr inbounds i8, ptr %1113, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %1114, align 8, !tbaa !249
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1113, i64 -8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !245
  store ptr %.sroa.0.0.copyload.i, ptr %50, align 8, !tbaa !249
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1115 = load i8, ptr %61, align 8, !tbaa !163, !range !241, !noundef !242
  %1116 = trunc nuw i8 %1115 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %60, i1 noundef zeroext %1116)
          to label %1117 unwind label %1138

1117:                                             ; preds = %1106
  %1118 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %40) #29
  %1119 = load ptr, ptr %150, align 8, !tbaa !249
  %.not.i.i402 = icmp eq ptr %1119, null
  br i1 %.not.i.i402, label %1120, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i403

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i403: ; preds = %1117
  call void @_ZdaPv(ptr noundef nonnull %1119) #27
  br label %1120

1120:                                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i403, %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1121 = load i8, ptr %5, align 8, !tbaa !268
  %1122 = icmp eq i8 %1121, 0
  br i1 %1122, label %1149, label %1123

1123:                                             ; preds = %1120
  %1124 = load i8, ptr %61, align 8, !tbaa !163, !range !241, !noundef !242
  %1125 = trunc nuw i8 %1124 to i1
  br i1 %1125, label %1126, label %1129

1126:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext true)
          to label %1127 unwind label %1140

1127:                                             ; preds = %1126
  %1128 = load ptr, ptr %41, align 8, !tbaa !25
  br label %1129

1129:                                             ; preds = %1123, %1127
  %1130 = phi ptr [ %1128, %1127 ], [ @.str.42, %1123 ]
  %1131 = load ptr, ptr %83, align 8, !tbaa !249
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %1130, ptr noundef %1131)
          to label %1132 unwind label %1142

1132:                                             ; preds = %1129
  br i1 %1125, label %1133, label %1149

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %41, align 8, !tbaa !25
  %1135 = icmp eq ptr %1134, %151
  br i1 %1135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %1133
  %1136 = load i64, ptr %151, align 8, !tbaa !28
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1137) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1149

1138:                                             ; preds = %1106
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

1140:                                             ; preds = %1126
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410

1142:                                             ; preds = %1129
  %1143 = landingpad { ptr, i32 }
          cleanup
  br i1 %1125, label %1144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

1144:                                             ; preds = %1142
  %1145 = load ptr, ptr %41, align 8, !tbaa !25
  %1146 = icmp eq ptr %1145, %151
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %1144
  %1147 = load i64, ptr %151, align 8, !tbaa !28
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1148) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %1144, %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  %.pn154.ph = phi { ptr, i32 } [ %1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ], [ %1141, %1140 ], [ %1143, %1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

1149:                                             ; preds = %1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %1132
  %1150 = load i64, ptr %108, align 8, !tbaa !286
  %1151 = load i8, ptr %85, align 8, !tbaa !277
  %1152 = shl i64 %1150, 8
  %1153 = zext i8 %1151 to i64
  %1154 = or disjoint i64 %1152, %1153
  %1155 = load ptr, ptr %67, align 8, !tbaa !183
  %1156 = load ptr, ptr %64, align 8, !tbaa !182
  %1157 = icmp eq ptr %1155, %1156
  %1158 = load ptr, ptr %111, align 8
  %.sink.i412 = select i1 %1157, ptr %1156, ptr %1158
  %1159 = load i64, ptr %68, align 8, !tbaa !184
  %1160 = getelementptr i8, ptr %.sink.i412, i64 %1159
  %1161 = getelementptr i8, ptr %1160, i64 -8
  store i64 %1154, ptr %1161, align 1
  %1162 = load ptr, ptr %67, align 8, !tbaa !183
  %1163 = load i64, ptr %68, align 8, !tbaa !184
  store ptr %1162, ptr %49, align 8, !tbaa !249
  store i64 %1163, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  %1164 = load i8, ptr %65, align 1, !tbaa !186, !range !241, !noundef !242
  %1165 = trunc nuw i8 %1164 to i1
  %1166 = add i64 %1163, -8
  %.sroa.3.0.i415 = select i1 %1165, i64 %1163, i64 %1166
  store ptr %1162, ptr %60, align 8, !tbaa !249
  store i64 %.sroa.3.0.i415, ptr %94, align 8, !tbaa !245
  store i8 3, ptr %45, align 8, !tbaa !176
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

1167:                                             ; preds = %1093
  store i8 0, ptr %69, align 8, !tbaa !180
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %1168 unwind label %438

1168:                                             ; preds = %1167
  %1169 = load ptr, ptr %138, align 8, !tbaa !140
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 232
  %1171 = load i8, ptr %1170, align 8, !tbaa !335, !range !241, !noundef !242
  %1172 = trunc nuw i8 %1171 to i1
  br i1 %1172, label %1173, label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

1173:                                             ; preds = %1168
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 272
  %1175 = load ptr, ptr %1174, align 8, !tbaa !25
  %1176 = getelementptr inbounds nuw i8, ptr %1169, i64 280
  %1177 = load i64, ptr %1176, align 8, !tbaa !190
  store ptr %1175, ptr %7, align 8, !tbaa !249
  store i64 %1177, ptr %90, align 8, !tbaa !245
  store i8 1, ptr %6, align 1, !tbaa !282
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

1178:                                             ; preds = %1062
  %1179 = load i64, ptr %93, align 8, !tbaa !174
  %.not153 = icmp eq i64 %1179, 0
  %1180 = load i32, ptr %104, align 4
  %1181 = icmp slt i32 %1180, 0
  %or.cond220 = select i1 %.not153, i1 true, i1 %1181
  br i1 %or.cond220, label %1182, label %.critedge222

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr %125, align 8, !tbaa !154
  %1184 = invoke noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(64) %1183, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 0)
          to label %1187 unwind label %1185

1185:                                             ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i421, %1188, %1182
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

1187:                                             ; preds = %1182
  br i1 %1184, label %1188, label %.critedge222

1188:                                             ; preds = %1187
  %1189 = load i64, ptr %117, align 8, !tbaa !289
  %1190 = add nsw i64 %1189, 1
  store i64 %1190, ptr %117, align 8, !tbaa !289
  %1191 = load i64, ptr %130, align 8, !tbaa !294
  %1192 = add nsw i64 %1191, 1
  store i64 %1192, ptr %130, align 8, !tbaa !294
  %1193 = load ptr, ptr %46, align 8, !tbaa !52
  %1194 = load ptr, ptr %1193, align 8, !tbaa !19
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 200
  %1196 = load ptr, ptr %1195, align 8
  %1197 = invoke noundef zeroext i1 %1196(ptr noundef nonnull align 8 dereferenceable(40) %1193)
          to label %.noexc422 unwind label %1185

.noexc422:                                        ; preds = %1188
  br i1 %1197, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i421, label %1198

1198:                                             ; preds = %.noexc422
  %1199 = load i64, ptr %118, align 8, !tbaa !62
  %1200 = add i64 %1199, 1
  store i64 %1200, ptr %118, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i421

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i421: ; preds = %1198, %.noexc422
  %1201 = load ptr, ptr %46, align 8, !tbaa !52
  %1202 = load ptr, ptr %1201, align 8, !tbaa !19
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 64
  %1204 = load ptr, ptr %1203, align 8
  invoke void %1204(ptr noundef nonnull align 8 dereferenceable(40) %1201)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327 unwind label %1185

.critedge222:                                     ; preds = %1178, %1187
  store i8 21, ptr %45, align 8, !tbaa !176
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i330.invoke, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i421, %1168, %.critedge222, %780, %498, %972, %1149, %1173, %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit377, %434
  %1205 = load i8, ptr %6, align 1, !tbaa !282, !range !241, !noundef !242
  %1206 = trunc nuw i8 %1205 to i1
  br i1 %1206, label %1207, label %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit

1207:                                             ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327
  invoke void @_ZN7rocksdb19SequenceIterWrapper4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit unwind label %438

.critedge206:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit

_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit: ; preds = %1207, %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327, %1089, %.critedge206, %_ZN7rocksdb6StatusD2Ev.exit393
  %.5121 = phi i32 [ 1, %1089 ], [ 1, %.critedge206 ], [ 1, %_ZN7rocksdb6StatusD2Ev.exit393 ], [ 0, %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327 ], [ 0, %1207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1208

1208:                                             ; preds = %385, %420, %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit, %423
  %.2118 = phi i32 [ 3, %423 ], [ %.5121, %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit ], [ 3, %420 ], [ 3, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %235, %1208, %263, %254
  %.0116 = phi i32 [ 3, %263 ], [ %.2118, %1208 ], [ 3, %254 ], [ 1, %235 ], [ 1, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i ]
  %1209 = load ptr, ptr %83, align 8, !tbaa !249
  %.not.i.i426 = icmp eq ptr %1209, null
  br i1 %.not.i.i426, label %_ZN7rocksdb6StatusD2Ev.exit429, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %1209) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit429

_ZN7rocksdb6StatusD2Ev.exit429:                   ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.0116, label %1262 [
    i32 0, label %175
    i32 1, label %.critedge224.thread
    i32 3, label %.critedge
  ], !llvm.loop !336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %1185, %1138, %1091, %1072, %1061, %973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %438
  %.pn194 = phi { ptr, i32 } [ %439, %438 ], [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %.pn184, %781 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.pn167, %973 ], [ %.pn160.pn, %1061 ], [ %1143, %1142 ], [ %1092, %1091 ], [ %.pn154.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ], [ %1186, %1185 ], [ %1139, %1138 ], [ %1073, %1072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1210

1210:                                             ; preds = %367, %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %365, %304, %302
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %305, %304 ], [ %366, %365 ], [ %303, %302 ], [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1211

1211:                                             ; preds = %1210, %258, %247
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %1210 ], [ %248, %247 ], [ %259, %258 ]
  %1212 = load ptr, ptr %83, align 8, !tbaa !249
  %.not.i.i430 = icmp eq ptr %1212, null
  br i1 %.not.i.i430, label %_ZN7rocksdb6StatusD2Ev.exit433, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i431

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i431: ; preds = %1211
  call void @_ZdaPv(ptr noundef nonnull %1212) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit433

_ZN7rocksdb6StatusD2Ev.exit433:                   ; preds = %1211, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn194.pn.pn

.critedge:                                        ; preds = %184, %178, %175, %_ZN7rocksdb6StatusD2Ev.exit429, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit
  %1213 = load i8, ptr %45, align 8, !tbaa !176
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread, label %1215

1215:                                             ; preds = %.critedge
  %1216 = load ptr, ptr %48, align 8, !tbaa !157
  %.not.i434 = icmp eq ptr %1216, null
  br i1 %.not.i434, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435: ; preds = %1215
  %1217 = load atomic i8, ptr %1216 monotonic, align 1
  %1218 = trunc i8 %1217 to i1
  br i1 %1218, label %1219, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread

1219:                                             ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435
  store i8 8, ptr %72, align 8, !tbaa !268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %74, i8 0, i64 5, i1 false)
  %1220 = load ptr, ptr %84, align 8, !tbaa !249
  store ptr null, ptr %84, align 8, !tbaa !249
  %.not.i.i.i.i.i437 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i.i.i437, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1219
  call void @_ZdaPv(ptr noundef nonnull %1220) #27
  br label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread: ; preds = %1219, %_ZN7rocksdb6StatusaSEOS0_.exit, %1215, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435, %.critedge
  %1221 = load ptr, ptr %47, align 8, !tbaa !257
  %1222 = load atomic i8, ptr %1221 monotonic, align 1
  %1223 = trunc i8 %1222 to i1
  br i1 %1223, label %1224, label %_ZN7rocksdb6StatusD2Ev.exit451

1224:                                             ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread
  store i8 7, ptr %72, align 8, !tbaa !268
  store i8 11, ptr %74, align 1, !tbaa !270
  store i32 0, ptr %76, align 2
  %1225 = load ptr, ptr %84, align 8, !tbaa !249
  store ptr null, ptr %84, align 8, !tbaa !249
  %.not.i.i.i.i.i444 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i.i444, label %_ZN7rocksdb6StatusD2Ev.exit451, label %_ZN7rocksdb6StatusaSEOS0_.exit447

_ZN7rocksdb6StatusaSEOS0_.exit447:                ; preds = %1224
  call void @_ZdaPv(ptr noundef nonnull %1225) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit451

_ZN7rocksdb6StatusD2Ev.exit451:                   ; preds = %1224, %_ZN7rocksdb6StatusaSEOS0_.exit447, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread
  %1226 = load ptr, ptr %46, align 8, !tbaa !52
  %1227 = load ptr, ptr %1226, align 8, !tbaa !19
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call noundef zeroext i1 %1229(ptr noundef nonnull align 8 dereferenceable(40) %1226)
  br i1 %1230, label %.critedge224.thread, label %1231

1231:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit451
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1232 = load ptr, ptr %46, align 8, !tbaa !52, !noalias !337
  %1233 = load ptr, ptr %1232, align 8, !tbaa !19, !noalias !337
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 120
  %1235 = load ptr, ptr %1234, align 8, !noalias !337
  call void %1235(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %1232)
  %1236 = load i8, ptr %42, align 8, !tbaa !268
  %1237 = icmp eq i8 %1236, 2
  %1238 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1239 = load ptr, ptr %1238, align 8, !tbaa !249
  %.not.i.i452 = icmp eq ptr %1239, null
  br i1 %.not.i.i452, label %.critedge224, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i453

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i453: ; preds = %1231
  call void @_ZdaPv(ptr noundef nonnull %1239) #27
  br label %.critedge224

.critedge224:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i453, %1231
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %1237, label %1240, label %.critedge224.thread

1240:                                             ; preds = %.critedge224
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1241 = load ptr, ptr %46, align 8, !tbaa !52, !noalias !340
  %1242 = load ptr, ptr %1241, align 8, !tbaa !19, !noalias !340
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 120
  %1244 = load ptr, ptr %1243, align 8, !noalias !340
  call void %1244(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %1241)
  %.not.i456 = icmp eq ptr %72, %43
  br i1 %.not.i456, label %_ZN7rocksdb6StatusaSEOS0_.exit460, label %1245

1245:                                             ; preds = %1240
  %1246 = load i8, ptr %43, align 8, !tbaa !343
  store i8 %1246, ptr %72, align 8, !tbaa !268
  store i8 0, ptr %43, align 8, !tbaa !268
  %1247 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %1248 = load i8, ptr %1247, align 1, !tbaa !344
  store i8 %1248, ptr %74, align 1, !tbaa !270
  store i8 0, ptr %1247, align 1, !tbaa !270
  %1249 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %1250 = load i8, ptr %1249, align 2, !tbaa !345
  store i8 %1250, ptr %76, align 2, !tbaa !271
  store i8 0, ptr %1249, align 2, !tbaa !271
  %1251 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %1252 = load i8, ptr %1251, align 1, !tbaa !282, !range !241, !noundef !242
  store i8 %1252, ptr %78, align 1, !tbaa !272
  store i8 0, ptr %1251, align 1, !tbaa !272
  %1253 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %1254 = load i8, ptr %1253, align 4, !tbaa !282, !range !241, !noundef !242
  store i8 %1254, ptr %80, align 4, !tbaa !273
  store i8 0, ptr %1253, align 4, !tbaa !273
  %1255 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %1256 = load i8, ptr %1255, align 1, !tbaa !28
  store i8 %1256, ptr %82, align 1, !tbaa !274
  store i8 0, ptr %1255, align 1, !tbaa !274
  %1257 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !249
  store ptr null, ptr %1257, align 8, !tbaa !249
  %1259 = load ptr, ptr %84, align 8, !tbaa !249
  store ptr %1258, ptr %84, align 8, !tbaa !249
  %.not.i.i.i.i.i457 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i.i457, label %_ZN7rocksdb6StatusaSEOS0_.exit460, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i458

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i458: ; preds = %1245
  call void @_ZdaPv(ptr noundef nonnull %1259) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit460

_ZN7rocksdb6StatusaSEOS0_.exit460:                ; preds = %1240, %1245, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i458
  %1260 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !249
  %.not.i.i461 = icmp eq ptr %1261, null
  br i1 %.not.i.i461, label %_ZN7rocksdb6StatusD2Ev.exit464, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i462

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i462: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit460
  call void @_ZdaPv(ptr noundef nonnull %1261) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit464

_ZN7rocksdb6StatusD2Ev.exit464:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit460, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.critedge224.thread

.critedge224.thread:                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit429, %_ZN7rocksdb6StatusD2Ev.exit451, %_ZN7rocksdb6StatusD2Ev.exit464, %.critedge224
  ret void

1262:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit429
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator13PrepareOutputEv(ptr noundef nonnull align 8 dereferenceable(1241) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i8, ptr %6, align 8, !tbaa !176
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %186

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %11 = load i8, ptr %10, align 8, !tbaa !244, !range !241, !noundef !242
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit, label %13, !prof !50

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load i8, ptr %14, align 8, !tbaa !277
  switch i8 %15, label %_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit [
    i8 1, label %16
    i8 17, label %34
  ]

16:                                               ; preds = %13
  %17 = tail call noundef zeroext i1 @_ZN7rocksdb18CompactionIterator29ExtractLargeValueIfNeededImplEv(ptr noundef nonnull align 8 dereferenceable(1241) %0)
  br i1 %17, label %18, label %_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit

18:                                               ; preds = %16
  store i8 17, ptr %14, align 8, !tbaa !277
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load i64, ptr %20, align 8, !tbaa !286
  %22 = shl i64 %21, 8
  %23 = or disjoint i64 %22, 17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %26 = load ptr, ptr %19, align 8, !tbaa !182
  %27 = icmp eq ptr %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %29 = load ptr, ptr %28, align 8
  %.sink.i.i = select i1 %27, ptr %26, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = load i64, ptr %30, align 8, !tbaa !184
  %32 = getelementptr i8, ptr %.sink.i.i, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  store i64 %23, ptr %33, align 1
  br label %_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit

34:                                               ; preds = %13
  tail call void @_ZN7rocksdb18CompactionIterator26GarbageCollectBlobIfNeededEv(ptr noundef nonnull align 8 dereferenceable(1241) %0)
  br label %_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit

_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit: ; preds = %18, %16, %13, %34, %9
  %35 = load i8, ptr %6, align 8, !tbaa !176
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %186

37:                                               ; preds = %_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %.not56 = icmp eq ptr %39, null
  br i1 %.not56, label %186, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.not22 = xor i1 %44, true
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load i8, ptr %45, align 8, !range !241
  %47 = trunc nuw i8 %46 to i1
  %or.cond = select i1 %.not22, i1 %47, i1 false
  br i1 %or.cond, label %48, label %186

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %51 = load i64, ptr %50, align 8, !tbaa !286
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load i64, ptr %52, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  %56 = tail call noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %51, i64 noundef %53, ptr noundef %55)
  br i1 %56, label %57, label %186

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = load i8, ptr %58, align 8, !tbaa !277
  %.not = icmp ne i8 %59, 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %61 = load i8, ptr %60, align 8, !range !241
  %62 = trunc nuw i8 %61 to i1
  %or.cond27 = select i1 %.not, i1 %62, i1 false
  br i1 %or.cond27, label %63, label %186

63:                                               ; preds = %57
  %64 = load i64, ptr %50, align 8, !tbaa !286
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %66 = load i64, ptr %65, align 8, !tbaa !243
  %.not14 = icmp ugt i64 %64, %66
  %67 = load i8, ptr %10, align 8, !range !241
  %68 = trunc nuw i8 %67 to i1
  %or.cond29 = select i1 %.not14, i1 true, i1 %68
  br i1 %or.cond29, label %186, label %69

69:                                               ; preds = %63
  switch i8 %59, label %130 [
    i8 0, label %74
    i8 7, label %70
  ]

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = load i64, ptr %71, align 8, !tbaa !174
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %130

74:                                               ; preds = %69, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %77 = load i8, ptr %76, align 8, !tbaa !163, !range !241, !noundef !242
  %78 = trunc nuw i8 %77 to i1
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(25) %49, i1 noundef zeroext %78, i1 noundef zeroext true, ptr noundef null)
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = load i64, ptr %52, align 8, !tbaa !162
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = load i64, ptr %81, align 8, !tbaa !145
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %84 = load i64, ptr %83, align 8, !tbaa !146
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %86 = load i64, ptr %85, align 8, !tbaa !174
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %89 = load ptr, ptr %88, align 8, !tbaa !175
  %.not15.not = icmp eq ptr %89, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not15.not, label %97, label %90

90:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %91 = load ptr, ptr %89, align 8, !tbaa !25
  store ptr %91, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !190
  store i64 %94, ptr %92, align 8, !tbaa !11
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %95 unwind label %114

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %74, %95
  %98 = phi ptr [ %96, %95 ], [ @.str.60, %74 ]
  %99 = load i8, ptr %6, align 8, !tbaa !346
  %100 = zext i8 %99 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %79, i64 noundef %80, i64 noundef %82, i64 noundef %84, i32 noundef %87, ptr noundef %98, i32 noundef %100)
          to label %101 unwind label %116

101:                                              ; preds = %97
  br i1 %.not15.not, label %.critedge, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  %106 = load i64, ptr %104, align 8, !tbaa !28
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

.critedge:                                        ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

108:                                              ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load ptr, ptr %2, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !28
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %130

114:                                              ; preds = %90
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37

116:                                              ; preds = %97
  %117 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not15.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %3, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %118
  %122 = load i64, ptr %120, align 8, !tbaa !28
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %118, %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %.pn.ph = phi { ptr, i32 } [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %115, %114 ], [ %117, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37
  %.pn54 = phi { ptr, i32 } [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  %125 = load ptr, ptr %2, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %124
  %128 = load i64, ptr %126, align 8, !tbaa !28
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn54

130:                                              ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %70
  store i64 0, ptr %50, align 8, !tbaa !286
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i8 1, ptr %131, align 4, !tbaa !239
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %133 = load i64, ptr %132, align 8, !tbaa !174
  %.not17 = icmp eq i64 %133, 0
  br i1 %.not17, label %134, label %148

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %136 = load i8, ptr %58, align 8, !tbaa !277
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %139 = load ptr, ptr %138, align 8, !tbaa !183
  %140 = load ptr, ptr %135, align 8, !tbaa !182
  %141 = icmp eq ptr %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %143 = load ptr, ptr %142, align 8
  %.sink.i = select i1 %141, ptr %140, ptr %143
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %145 = load i64, ptr %144, align 8, !tbaa !184
  %146 = getelementptr i8, ptr %.sink.i, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -8
  store i64 %137, ptr %147, align 1
  br label %186

148:                                              ; preds = %130
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %150 = load ptr, ptr %149, align 8, !tbaa !175
  %.not18 = icmp ne ptr %150, null
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %152, 0
  %or.cond32 = select i1 %.not18, i1 %153, i1 false
  br i1 %or.cond32, label %154, label %186

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %155, ptr %5, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %133, i8 noundef signext 0)
  %156 = load ptr, ptr %5, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !190
  %159 = sub i64 0, %158
  %160 = load ptr, ptr %49, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %162 = load i64, ptr %161, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %156, i64 %158, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %166 = load i8, ptr %58, align 8, !tbaa !277
  %167 = load ptr, ptr %165, align 8, !tbaa !182
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %169 = load i64, ptr %168, align 8, !tbaa !184
  %reass.sub = sub i64 %169, %158
  %170 = getelementptr i8, ptr %167, i64 %reass.sub
  %171 = getelementptr i8, ptr %170, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %156, i64 %158, i1 false)
  %172 = zext i8 %166 to i64
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %174 = load ptr, ptr %173, align 8, !tbaa !183
  %175 = load ptr, ptr %165, align 8, !tbaa !182
  %176 = icmp eq ptr %174, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %178 = load ptr, ptr %177, align 8
  %.sink.i42 = select i1 %176, ptr %175, ptr %178
  %179 = load i64, ptr %168, align 8, !tbaa !184
  %180 = getelementptr i8, ptr %.sink.i42, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -8
  store i64 %172, ptr %181, align 1
  %182 = load ptr, ptr %5, align 8, !tbaa !25
  %183 = icmp eq ptr %182, %155
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %154
  %184 = load i64, ptr %155, align 8, !tbaa !28
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %186

186:                                              ; preds = %_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit, %37, %40, %48, %57, %63, %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %134, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(1241) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !323, !noalias !347
  %9 = load ptr, ptr %5, align 8, !tbaa !327, !noalias !350
  %.not = icmp eq ptr %9, %8
  br i1 %.not, label %143, label %10

10:                                               ; preds = %1
  tail call void @_ZN7rocksdb19MergeOutputIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %4, align 8, !tbaa !322
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !323, !noalias !353
  %14 = load ptr, ptr %5, align 8, !tbaa !327, !noalias !356
  %.not37 = icmp eq ptr %14, %13
  br i1 %.not37, label %135, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %17 = load ptr, ptr %16, align 8, !tbaa !331
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %21 = load ptr, ptr %20, align 8, !tbaa !332
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !333
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 512
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi ptr [ %24, %19 ], [ %14, %15 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds i8, ptr %26, i64 -24
  %30 = load i64, ptr %29, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %28, ptr %31, align 8, !tbaa !249
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %30, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !245
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %33 = load i64, ptr %32, align 8, !tbaa !334
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8, !tbaa !249
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %34, i64 -8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !245
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %.sroa.0.0.copyload.i, ptr %36, align 8, !tbaa !249
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i8, ptr %38, align 8, !tbaa !163, !range !241, !noundef !242
  %40 = trunc nuw i8 %39 to i1
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %37, i1 noundef zeroext %40)
  %41 = load i8, ptr %2, align 8, !tbaa !268
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load i8, ptr %38, align 8, !tbaa !163, !range !241, !noundef !242
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext true)
          to label %48 unwind label %61

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %43, %48
  %51 = phi ptr [ %49, %48 ], [ @.str.42, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !249
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %51, ptr noundef %53)
          to label %54 unwind label %63

54:                                               ; preds = %50
  br i1 %46, label %55, label %.critedge

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !28
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  br i1 %46, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

65:                                               ; preds = %63
  %66 = load ptr, ptr %3, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %65
  %69 = load i64, ptr %67, align 8, !tbaa !28
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %65, %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %.pn.ph = phi { ptr, i32 } [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %62, %61 ], [ %64, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

.critedge:                                        ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = load i64, ptr %71, align 8, !tbaa !174
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %.critedge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %77 = load i64, ptr %76, align 8, !tbaa !286
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %79 = load i8, ptr %78, align 8, !tbaa !277
  %80 = shl i64 %77, 8
  %81 = zext i8 %79 to i64
  %82 = or disjoint i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %84 = load ptr, ptr %83, align 8, !tbaa !183
  %85 = load ptr, ptr %75, align 8, !tbaa !182
  %86 = icmp eq ptr %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %88 = load ptr, ptr %87, align 8
  %.sink.i = select i1 %86, ptr %85, ptr %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %90 = load i64, ptr %89, align 8, !tbaa !184
  %91 = getelementptr i8, ptr %.sink.i, i64 %90
  br label %120

92:                                               ; preds = %.critedge
  %93 = sub i64 0, %72
  %94 = load ptr, ptr %37, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %101 = load i64, ptr %100, align 8, !tbaa !286
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %103 = load i8, ptr %102, align 8, !tbaa !277
  %104 = load ptr, ptr %99, align 8, !tbaa !182
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %106 = load i64, ptr %105, align 8, !tbaa !184
  %reass.sub = sub i64 %106, %72
  %107 = getelementptr i8, ptr %104, i64 %reass.sub
  %108 = getelementptr i8, ptr %107, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %98, i64 %72, i1 false)
  %109 = shl i64 %101, 8
  %110 = zext i8 %103 to i64
  %111 = or disjoint i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %113 = load ptr, ptr %112, align 8, !tbaa !183
  %114 = load ptr, ptr %99, align 8, !tbaa !182
  %115 = icmp eq ptr %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %117 = load ptr, ptr %116, align 8
  %.sink.i26 = select i1 %115, ptr %114, ptr %117
  %118 = load i64, ptr %105, align 8, !tbaa !184
  %119 = getelementptr i8, ptr %.sink.i26, i64 %118
  br label %120

120:                                              ; preds = %74, %92
  %.sink46 = phi ptr [ %91, %74 ], [ %119, %92 ]
  %.sink = phi i64 [ %82, %74 ], [ %111, %92 ]
  %121 = getelementptr i8, ptr %.sink46, i64 -8
  store i64 %.sink, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %123 = load ptr, ptr %122, align 8, !tbaa !183
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %125 = load i64, ptr %124, align 8, !tbaa !184
  store ptr %123, ptr %31, align 8, !tbaa !249
  store i64 %125, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !245
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 479
  %127 = load i8, ptr %126, align 1, !tbaa !186, !range !241, !noundef !242
  %128 = trunc nuw i8 %127 to i1
  %129 = add i64 %125, -8
  %.sroa.3.0.i = select i1 %128, i64 %125, i64 %129
  store ptr %123, ptr %37, align 8, !tbaa !249
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %.sroa.3.0.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !245
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %130, align 8, !tbaa !176
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %132) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  %.pn17 = phi { ptr, i32 } [ %64, %63 ], [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ]
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !249
  %.not.i.i31 = icmp eq ptr %134, null
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @_ZdaPv(ptr noundef nonnull %134) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn17

135:                                              ; preds = %10
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %137 = load i8, ptr %136, align 8, !tbaa !268
  %138 = icmp eq i8 %137, 6
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %140, align 8, !tbaa !180
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %142)
  tail call void @_ZN7rocksdb18CompactionIterator13NextFromInputEv(ptr noundef nonnull align 8 dereferenceable(1241) %0)
  br label %163

143:                                              ; preds = %1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %145 = load i8, ptr %144, align 1, !tbaa !181, !range !241, !noundef !242
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %162, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !52
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 200
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(40) %149)
  br i1 %153, label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load i64, ptr %155, align 8, !tbaa !62
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8, !tbaa !62
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit: ; preds = %147, %154
  %158 = load ptr, ptr %148, align 8, !tbaa !52
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(40) %158)
  br label %162

162:                                              ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit, %143
  tail call void @_ZN7rocksdb18CompactionIterator13NextFromInputEv(ptr noundef nonnull align 8 dereferenceable(1241) %0)
  br label %163

163:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %141, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %165 = load i8, ptr %164, align 8, !tbaa !176
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %168, align 8, !tbaa !284
  br label %169

169:                                              ; preds = %167, %163
  call void @_ZN7rocksdb18CompactionIterator13PrepareOutputEv(ptr noundef nonnull align 8 dereferenceable(1241) %0)
  ret void
}

declare void @_ZN7rocksdb19MergeOutputIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %87

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !189, !alias.scope !359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !25, !alias.scope !359
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !28
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.61, i64 noundef 44)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !189, !alias.scope !362
  %22 = load ptr, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !190
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !25, !alias.scope !362
  %30 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %30, ptr %21, align 8, !tbaa !28, !alias.scope !362
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !190
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !190, !alias.scope !362
  store ptr %23, ptr %20, align 8, !tbaa !25
  store i64 0, ptr %33, align 8, !tbaa !190
  store i8 0, ptr %23, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %35 = load i64, ptr %34, align 8, !tbaa !190, !noalias !365
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #30
          to label %.noexc28 unwind label %71

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %.noexc29 unwind label %71

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !189, !alias.scope !365
  %41 = load ptr, ptr %39, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !190
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !25, !alias.scope !365
  %49 = load i64, ptr %42, align 8, !tbaa !28
  store i64 %49, ptr %40, align 8, !tbaa !28, !alias.scope !365
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !190
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !190, !alias.scope !365
  store ptr %42, ptr %39, align 8, !tbaa !25
  store i64 0, ptr %53, align 8, !tbaa !190
  store i8 0, ptr %42, align 8, !tbaa !28
  store ptr %51, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %73

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %40, align 8, !tbaa !28
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %61 = load ptr, ptr %7, align 8, !tbaa !25
  %62 = icmp eq ptr %61, %21
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %21, align 8, !tbaa !28
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %65 = load ptr, ptr %8, align 8, !tbaa !25
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %67 = load i64, ptr %16, align 8, !tbaa !28
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

69:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = icmp eq ptr %75, %40
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %73
  %77 = load i64, ptr %40, align 8, !tbaa !28
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %74, %73 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !25
  %80 = icmp eq ptr %79, %21
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %81 = load i64, ptr %21, align 8, !tbaa !28
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !25
  %84 = icmp eq ptr %83, %16
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %85 = load i64, ptr %16, align 8, !tbaa !28
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

87:                                               ; preds = %4
  %88 = load ptr, ptr %1, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %14
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.0.copyload.i = load i64, ptr %90, align 1
  %91 = trunc i64 %.0.copyload.i to i8
  %92 = lshr i64 %.0.copyload.i, 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %92, ptr %93, align 8, !tbaa !178
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %91, ptr %94, align 8, !tbaa !179
  %95 = add i64 %14, -8
  store ptr %88, ptr %2, align 8, !tbaa !249
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %95, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  switch i8 %91, label %97 [
    i8 22, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 20, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 17, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 7, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 2, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 1, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 0, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 24, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 26, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
    i8 15, label %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread
  ]

_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread: ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %96, align 8, !tbaa !177, !alias.scope !368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !368
  br label %115

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.63, ptr %10, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %98, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %99 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %99, ptr %11, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !190
  store i64 %102, ptr %100, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %108

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %97
  %103 = load ptr, ptr %12, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %106 = load i64, ptr %104, align 8, !tbaa !28
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %12, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %108
  %113 = load i64, ptr %111, align 8, !tbaa !28
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

115:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8, !tbaa !191
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !371
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !371
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit: ; preds = %1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %4, ptr %6, i64 noundef %13)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %4, ptr %6)
  %.pre = load ptr, ptr %3, align 8, !tbaa !371
  %.pre22 = load ptr, ptr %5, align 8, !tbaa !371
  %14 = icmp eq ptr %.pre, %.pre22
  br i1 %14, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %16
  %.sroa.09.0.i.i.i = phi ptr [ %15, %16 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %15, %.pre22
  br i1 %.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %16

16:                                               ; preds = %.preheader.i.i.i
  %17 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !tbaa !372
  %18 = load ptr, ptr %15, align 8, !tbaa !372
  %19 = icmp eq ptr %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %19, i1 %24, i1 false
  br i1 %25, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !374

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 32
  %.not18.i.i = icmp eq ptr %26, %.pre22
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i, %41
  %27 = phi ptr [ %29, %41 ], [ %17, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %28 = phi ptr [ %42, %41 ], [ %26, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %.sroa.0.020.i.i = phi ptr [ %.sroa.0.1.i.i, %41 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %.sroa.011.019.i.i = phi ptr [ %28, %41 ], [ %15, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %29 = load ptr, ptr %28, align 8, !tbaa !372
  %30 = icmp eq ptr %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  %36 = select i1 %30, i1 %35, i1 false
  br i1 %36, label %41, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 16
  store ptr %29, ptr %38, align 8, !tbaa !372
  %39 = load ptr, ptr %33, align 8, !tbaa !375
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !376
  br label %41

41:                                               ; preds = %37, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.020.i.i, %.lr.ph.i.i ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not.i.i6 = icmp eq ptr %42, %.pre22
  br i1 %.not.i.i6, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !377

._crit_edge.i.i:                                  ; preds = %41, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 16
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit: ; preds = %.preheader.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %._crit_edge.i.i
  %.sroa.05.0.i.i = phi ptr [ %43, %._crit_edge.i.i ], [ %.pre22, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ], [ %.pre22, %.preheader.i.i.i ]
  %.not17 = icmp eq ptr %.pre, %.sroa.05.0.i.i
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre23 = load ptr, ptr %3, align 8, !tbaa !251
  %.pre24 = load ptr, ptr %5, align 8, !tbaa !378
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit
  %44 = phi ptr [ %.pre24, %._crit_edge.loopexit ], [ %.pre22, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %45 = phi ptr [ %.pre23, %._crit_edge.loopexit ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %.not.i.i7 = icmp eq ptr %44, %45
  br i1 %.not.i.i7, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, label %46

46:                                               ; preds = %._crit_edge
  store ptr %45, ptr %5, align 8, !tbaa !378
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit: ; preds = %1, %._crit_edge, %46
  %47 = load ptr, ptr %0, align 8, !tbaa !258
  %.not.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i8, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !259
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !260
  tail call void %47(ptr noundef %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !261
  %.not910.i.i = icmp eq ptr %54, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %48, %.lr.ph.i.i9
  %.011.i.i = phi ptr [ %61, %.lr.ph.i.i9 ], [ %54, %48 ]
  %55 = load ptr, ptr %.011.i.i, align 8, !tbaa !262
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !263
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !264
  tail call void %55(ptr noundef %57, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !265
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #27
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i9, !llvm.loop !266

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i9, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, %48
  store ptr null, ptr %0, align 8, !tbaa !258
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %62, align 8, !tbaa !261
  ret void

.lr.ph:                                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, %.lr.ph
  %.sroa.0.018 = phi ptr [ %66, %.lr.ph ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %63 = load ptr, ptr %.sroa.0.018, align 8, !tbaa !372
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !376
  tail call void %65(ptr noundef %63)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 16
  %.not = icmp eq ptr %66, %.sroa.05.0.i.i
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !379
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18CompactionIterator20InvokeFilterIfNeededEPbPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::vector.65", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::BlobIndex", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.std::vector.83", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.rocksdb::Slice", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.rocksdb::Slice", align 8
  %26 = alloca %"class.rocksdb::Status", align 8
  %27 = alloca %"class.rocksdb::Slice", align 8
  %28 = alloca %"class.rocksdb::Slice", align 8
  %29 = alloca %"class.std::vector.83", align 8
  %30 = alloca %"class.rocksdb::Status", align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %602, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %36 = load i8, ptr %35, align 8, !tbaa !277
  switch i8 %36, label %602 [
    i8 1, label %37
    i8 17, label %37
    i8 22, label %37
  ]

37:                                               ; preds = %33, %33, %33
  %38 = icmp eq i8 %36, 1
  %39 = icmp eq i8 %36, 17
  %40 = select i1 %39, i32 2, i32 3
  %41 = select i1 %38, i32 0, i32 %40
  br i1 %39, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %32, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %spec.select116 = select i1 %46, ptr %47, ptr %34
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi ptr [ %34, %37 ], [ %spec.select116, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i64 0, ptr %51, align 8, !tbaa !190
  %52 = load ptr, ptr %50, align 8, !tbaa !25
  store i8 0, ptr %52, align 1, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 0, ptr %54, align 8, !tbaa !190
  %55 = load ptr, ptr %53, align 8, !tbaa !25
  store i8 0, ptr %55, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load ptr, ptr %56, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load i8, ptr %58, align 8, !tbaa !152, !range !241, !noundef !242
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit

61:                                               ; preds = %48
  %62 = load ptr, ptr %57, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit unwind label %116

_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit: ; preds = %48, %61
  %.sroa.6.0 = phi i64 [ 0, %48 ], [ %65, %61 ]
  %66 = load i8, ptr %35, align 8, !tbaa !277
  %67 = icmp eq i8 %66, 17
  br i1 %67, label %68, label %183

68:                                               ; preds = %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit
  %69 = load ptr, ptr %31, align 8, !tbaa !156
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %71 = load i32, ptr %70, align 8, !tbaa !238
  %72 = load ptr, ptr %69, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %50, ptr noundef nonnull %53)
          to label %76 unwind label %116

76:                                               ; preds = %68
  %77 = icmp eq i32 %75, 8
  br i1 %77, label %78, label %254

78:                                               ; preds = %76
  %79 = load ptr, ptr %31, align 8, !tbaa !156
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %84 unwind label %116

84:                                               ; preds = %78
  br i1 %83, label %thread-pre-split, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %.not223 = icmp eq ptr %87, null
  br i1 %.not223, label %88, label %120

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.43, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 43, ptr %89, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %90, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %118

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i = icmp eq ptr %91, %6
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %92

92:                                               ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %93 = load i8, ptr %6, align 8, !tbaa !343
  store i8 %93, ptr %91, align 8, !tbaa !268
  store i8 0, ptr %6, align 8, !tbaa !268
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !344
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 %95, ptr %96, align 1, !tbaa !270
  store i8 0, ptr %94, align 1, !tbaa !270
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %98 = load i8, ptr %97, align 2, !tbaa !345
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 354
  store i8 %98, ptr %99, align 2, !tbaa !271
  store i8 0, ptr %97, align 2, !tbaa !271
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %101 = load i8, ptr %100, align 1, !tbaa !282, !range !241, !noundef !242
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 355
  store i8 %101, ptr %102, align 1, !tbaa !272
  store i8 0, ptr %100, align 1, !tbaa !272
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %104 = load i8, ptr %103, align 4, !tbaa !282, !range !241, !noundef !242
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 %104, ptr %105, align 4, !tbaa !273
  store i8 0, ptr %103, align 4, !tbaa !273
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %107 = load i8, ptr %106, align 1, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 357
  store i8 %107, ptr %108, align 1, !tbaa !274
  store i8 0, ptr %106, align 1, !tbaa !274
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %111 = load ptr, ptr %109, align 8, !tbaa !249
  store ptr null, ptr %109, align 8, !tbaa !249
  %112 = load ptr, ptr %110, align 8, !tbaa !249
  store ptr %111, ptr %110, align 8, !tbaa !249
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %112) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %92, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %114) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %115, align 8, !tbaa !176
  br label %.critedge111

116:                                              ; preds = %259, %61, %78, %68
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %601

118:                                              ; preds = %88
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %601

120:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 3, ptr %9, align 8, !tbaa !380
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %121, align 8, !tbaa !384
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %123, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.012.0.copyload = load ptr, ptr %124, align 8, !tbaa !249
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !245
  invoke void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(57) %9, ptr %.sroa.012.0.copyload, i64 %.sroa.2.0.copyload)
          to label %125 unwind label %134

125:                                              ; preds = %120
  %126 = load i8, ptr %10, align 8, !tbaa !268
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.critedge108 unwind label %136

.critedge108:                                     ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %131, align 8, !tbaa !176
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !249
  %.not.i.i119 = icmp eq ptr %133, null
  br i1 %.not.i.i119, label %_ZN7rocksdb6StatusD2Ev.exit121, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120: ; preds = %.critedge108
  call void @_ZdaPv(ptr noundef nonnull %133) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit121

_ZN7rocksdb6StatusD2Ev.exit121:                   ; preds = %.critedge108, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge111

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit130

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %180

138:                                              ; preds = %125
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %140 = load ptr, ptr %139, align 8, !tbaa !234
  %.not224 = icmp eq ptr %140, null
  br i1 %.not224, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %143 = load i64, ptr %142, align 8, !tbaa !385
  %144 = invoke noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64) %140, i64 noundef %143)
          to label %145 unwind label %162

145:                                              ; preds = %138, %141
  %146 = phi ptr [ %144, %141 ], [ null, %138 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %148 = load ptr, ptr %147, align 8, !tbaa !224
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 872
  invoke void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceERKNS_9BlobIndexEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(176) %148, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %146, ptr noundef nonnull %149, ptr noundef nonnull %11)
          to label %150 unwind label %164

150:                                              ; preds = %145
  %151 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #29
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !249
  %.not.i.i122 = icmp eq ptr %153, null
  br i1 %.not.i.i122, label %154, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123: ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %153) #27
  br label %154

154:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %155 = load i8, ptr %10, align 8, !tbaa !268
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %159 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %160 unwind label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %161, align 8, !tbaa !176
  br label %176

162:                                              ; preds = %141
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %180

164:                                              ; preds = %145
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %179

166:                                              ; preds = %157
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %179

168:                                              ; preds = %154
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %170 = load i64, ptr %169, align 8, !tbaa !386
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !386
  %172 = load i64, ptr %11, align 8, !tbaa !245
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %174 = load i64, ptr %173, align 8, !tbaa !387
  %175 = add i64 %174, %172
  store i64 %175, ptr %173, align 8, !tbaa !387
  br label %176

176:                                              ; preds = %168, %160
  %.245 = phi i32 [ 0, %168 ], [ %41, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !249
  %.not.i.i125 = icmp eq ptr %178, null
  br i1 %.not.i.i125, label %_ZN7rocksdb6StatusD2Ev.exit127, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126: ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %178) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit127

_ZN7rocksdb6StatusD2Ev.exit127:                   ; preds = %176, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %156, label %thread-pre-split, label %.critedge111

179:                                              ; preds = %166, %164
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

180:                                              ; preds = %162, %179, %136
  %.pn.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn, %179 ], [ %163, %162 ]
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !249
  %.not.i.i128 = icmp eq ptr %182, null
  br i1 %.not.i.i128, label %_ZN7rocksdb6StatusD2Ev.exit130, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129: ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %182) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit130

_ZN7rocksdb6StatusD2Ev.exit130:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129, %180, %134
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn.pn.pn, %180 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %601

thread-pre-split:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit127, %84
  %.043.ph.ph = phi i32 [ %41, %84 ], [ %.245, %_ZN7rocksdb6StatusD2Ev.exit127 ]
  %.pr = load i8, ptr %35, align 8, !tbaa !277
  br label %183

183:                                              ; preds = %thread-pre-split, %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit
  %184 = phi i8 [ %.pr, %thread-pre-split ], [ %66, %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit ]
  %.043.ph = phi i32 [ %.043.ph.ph, %thread-pre-split ], [ %41, %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not90 = icmp eq i8 %184, 22
  br i1 %.not90, label %191, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %187 = load i64, ptr %186, align 8, !tbaa !11
  %188 = icmp eq i64 %187, 0
  %spec.select117.v = select i1 %188, i64 336, i64 872
  %spec.select117 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select117.v
  br label %230

189:                                              ; preds = %230
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %246

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false), !tbaa.struct !283
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %193 unwind label %222

193:                                              ; preds = %191
  %194 = load i8, ptr %15, align 8, !tbaa !268
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %227, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i131 = icmp eq ptr %197, %15
  br i1 %.not.i131, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %198

198:                                              ; preds = %196
  store i8 %194, ptr %197, align 8, !tbaa !268
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !270
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 %200, ptr %201, align 1, !tbaa !270
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %203 = load i8, ptr %202, align 2, !tbaa !271
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 354
  store i8 %203, ptr %204, align 2, !tbaa !271
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %206 = load i8, ptr %205, align 1, !tbaa !272, !range !241, !noundef !242
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 355
  store i8 %206, ptr %207, align 1, !tbaa !272
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %209 = load i8, ptr %208, align 4, !tbaa !273, !range !241, !noundef !242
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 %209, ptr %210, align 4, !tbaa !273
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %212 = load i8, ptr %211, align 1, !tbaa !274
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 357
  store i8 %212, ptr %213, align 1, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !249
  %.not.i.i132 = icmp eq ptr %215, null
  br i1 %.not.i.i132, label %217, label %216

216:                                              ; preds = %198
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %4, ptr noundef nonnull %215)
          to label %.noexc135 unwind label %224

.noexc135:                                        ; preds = %216
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !249
  br label %217

217:                                              ; preds = %.noexc135, %198
  %218 = phi ptr [ %.pre.i, %.noexc135 ], [ null, %198 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %4, align 8, !tbaa !249
  %220 = load ptr, ptr %219, align 8, !tbaa !249
  store ptr %218, ptr %219, align 8, !tbaa !249
  %.not.i.i.i.i.i133 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i133, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %220) #27
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !249
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %196
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %221, align 8, !tbaa !176
  br label %227

222:                                              ; preds = %191
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit139

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %214, align 8, !tbaa !249
  %.not.i.i136 = icmp eq ptr %226, null
  br i1 %.not.i.i136, label %_ZN7rocksdb6StatusD2Ev.exit139, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137: ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %226) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit139

227:                                              ; preds = %193, %_ZN7rocksdb6StatusaSERKS0_.exit
  %.158 = phi ptr [ null, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ %13, %193 ]
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !249
  %.not.i.i140 = icmp eq ptr %229, null
  br i1 %.not.i.i140, label %_ZN7rocksdb6StatusD2Ev.exit143, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141: ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %229) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit143

_ZN7rocksdb6StatusD2Ev.exit143:                   ; preds = %227, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %195, label %230, label %238

_ZN7rocksdb6StatusD2Ev.exit139:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137, %224, %222
  %.pn91 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %246

230:                                              ; preds = %185, %_ZN7rocksdb6StatusD2Ev.exit143
  %.059 = phi ptr [ %spec.select117, %185 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit143 ]
  %.057 = phi ptr [ null, %185 ], [ %.158, %_ZN7rocksdb6StatusD2Ev.exit143 ]
  %231 = load ptr, ptr %31, align 8, !tbaa !156
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %233 = load i32, ptr %232, align 8, !tbaa !238
  %234 = load ptr, ptr %231, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 176
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(32) %231, i32 noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %.043.ph, ptr noundef %.059, ptr noundef %.057, ptr noundef nonnull %50, ptr noundef nonnull %5, ptr noundef nonnull %53)
          to label %238 unwind label %189

238:                                              ; preds = %230, %_ZN7rocksdb6StatusD2Ev.exit143
  %cond4 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit143 ], [ true, %230 ]
  %.341 = phi i32 [ 8, %_ZN7rocksdb6StatusD2Ev.exit143 ], [ %237, %230 ]
  %239 = load ptr, ptr %13, align 8, !tbaa !388
  %.not.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !391
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %239 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %245) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit: ; preds = %238, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %cond4, label %254, label %.critedge111

246:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit139, %189
  %.pn93 = phi { ptr, i32 } [ %190, %189 ], [ %.pn91, %_ZN7rocksdb6StatusD2Ev.exit139 ]
  %247 = load ptr, ptr %13, align 8, !tbaa !388
  %.not.i.i.i144 = icmp eq ptr %247, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit145, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !391
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit145

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit145: ; preds = %246, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %601

254:                                              ; preds = %76, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %.240 = phi i32 [ %.341, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit ], [ %75, %76 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %256 = load ptr, ptr %255, align 8, !tbaa !148
  %.not95 = icmp ne ptr %256, null
  %257 = load i8, ptr %58, align 8, !range !241
  %258 = trunc nuw i8 %257 to i1
  %or.cond = select i1 %.not95, i1 %258, i1 false
  br i1 %or.cond, label %259, label %265

259:                                              ; preds = %254
  %260 = load ptr, ptr %57, align 8, !tbaa !19
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 160
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef i64 %262(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZN7rocksdb13StopWatchNano12ElapsedNanosEb.exit unwind label %116

_ZN7rocksdb13StopWatchNano12ElapsedNanosEb.exit:  ; preds = %259
  %264 = sub i64 %263, %.sroa.6.0
  br label %265

265:                                              ; preds = %_ZN7rocksdb13StopWatchNano12ElapsedNanosEb.exit, %254
  %266 = phi i64 [ %264, %_ZN7rocksdb13StopWatchNano12ElapsedNanosEb.exit ], [ 0, %254 ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %268 = load i64, ptr %267, align 8, !tbaa !392
  %269 = add i64 %268, %266
  store i64 %269, ptr %267, align 8, !tbaa !392
  %270 = icmp eq i32 %.240, 8
  br i1 %270, label %271, label %303

271:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.44, ptr %17, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 51, ptr %272, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %273, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %299

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i148 = icmp eq ptr %274, %16
  br i1 %.not.i148, label %_ZN7rocksdb6StatusaSEOS0_.exit152, label %275

275:                                              ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %276 = load i8, ptr %16, align 8, !tbaa !343
  store i8 %276, ptr %274, align 8, !tbaa !268
  store i8 0, ptr %16, align 8, !tbaa !268
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !344
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 %278, ptr %279, align 1, !tbaa !270
  store i8 0, ptr %277, align 1, !tbaa !270
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %281 = load i8, ptr %280, align 2, !tbaa !345
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 354
  store i8 %281, ptr %282, align 2, !tbaa !271
  store i8 0, ptr %280, align 2, !tbaa !271
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %284 = load i8, ptr %283, align 1, !tbaa !282, !range !241, !noundef !242
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 355
  store i8 %284, ptr %285, align 1, !tbaa !272
  store i8 0, ptr %283, align 1, !tbaa !272
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %287 = load i8, ptr %286, align 4, !tbaa !282, !range !241, !noundef !242
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 %287, ptr %288, align 4, !tbaa !273
  store i8 0, ptr %286, align 4, !tbaa !273
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %290 = load i8, ptr %289, align 1, !tbaa !28
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 357
  store i8 %290, ptr %291, align 1, !tbaa !274
  store i8 0, ptr %289, align 1, !tbaa !274
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %294 = load ptr, ptr %292, align 8, !tbaa !249
  store ptr null, ptr %292, align 8, !tbaa !249
  %295 = load ptr, ptr %293, align 8, !tbaa !249
  store ptr %294, ptr %293, align 8, !tbaa !249
  %.not.i.i.i.i.i149 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i.i149, label %_ZN7rocksdb6StatusaSEOS0_.exit152, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i150

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i150: ; preds = %275
  call void @_ZdaPv(ptr noundef nonnull %295) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit152

_ZN7rocksdb6StatusaSEOS0_.exit152:                ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit, %275, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i150
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !249
  %.not.i.i153 = icmp eq ptr %297, null
  br i1 %.not.i.i153, label %_ZN7rocksdb6StatusD2Ev.exit156, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i154

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i154: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit152
  call void @_ZdaPv(ptr noundef nonnull %297) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit156

_ZN7rocksdb6StatusD2Ev.exit156:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit152, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %298, align 8, !tbaa !176
  br label %.critedge111

299:                                              ; preds = %271
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %601

301:                                              ; preds = %.thread221, %427, %388
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %601

303:                                              ; preds = %265
  %304 = icmp eq i32 %.240, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %304, label %305, label %320

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %307 = load ptr, ptr %306, align 8, !tbaa !65
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load ptr, ptr %53, align 8, !tbaa !25
  store ptr %309, ptr %19, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %311 = load i64, ptr %54, align 8, !tbaa !190
  store i64 %311, ptr %310, align 8, !tbaa !11
  %312 = load ptr, ptr %308, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef i32 %314(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %316 unwind label %318

316:                                              ; preds = %305
  %317 = icmp slt i32 %315, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %317, label %.critedge111, label %.thread221

318:                                              ; preds = %305
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %601

320:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  switch i32 %.240, label %.critedge111 [
    i32 1, label %321
    i32 6, label %341
    i32 2, label %362
    i32 7, label %454
    i32 4, label %388
    i32 5, label %427
  ]

321:                                              ; preds = %320
  store i8 0, ptr %35, align 8, !tbaa !277
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %324 = load i64, ptr %323, align 8, !tbaa !286
  %325 = shl i64 %324, 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %327 = load ptr, ptr %326, align 8, !tbaa !183
  %328 = load ptr, ptr %322, align 8, !tbaa !182
  %329 = icmp eq ptr %327, %328
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %331 = load ptr, ptr %330, align 8
  %.sink.i = select i1 %329, ptr %328, ptr %331
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %333 = load i64, ptr %332, align 8, !tbaa !184
  %334 = getelementptr i8, ptr %.sink.i, i64 %333
  %335 = getelementptr i8, ptr %334, i64 -8
  store i64 %325, ptr %335, align 1
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str, ptr %336, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %337, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %339 = load i64, ptr %338, align 8, !tbaa !393
  %340 = add nsw i64 %339, 1
  store i64 %340, ptr %338, align 8, !tbaa !393
  br label %.critedge111

341:                                              ; preds = %320
  store i8 7, ptr %35, align 8, !tbaa !277
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %344 = load i64, ptr %343, align 8, !tbaa !286
  %345 = shl i64 %344, 8
  %346 = or disjoint i64 %345, 7
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %348 = load ptr, ptr %347, align 8, !tbaa !183
  %349 = load ptr, ptr %342, align 8, !tbaa !182
  %350 = icmp eq ptr %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %352 = load ptr, ptr %351, align 8
  %.sink.i157 = select i1 %350, ptr %349, ptr %352
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %354 = load i64, ptr %353, align 8, !tbaa !184
  %355 = getelementptr i8, ptr %.sink.i157, i64 %354
  %356 = getelementptr i8, ptr %355, i64 -8
  store i64 %346, ptr %356, align 1
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str, ptr %357, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %358, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %360 = load i64, ptr %359, align 8, !tbaa !393
  %361 = add nsw i64 %360, 1
  store i64 %361, ptr %359, align 8, !tbaa !393
  br label %.critedge111

362:                                              ; preds = %320
  %363 = load i8, ptr %35, align 8, !tbaa !277
  %.not104 = icmp eq i8 %363, 1
  br i1 %.not104, label %380, label %364

364:                                              ; preds = %362
  store i8 1, ptr %35, align 8, !tbaa !277
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %367 = load i64, ptr %366, align 8, !tbaa !286
  %368 = shl i64 %367, 8
  %369 = or disjoint i64 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %371 = load ptr, ptr %370, align 8, !tbaa !183
  %372 = load ptr, ptr %365, align 8, !tbaa !182
  %373 = icmp eq ptr %371, %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %375 = load ptr, ptr %374, align 8
  %.sink.i158 = select i1 %373, ptr %372, ptr %375
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %377 = load i64, ptr %376, align 8, !tbaa !184
  %378 = getelementptr i8, ptr %.sink.i158, i64 %377
  %379 = getelementptr i8, ptr %378, i64 -8
  store i64 %369, ptr %379, align 1
  br label %380

380:                                              ; preds = %364, %362
  %381 = load ptr, ptr %50, align 8, !tbaa !25
  %382 = load i64, ptr %51, align 8, !tbaa !190
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %381, ptr %383, align 8, !tbaa !249
  %.sroa.4214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %382, ptr %.sroa.4214.0..sroa_idx, align 8, !tbaa !245
  br label %.critedge111

.thread221:                                       ; preds = %316
  store i8 1, ptr %1, align 1, !tbaa !282
  %384 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1, !tbaa !394
  invoke void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 72057594037927935, i8 noundef zeroext %384)
          to label %385 unwind label %301

385:                                              ; preds = %.thread221
  %386 = load ptr, ptr %53, align 8, !tbaa !25
  %387 = load i64, ptr %54, align 8, !tbaa !190
  store ptr %386, ptr %2, align 8, !tbaa !249
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %387, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !245
  br label %.critedge111

388:                                              ; preds = %320
  %389 = load ptr, ptr %31, align 8, !tbaa !156
  %390 = load ptr, ptr %389, align 8, !tbaa !19
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 200
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef zeroext i1 %392(ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %394 unwind label %301

394:                                              ; preds = %388
  br i1 %393, label %405, label %395

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.45, ptr %21, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 77, ptr %396, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str, ptr %22, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %397, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit161 unwind label %403

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit161: ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %399 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %398, ptr noundef nonnull align 8 dereferenceable(16) %20) #29
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !249
  %.not.i.i162 = icmp eq ptr %401, null
  br i1 %.not.i.i162, label %_ZN7rocksdb6StatusD2Ev.exit165, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163: ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit161
  call void @_ZdaPv(ptr noundef nonnull %401) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit165

_ZN7rocksdb6StatusD2Ev.exit165:                   ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit161, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %402, align 8, !tbaa !176
  br label %.critedge111

403:                                              ; preds = %395
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %601

405:                                              ; preds = %394
  %406 = load i8, ptr %35, align 8, !tbaa !277
  %.not103 = icmp eq i8 %406, 17
  br i1 %.not103, label %423, label %407

407:                                              ; preds = %405
  store i8 17, ptr %35, align 8, !tbaa !277
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %410 = load i64, ptr %409, align 8, !tbaa !286
  %411 = shl i64 %410, 8
  %412 = or disjoint i64 %411, 17
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %414 = load ptr, ptr %413, align 8, !tbaa !183
  %415 = load ptr, ptr %408, align 8, !tbaa !182
  %416 = icmp eq ptr %414, %415
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %418 = load ptr, ptr %417, align 8
  %.sink.i166 = select i1 %416, ptr %415, ptr %418
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %420 = load i64, ptr %419, align 8, !tbaa !184
  %421 = getelementptr i8, ptr %.sink.i166, i64 %420
  %422 = getelementptr i8, ptr %421, i64 -8
  store i64 %412, ptr %422, align 1
  br label %423

423:                                              ; preds = %407, %405
  %424 = load ptr, ptr %50, align 8, !tbaa !25
  %425 = load i64, ptr %51, align 8, !tbaa !190
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %424, ptr %426, align 8, !tbaa !249
  %.sroa.4212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %425, ptr %.sroa.4212.0..sroa_idx, align 8, !tbaa !245
  br label %.critedge111

427:                                              ; preds = %320
  %428 = load ptr, ptr %31, align 8, !tbaa !156
  %429 = load ptr, ptr %428, align 8, !tbaa !19
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 200
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef zeroext i1 %431(ptr noundef nonnull align 8 dereferenceable(32) %428)
          to label %433 unwind label %301

433:                                              ; preds = %427
  br i1 %432, label %444, label %434

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.46, ptr %24, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 65, ptr %435, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str, ptr %25, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %436, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit168 unwind label %442

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit168: ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %438 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !249
  %.not.i.i169 = icmp eq ptr %440, null
  br i1 %.not.i.i169, label %_ZN7rocksdb6StatusD2Ev.exit172, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i170

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i170: ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit168
  call void @_ZdaPv(ptr noundef nonnull %440) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit172

_ZN7rocksdb6StatusD2Ev.exit172:                   ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit168, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %441, align 8, !tbaa !176
  br label %.critedge111

442:                                              ; preds = %434
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %601

444:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.47, ptr %27, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 46, ptr %445, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %446, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit unwind label %452

_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit:  ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %448 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  %449 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !249
  %.not.i.i174 = icmp eq ptr %450, null
  br i1 %.not.i.i174, label %_ZN7rocksdb6StatusD2Ev.exit177, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175: ; preds = %_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %450) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit177

_ZN7rocksdb6StatusD2Ev.exit177:                   ; preds = %_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %451, align 8, !tbaa !176
  br label %.critedge111

452:                                              ; preds = %444
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %601

454:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !395
  %457 = load ptr, ptr %5, align 8, !tbaa !398
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 6
  invoke void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %461)
          to label %462 unwind label %467

462:                                              ; preds = %454
  %463 = load ptr, ptr %5, align 8, !tbaa !399
  %464 = load ptr, ptr %455, align 8, !tbaa !399
  %.not225226 = icmp eq ptr %463, %464
  br i1 %.not225226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre = load ptr, ptr %465, align 8, !tbaa !400
  %.pre228 = load ptr, ptr %466, align 8, !tbaa !391
  br label %469

._crit_edge:                                      ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit, %462
  invoke void @_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %516 unwind label %467

467:                                              ; preds = %._crit_edge, %454
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %564

469:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit
  %470 = phi ptr [ %.pre228, %.lr.ph ], [ %513, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit ]
  %471 = phi ptr [ %.pre, %.lr.ph ], [ %514, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit ]
  %.sroa.0208.0227 = phi ptr [ %463, %.lr.ph ], [ %515, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit ]
  %472 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0227, i64 32
  %.not.i178 = icmp eq ptr %471, %470
  br i1 %.not.i178, label %484, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %.sroa.0208.0227, align 8, !tbaa !25
  store ptr %474, ptr %471, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0227, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !190
  store i64 %477, ptr %475, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %479 = load ptr, ptr %472, align 8, !tbaa !25
  store ptr %479, ptr %478, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0227, i64 40
  %482 = load i64, ptr %481, align 8, !tbaa !190
  store i64 %482, ptr %480, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw i8, ptr %471, i64 32
  store ptr %483, ptr %465, align 8, !tbaa !400
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit

484:                                              ; preds = %469
  %485 = load ptr, ptr %29, align 8, !tbaa !388
  %486 = ptrtoint ptr %470 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp eq i64 %488, 9223372036854775776
  br i1 %489, label %490, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i

490:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.noexc205 unwind label %.loopexit.split-lp

.noexc205:                                        ; preds = %490
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %484
  %491 = ashr exact i64 %488, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %491, i64 1)
  %492 = add nsw i64 %.sroa.speculated.i.i, %491
  %493 = icmp ult i64 %492, %491
  %494 = call i64 @llvm.umin.i64(i64 %492, i64 288230376151711743)
  %495 = select i1 %493, i64 288230376151711743, i64 %494
  %.not.i.i202 = icmp ne i64 %495, 0
  call void @llvm.assume(i1 %.not.i.i202)
  %496 = shl nuw nsw i64 %495, 5
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #28
          to label %.noexc206 unwind label %.loopexit

.noexc206:                                        ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %488
  %499 = load ptr, ptr %.sroa.0208.0227, align 8, !tbaa !25
  store ptr %499, ptr %498, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0227, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !190
  store i64 %502, ptr %500, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %504 = load ptr, ptr %472, align 8, !tbaa !25
  store ptr %504, ptr %503, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0227, i64 40
  %507 = load i64, ptr %506, align 8, !tbaa !190
  store i64 %507, ptr %505, align 8, !tbaa !11
  %.not10.i.i.i.i = icmp eq ptr %485, %470
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i203

.lr.ph.i.i.i.i203:                                ; preds = %.noexc206, %.lr.ph.i.i.i.i203
  %.012.i.i.i.i = phi ptr [ %509, %.lr.ph.i.i.i.i203 ], [ %497, %.noexc206 ]
  %.0911.i.i.i.i = phi ptr [ %508, %.lr.ph.i.i.i.i203 ], [ %485, %.noexc206 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !tbaa.struct !401, !alias.scope !402
  %508 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i204 = icmp eq ptr %508, %470
  br i1 %.not.i.i.i.i204, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i203, !llvm.loop !406

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i: ; preds = %.lr.ph.i.i.i.i203, %.noexc206
  %.0.lcssa.i.i.i.i = phi ptr [ %497, %.noexc206 ], [ %509, %.lr.ph.i.i.i.i203 ]
  %510 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i34.i = icmp eq ptr %485, null
  br i1 %.not.i34.i, label %.noexc180, label %511

511:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %488) #27
  br label %.noexc180

.noexc180:                                        ; preds = %511, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  store ptr %497, ptr %29, align 8, !tbaa !388
  store ptr %510, ptr %465, align 8, !tbaa !400
  %512 = getelementptr inbounds nuw [32 x i8], ptr %497, i64 %495
  store ptr %512, ptr %466, align 8, !tbaa !391
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit: ; preds = %.noexc180, %473
  %513 = phi ptr [ %512, %.noexc180 ], [ %470, %473 ]
  %514 = phi ptr [ %510, %.noexc180 ], [ %483, %473 ]
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0227, i64 64
  %.not225 = icmp eq ptr %515, %464
  br i1 %.not225, label %._crit_edge, label %469

.loopexit:                                        ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %564

.loopexit.split-lp:                               ; preds = %490
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %564

516:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %517 unwind label %527

517:                                              ; preds = %516
  %518 = load i8, ptr %30, align 8, !tbaa !268
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %.critedge113, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %522 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %521, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %523 unwind label %529

523:                                              ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %524, align 8, !tbaa !176
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !249
  %.not.i.i181 = icmp eq ptr %526, null
  br i1 %.not.i.i181, label %.critedge115, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182: ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %526) #27
  br label %.critedge115

527:                                              ; preds = %516
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit188

529:                                              ; preds = %520
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !249
  %.not.i.i185 = icmp eq ptr %532, null
  br i1 %.not.i.i185, label %_ZN7rocksdb6StatusD2Ev.exit188, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i186

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i186: ; preds = %529
  call void @_ZdaPv(ptr noundef nonnull %532) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit188

.critedge113:                                     ; preds = %517
  %533 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !249
  %.not.i.i189 = icmp eq ptr %534, null
  br i1 %.not.i.i189, label %535, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i190

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i190: ; preds = %.critedge113
  call void @_ZdaPv(ptr noundef nonnull %534) #27
  br label %535

535:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i190, %.critedge113
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %536 = load i8, ptr %35, align 8, !tbaa !277
  %.not100 = icmp eq i8 %536, 22
  br i1 %.not100, label %553, label %537

537:                                              ; preds = %535
  store i8 22, ptr %35, align 8, !tbaa !277
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %540 = load i64, ptr %539, align 8, !tbaa !286
  %541 = shl i64 %540, 8
  %542 = or disjoint i64 %541, 22
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %544 = load ptr, ptr %543, align 8, !tbaa !183
  %545 = load ptr, ptr %538, align 8, !tbaa !182
  %546 = icmp eq ptr %544, %545
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %548 = load ptr, ptr %547, align 8
  %.sink.i193 = select i1 %546, ptr %545, ptr %548
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %550 = load i64, ptr %549, align 8, !tbaa !184
  %551 = getelementptr i8, ptr %.sink.i193, i64 %550
  %552 = getelementptr i8, ptr %551, i64 -8
  store i64 %542, ptr %552, align 1
  br label %553

_ZN7rocksdb6StatusD2Ev.exit188:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i186, %529, %527
  %.pn98 = phi { ptr, i32 } [ %528, %527 ], [ %530, %529 ], [ %530, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %564

553:                                              ; preds = %537, %535
  %554 = load ptr, ptr %50, align 8, !tbaa !25
  %555 = load i64, ptr %51, align 8, !tbaa !190
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %554, ptr %556, align 8, !tbaa !249
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %555, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  %557 = load ptr, ptr %29, align 8, !tbaa !388
  %.not.i.i.i194 = icmp eq ptr %557, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit195, label %558

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !391
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %557 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %563) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit195

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit195: ; preds = %553, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge111

564:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7rocksdb6StatusD2Ev.exit188, %467
  %.pn101 = phi { ptr, i32 } [ %.pn98, %_ZN7rocksdb6StatusD2Ev.exit188 ], [ %468, %467 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %565 = load ptr, ptr %29, align 8, !tbaa !388
  %.not.i.i.i196 = icmp eq ptr %565, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit197, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !391
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %565 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %571) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit197

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit197: ; preds = %564, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %601

.critedge115:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %572 = load ptr, ptr %29, align 8, !tbaa !388
  %.not.i.i.i198 = icmp eq ptr %572, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit199, label %573

573:                                              ; preds = %.critedge115
  %574 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !391
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %572 to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %578) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit199

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit199: ; preds = %.critedge115, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge111

.critedge111:                                     ; preds = %316, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit127, %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit121, %321, %380, %423, %385, %341, %320, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit195, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit199, %_ZN7rocksdb6StatusD2Ev.exit177, %_ZN7rocksdb6StatusD2Ev.exit172, %_ZN7rocksdb6StatusD2Ev.exit165, %_ZN7rocksdb6StatusD2Ev.exit156
  %.9 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit156 ], [ true, %321 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit165 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit177 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit172 ], [ false, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit199 ], [ true, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit195 ], [ false, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit ], [ true, %320 ], [ true, %341 ], [ true, %385 ], [ true, %423 ], [ true, %380 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit121 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit ], [ false, %_ZN7rocksdb6StatusD2Ev.exit127 ], [ true, %316 ]
  %579 = load ptr, ptr %5, align 8, !tbaa !398
  %580 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !395
  %.not4.i.i.i.i = icmp eq ptr %579, %581
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge111, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %593, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %579, %.critedge111 ]
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %583 = load ptr, ptr %582, align 8, !tbaa !25
  %584 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %586 = load i64, ptr %584, align 8, !tbaa !28
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %587) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %588 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %591 = load i64, ptr %589, align 8, !tbaa !28
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %592) #27
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %593, %581
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !407

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i200 = load ptr, ptr %5, align 8, !tbaa !398
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %.critedge111
  %594 = phi ptr [ %.pr.i200, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %579, %.critedge111 ]
  %.not.i.i.i201 = icmp eq ptr %594, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %595

595:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !408
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %594 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %600) #27
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %602

601:                                              ; preds = %116, %118, %_ZN7rocksdb6StatusD2Ev.exit130, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit145, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit197, %452, %442, %403, %318, %301, %299
  %.pn105 = phi { ptr, i32 } [ %300, %299 ], [ %302, %301 ], [ %119, %118 ], [ %404, %403 ], [ %453, %452 ], [ %443, %442 ], [ %.pn101, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit197 ], [ %319, %318 ], [ %117, %116 ], [ %.pn93, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit145 ], [ %.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit130 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn105

602:                                              ; preds = %33, %3, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %.0 = phi i1 [ true, %3 ], [ %.9, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit ], [ true, %33 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !343
  store i8 %4, ptr %0, align 8, !tbaa !268
  store i8 0, ptr %1, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !344
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !270
  store i8 0, ptr %5, align 1, !tbaa !270
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !345
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !271
  store i8 0, ptr %8, align 2, !tbaa !271
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !282, !range !241, !noundef !242
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %12, ptr %13, align 1, !tbaa !272
  store i8 0, ptr %11, align 1, !tbaa !272
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !282, !range !241, !noundef !242
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %15, ptr %16, align 4, !tbaa !273
  store i8 0, ptr %14, align 4, !tbaa !273
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %18, ptr %19, align 1, !tbaa !274
  store i8 0, ptr %17, align 1, !tbaa !274
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %20, align 8, !tbaa !249
  store ptr null, ptr %20, align 8, !tbaa !249
  %23 = load ptr, ptr %21, align 8, !tbaa !249
  store ptr %22, ptr %21, align 8, !tbaa !249
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %23) #27
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(57) %1, ptr %2, i64 %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = load i8, ptr %2, align 1, !tbaa !28
  store i8 %13, ptr %1, align 8, !tbaa !380
  %14 = icmp ugt i8 %13, 2
  br i1 %14, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %92

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.67, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = sext i8 %13 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = icmp samesign ult i32 %17, 10
  %19 = icmp samesign ult i32 %17, 100
  %spec.select = select i1 %19, i32 2, i32 3
  %.0.i.i = select i1 %18, i32 1, i32 %spec.select
  %.lobit.i = lshr i32 %16, 31
  %20 = add nuw nsw i32 %.0.i.i, %.lobit.i
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !189, !alias.scope !409
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %23 = zext nneg i32 %.lobit.i to i64
  %24 = load ptr, ptr %8, align 8, !tbaa !25, !alias.scope !409
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = icmp samesign ugt i32 %17, 99
  br i1 %26, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %27 = shl nuw nsw i32 %17, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -200
  %31 = getelementptr i8, ptr %29, i64 -199
  %32 = load i8, ptr %31, align 1, !tbaa !28, !noalias !409
  %33 = zext nneg i32 %.0.i.i to i64
  %34 = getelementptr i8, ptr %25, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -1
  store i8 %32, ptr %35, align 1, !tbaa !28
  %36 = load i8, ptr %30, align 2, !tbaa !28, !noalias !409
  %37 = add nsw i32 %.0.i.i, -2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !28
  br label %49

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %40 = icmp samesign ugt i32 %17, 9
  br i1 %40, label %41, label %49

41:                                               ; preds = %._crit_edge.i.i
  %42 = shl nuw nsw i32 %17, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !28, !noalias !409
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !28
  %48 = load i8, ptr %44, align 2, !tbaa !28, !noalias !409
  br label %_ZNSt7__cxx119to_stringEi.exit

49:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i78 = phi i32 [ 1, %._crit_edge.i.i.thread ], [ %17, %._crit_edge.i.i ]
  %50 = trunc nuw nsw i32 %.0.lcssa.i.i78 to i8
  %51 = or disjoint i8 %50, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

52:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #31
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %41, %49
  %storemerge.i.i = phi i8 [ %51, %49 ], [ %48, %41 ]
  store i8 %storemerge.i.i, ptr %25, align 1, !tbaa !28
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.68, i64 noundef 25)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %56, ptr %7, align 8, !tbaa !189, !alias.scope !412
  %57 = load ptr, ptr %55, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !190
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false)
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %57, ptr %7, align 8, !tbaa !25, !alias.scope !412
  %65 = load i64, ptr %58, align 8, !tbaa !28
  store i64 %65, ptr %56, align 8, !tbaa !28, !alias.scope !412
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !190
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %67 = phi ptr [ %56, %60 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %68 = phi i64 [ %62, %60 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !190, !alias.scope !412
  store ptr %58, ptr %55, align 8, !tbaa !25
  store i64 0, ptr %69, align 8, !tbaa !190
  store i8 0, ptr %58, align 8, !tbaa !28
  store ptr %67, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %71, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %82

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  %73 = icmp eq ptr %72, %56
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %74 = load i64, ptr %56, align 8, !tbaa !28
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %76 = load ptr, ptr %8, align 8, !tbaa !25
  %77 = icmp eq ptr %76, %22
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %22, align 8, !tbaa !28
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

80:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

82:                                               ; preds = %66
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %7, align 8, !tbaa !25
  %85 = icmp eq ptr %84, %56
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %82
  %86 = load i64, ptr %56, align 8, !tbaa !28
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %83, %82 ]
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = icmp eq ptr %88, %22
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %90 = load i64, ptr %22, align 8, !tbaa !28
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

92:                                               ; preds = %4
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %94 = add i64 %3, -1
  %95 = and i8 %13, 1
  %spec.select.i = icmp eq i8 %95, 0
  br i1 %spec.select.i, label %96, label %.thread

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = getelementptr i8, ptr %2, i64 %3
  %99 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %93, ptr noundef nonnull %98, ptr noundef nonnull %97)
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit, label %102

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit:      ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.67, ptr %9, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 31, ptr %100, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.69, ptr %10, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %101, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

102:                                              ; preds = %96
  %103 = ptrtoint ptr %98 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  %.pre = load i8, ptr %1, align 8, !tbaa !380
  %106 = icmp eq i8 %.pre, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %99, ptr %108, align 8, !tbaa !249
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %105, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !245
  br label %134

.thread:                                          ; preds = %92, %102
  %.sroa.14.082 = phi i64 [ %105, %102 ], [ %94, %92 ]
  %.sroa.021.081 = phi ptr [ %99, %102 ], [ %93, %92 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.021.081, i64 %.sroa.14.082
  %111 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %.sroa.021.081, ptr noundef nonnull %110, ptr noundef nonnull %109)
  %.not50 = icmp eq ptr %111, null
  br i1 %.not50, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18, label %112

112:                                              ; preds = %.thread
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  %118 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %111, ptr noundef nonnull %117, ptr noundef nonnull %116)
  %.not51 = icmp eq ptr %118, null
  br i1 %.not51, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18, label %119

119:                                              ; preds = %112
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %113, %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %124 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %118, ptr noundef nonnull %123, ptr noundef nonnull %122)
  %125 = icmp ne ptr %124, null
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %113, %126
  %128 = icmp eq i64 %127, 1
  %or.cond = and i1 %125, %128
  br i1 %or.cond, label %129, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18

129:                                              ; preds = %119
  %130 = load i8, ptr %124, align 1, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 %130, ptr %131, align 8, !tbaa !415
  br label %134

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18:    ; preds = %119, %112, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.67, ptr %11, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 31, ptr %132, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.70, ptr %12, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 21, ptr %133, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %136

134:                                              ; preds = %129, %107
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %135, align 8, !tbaa !177, !alias.scope !416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !416
  br label %136

136:                                              ; preds = %134, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %28, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 8, !tbaa !268
  store i8 %5, ptr %0, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !270
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %8, align 1, !tbaa !270
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2, !tbaa !271
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %10, ptr %11, align 2, !tbaa !271
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !272, !range !241, !noundef !242
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %13, ptr %14, align 1, !tbaa !272
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !273, !range !241, !noundef !242
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %16, ptr %17, align 4, !tbaa !273
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %19 = load i8, ptr %18, align 1, !tbaa !274
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %19, ptr %20, align 1, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !249
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %4
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %22)
  %.pre = load ptr, ptr %3, align 8, !tbaa !249
  br label %24

24:                                               ; preds = %4, %23
  %25 = phi ptr [ %.pre, %23 ], [ null, %4 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !249
  %27 = load ptr, ptr %26, align 8, !tbaa !249
  store ptr %25, ptr %26, align 8, !tbaa !249
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %27) #27
  %.pr = load ptr, ptr %3, align 8, !tbaa !249
  %.not.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #27
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %24, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

28:                                               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, %2
  ret ptr %0
}

declare noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #7

declare void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceERKNS_9BlobIndexEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #30
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !391
  %8 = load ptr, ptr %0, align 8, !tbaa !388
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit, label %25

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !400
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !401, !alias.scope !419
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !406

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %22
  store ptr %19, ptr %0, align 8, !tbaa !388
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8, !tbaa !400
  %24 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %1
  store ptr %24, ptr %6, align 8, !tbaa !391
  br label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !423
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !423
  %.not.i.i = icmp eq ptr %2, %4
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEEZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SC_E_EvT_SE_T0_.exit, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_(ptr %2, ptr %4, i64 noundef %12)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %2, ptr %4)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEEZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SC_E_EvT_SE_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEEZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SC_E_EvT_SE_T0_.exit: ; preds = %1, %5
  ret void
}

declare void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !398
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !395
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !28
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !407

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !398
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !408
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb19SequenceIterWrapper5ValidEv(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb19SequenceIterWrapper3keyEv(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb19SequenceIterWrapper5valueEv(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb18CompactionIterator27findEarliestVisibleSnapshotEmPm(ptr noundef nonnull align 8 dereferenceable(1241) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = load ptr, ptr %7, align 8, !tbaa !246
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93))
  %.pre = load ptr, ptr %6, align 8, !tbaa !141
  %.pre52 = load ptr, ptr %.pre, align 8, !tbaa !160
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre53 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !160
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi ptr [ %.pre53, %12 ], [ %9, %3 ]
  %16 = phi ptr [ %.pre52, %12 ], [ %10, %3 ]
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i: ; preds = %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i ], [ %20, %14 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i ], [ %16, %14 ]
  %22 = lshr i64 %.013.i.i, 1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !245
  %25 = icmp ult i64 %24, %1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = xor i64 %22, -1
  %28 = add nsw i64 %.013.i.i, %27
  %.sroa.011.1.i.i = select i1 %25, ptr %26, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %25, i64 %28, i64 %22
  %29 = icmp sgt i64 %.1.i.i, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit, !llvm.loop !424

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i
  %30 = icmp eq ptr %.sroa.011.1.i.i, %16
  br i1 %30, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread, label %31

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread: ; preds = %14, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit
  %.sroa.011.0.lcssa.i.i33 = phi ptr [ %.sroa.011.1.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit ], [ %16, %14 ]
  store i64 0, ptr %2, align 8, !tbaa !245
  br label %36

31:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit
  %32 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i, i64 -8
  %33 = load i64, ptr %32, align 8, !tbaa !245
  store i64 %33, ptr %2, align 8, !tbaa !245
  %.not = icmp ult i64 %33, %1
  br i1 %.not, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %33, i64 noundef %1)
  br label %36

36:                                               ; preds = %31, %34, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread
  %.sroa.011.0.lcssa.i.i32 = phi ptr [ %.sroa.011.1.i.i, %31 ], [ %.sroa.011.1.i.i, %34 ], [ %.sroa.011.0.lcssa.i.i33, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !147
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !160
  %.not42 = icmp eq ptr %.sroa.011.0.lcssa.i.i32, %43
  br i1 %.not42, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %.sroa.011.0.lcssa.i.i32, align 8, !tbaa !245
  br label %.loopexit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %6, align 8, !tbaa !141
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !160
  %.not4145 = icmp eq ptr %.sroa.011.0.lcssa.i.i32, %51
  br i1 %.not4145, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %52 = load i64, ptr %48, align 8, !tbaa !425
  %.fr47 = freeze i64 %52
  %53 = icmp eq i64 %.fr47, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br i1 %53, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.us
  %.sroa.020.046.us = phi ptr [ %69, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.us ], [ %.sroa.011.0.lcssa.i.i32, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = load i64, ptr %.sroa.020.046.us, align 8, !tbaa !245
  store i64 %57, ptr %5, align 8, !tbaa !245
  %58 = icmp ugt i64 %1, %57
  br i1 %58, label %59, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread.us

59:                                               ; preds = %.lr.ph.split.us
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %1, i64 noundef %57)
  %.pre54 = load i64, ptr %5, align 8, !tbaa !245
  br label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread.us

_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread.us: ; preds = %59, %.lr.ph.split.us
  %60 = phi i64 [ %.pre54, %59 ], [ %57, %.lr.ph.split.us ]
  %61 = load ptr, ptr %37, align 8, !tbaa !147
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %1, i64 noundef %60)
  switch i32 %65, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.us [
    i32 0, label %.split.us
    i32 2, label %66
  ]

66:                                               ; preds = %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %47, ptr %4, align 8, !tbaa !426
  %67 = call { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.us

_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.us: ; preds = %66, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread.us
  %68 = load i64, ptr %5, align 8, !tbaa !245
  store i64 %68, ptr %2, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.020.046.us, i64 8
  %70 = load ptr, ptr %6, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !160
  %.not41.us = icmp eq ptr %69, %72
  br i1 %.not41.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !428

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit
  %.sroa.020.046 = phi ptr [ %111, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit ], [ %.sroa.011.0.lcssa.i.i32, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = load i64, ptr %.sroa.020.046, align 8, !tbaa !245
  store i64 %73, ptr %5, align 8, !tbaa !245
  %74 = icmp ugt i64 %1, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %.lr.ph.split
  call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.73, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), i64 noundef %1, i64 noundef %73)
  br label %76

76:                                               ; preds = %75, %.lr.ph.split
  %77 = load i64, ptr %48, align 8, !tbaa !425
  %.not.not.i.i.i = icmp eq i64 %77, 0
  %78 = load i64, ptr %5, align 8
  br i1 %.not.not.i.i.i, label %.preheader, label %83

.preheader:                                       ; preds = %76, %79
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %79 ], [ %56, %76 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !254
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread, label %79

79:                                               ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !245
  %82 = icmp eq i64 %78, %81
  br i1 %82, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit, label %.preheader, !llvm.loop !429

83:                                               ; preds = %76
  %84 = load i64, ptr %55, align 8, !tbaa !143
  %85 = urem i64 %78, %84
  %86 = load ptr, ptr %47, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !430
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %88, align 8, !tbaa !254
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !245
  %93 = icmp eq i64 %78, %92
  br i1 %93, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit, label %.lr.ph.i.i.i.i.i

94:                                               ; preds = %97
  %95 = icmp eq i64 %78, %99
  br i1 %95, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !431

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %94
  %.020.i.i.i.i.i = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !254
  %.not18.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not18.i.i.i.i.i, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !245
  %100 = urem i64 %99, %84
  %.not19.i.i.i.i.i = icmp eq i64 %100, %85
  br i1 %.not19.i.i.i.i.i, label %94, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !431

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %97
  br label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread, !llvm.loop !431

_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %83, %..loopexit_crit_edge21.i.i.i.i.i
  %101 = load ptr, ptr %37, align 8, !tbaa !147
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %1, i64 noundef %78)
  switch i32 %105, label %108 [
    i32 0, label %.split.us
    i32 2, label %106
  ]

106:                                              ; preds = %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %47, ptr %4, align 8, !tbaa !426
  %107 = call { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

108:                                              ; preds = %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread, %106
  %109 = load i64, ptr %5, align 8, !tbaa !245
  store i64 %109, ptr %2, align 8, !tbaa !245
  br label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit

.split.us:                                        ; preds = %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread.us
  %110 = load i64, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit: ; preds = %94, %79, %89, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.020.046, i64 8
  %112 = load ptr, ptr %6, align 8, !tbaa !141
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !160
  %.not41 = icmp eq ptr %111, %114
  br i1 %.not41, label %.loopexit, label %.lr.ph.split, !llvm.loop !428

.loopexit:                                        ; preds = %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.us, %46, %.split.us, %44, %40
  %.0 = phi i64 [ 72057594037927935, %40 ], [ %110, %.split.us ], [ %45, %44 ], [ 72057594037927935, %46 ], [ 72057594037927935, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.us ], [ 72057594037927935, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit ]
  ret i64 %.0
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare void @_ZN7rocksdb25ParsePackedValueWithSeqnoERKNS_5SliceE(ptr dead_on_unwind writable sret(%"class.std::tuple.89") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72057594037927935, ptr %7, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i1 noundef zeroext false)
  %9 = load i8, ptr %5, align 8, !tbaa !268
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %20

11:                                               ; preds = %15
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %11
  call void @_ZdaPv(ptr noundef nonnull %14) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %2)
          to label %20 unwind label %11

20:                                               ; preds = %15, %3
  %.0 = phi i1 [ false, %3 ], [ %19, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !249
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %20
  call void @_ZdaPv(ptr noundef nonnull %22) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i8 noundef zeroext %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !190
  store i8 0, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !283
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %3, ptr %9, align 8, !tbaa !179
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %12
}

declare void @_ZN7rocksdb11MergeHelper10MergeUntilEPNS_20InternalIteratorBaseINS_5SliceEEEPNS_28CompactionRangeDelAggregatorEmbbPKNS_11BlobFetcherEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24PrefetchBufferCollectionEPNS_24CompactionIterationStatsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(304), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb19MergeOutputIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb19SequenceIterWrapper6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(74) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18CompactionIterator29ExtractLargeValueIfNeededImplEv(ptr noundef nonnull align 8 dereferenceable(1241) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %55, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 0, ptr %8, align 8, !tbaa !190
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  store i8 0, ptr %9, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr %4, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %12 = load i8, ptr %11, align 8, !tbaa !244, !range !241, !noundef !242
  %13 = trunc nuw i8 %12 to i1
  %..i = select i1 %13, i64 368, i64 616, !prof !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @_ZN7rocksdb15BlobFileBuilder3AddERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %7)
  %16 = load i8, ptr %3, align 8, !tbaa !268
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i = icmp eq ptr %19, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %20

20:                                               ; preds = %18
  store i8 %16, ptr %19, align 8, !tbaa !268
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !270
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 %22, ptr %23, align 1, !tbaa !270
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !271
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 354
  store i8 %25, ptr %26, align 2, !tbaa !271
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !272, !range !241, !noundef !242
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 355
  store i8 %28, ptr %29, align 1, !tbaa !272
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !273, !range !241, !noundef !242
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 %31, ptr %32, align 4, !tbaa !273
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !274
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 357
  store i8 %34, ptr %35, align 1, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %20
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %2, ptr noundef nonnull %37)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %38
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !249
  br label %39

39:                                               ; preds = %.noexc, %20
  %40 = phi ptr [ %.pre.i, %.noexc ], [ null, %20 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %2, align 8, !tbaa !249
  %42 = load ptr, ptr %41, align 8, !tbaa !249
  store ptr %40, ptr %41, align 8, !tbaa !249
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %42) #27
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !249
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %43, align 8, !tbaa !176
  br label %52

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %36, align 8, !tbaa !249
  %.not.i.i3 = icmp eq ptr %46, null
  br i1 %.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %46) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %44, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %45

47:                                               ; preds = %6
  %48 = load i64, ptr %8, align 8, !tbaa !190
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %51, ptr %15, align 8, !tbaa !249
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %48, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  br label %52

52:                                               ; preds = %47, %50, %_ZN7rocksdb6StatusaSERKS0_.exit
  %.1 = phi i1 [ false, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ true, %50 ], [ false, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !249
  %.not.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %54) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %1, %_ZN7rocksdb6StatusD2Ev.exit9
  %.0 = phi i1 [ %.1, %_ZN7rocksdb6StatusD2Ev.exit9 ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN7rocksdb15BlobFileBuilder3AddERKNS_5SliceES3_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv(ptr noundef nonnull align 8 dereferenceable(1241) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN7rocksdb18CompactionIterator29ExtractLargeValueIfNeededImplEv(ptr noundef nonnull align 8 dereferenceable(1241) %0)
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 17, ptr %4, align 8, !tbaa !277
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8, !tbaa !286
  %8 = shl i64 %7, 8
  %9 = or disjoint i64 %8, 17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = load ptr, ptr %5, align 8, !tbaa !182
  %13 = icmp eq ptr %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load ptr, ptr %14, align 8
  %.sink.i = select i1 %13, ptr %12, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8, !tbaa !184
  %18 = getelementptr i8, ptr %.sink.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  store i64 %9, ptr %19, align 1
  br label %20

20:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator26GarbageCollectBlobIfNeededEv(ptr noundef nonnull align 8 dereferenceable(1241) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.rocksdb::BlobIndex", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %.not61 = icmp eq ptr %15, null
  br i1 %.not61, label %192, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %15, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %20, label %21, label %152

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 3, ptr %4, align 8, !tbaa !380
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !384
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %24, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8, !tbaa !249
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !245
  call void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(57) %4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %26 = load i8, ptr %5, align 8, !tbaa !268
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i = icmp eq ptr %29, %5
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %30

30:                                               ; preds = %28
  store i8 %26, ptr %29, align 8, !tbaa !268
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !270
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 %32, ptr %33, align 1, !tbaa !270
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !271
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 354
  store i8 %35, ptr %36, align 2, !tbaa !271
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !272, !range !241, !noundef !242
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 355
  store i8 %38, ptr %39, align 1, !tbaa !272
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = load i8, ptr %40, align 4, !tbaa !273, !range !241, !noundef !242
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 %41, ptr %42, align 4, !tbaa !273
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %44 = load i8, ptr %43, align 1, !tbaa !274
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 357
  store i8 %44, ptr %45, align 1, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %49, label %48

48:                                               ; preds = %30
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %47)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %48
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !249
  br label %49

49:                                               ; preds = %.noexc, %30
  %50 = phi ptr [ %.pre.i, %.noexc ], [ null, %30 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %3, align 8, !tbaa !249
  %52 = load ptr, ptr %51, align 8, !tbaa !249
  store ptr %50, ptr %51, align 8, !tbaa !249
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %52) #27
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !249
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %53, align 8, !tbaa !176
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !249
  %.not.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i17, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %46, align 8, !tbaa !249
  %.not.i.i20 = icmp eq ptr %58, null
  br i1 %.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21: ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %58) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

.critedge:                                        ; preds = %21
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !249
  %.not.i.i24 = icmp eq ptr %60, null
  br i1 %.not.i.i24, label %61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %60) #27
  br label %61

61:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i25, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !385
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %65 = load i64, ptr %64, align 8, !tbaa !192
  %.not13 = icmp ult i64 %63, %65
  br i1 %.not13, label %66, label %150

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %68 = load ptr, ptr %67, align 8, !tbaa !234
  %.not62 = icmp eq ptr %68, null
  br i1 %.not62, label %71, label %69

69:                                               ; preds = %66
  %70 = call noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64) %68, i64 noundef %63)
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi ptr [ %70, %69 ], [ null, %66 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %74 = load ptr, ptr %73, align 8, !tbaa !224
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %76 = load i8, ptr %75, align 8, !tbaa !244, !range !241, !noundef !242
  %77 = trunc nuw i8 %76 to i1
  %..i = select i1 %77, i64 368, i64 616, !prof !50
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 %..i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceERKNS_9BlobIndexEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %74, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(57) %4, ptr noundef %72, ptr noundef nonnull %79, ptr noundef nonnull %6)
  %80 = load i8, ptr %7, align 8, !tbaa !268
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.critedge16, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i28 = icmp eq ptr %83, %7
  br i1 %.not.i28, label %_ZN7rocksdb6StatusaSERKS0_.exit38, label %84

84:                                               ; preds = %82
  store i8 %80, ptr %83, align 8, !tbaa !268
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !270
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 %86, ptr %87, align 1, !tbaa !270
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %89 = load i8, ptr %88, align 2, !tbaa !271
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 354
  store i8 %89, ptr %90, align 2, !tbaa !271
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !272, !range !241, !noundef !242
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 355
  store i8 %92, ptr %93, align 1, !tbaa !272
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %95 = load i8, ptr %94, align 4, !tbaa !273, !range !241, !noundef !242
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 %95, ptr %96, align 4, !tbaa !273
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !274
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 357
  store i8 %98, ptr %99, align 1, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !249
  %.not.i.i29 = icmp eq ptr %101, null
  br i1 %.not.i.i29, label %103, label %102

102:                                              ; preds = %84
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %2, ptr noundef nonnull %101)
          to label %.noexc37 unwind label %110

.noexc37:                                         ; preds = %102
  %.pre.i30 = load ptr, ptr %2, align 8, !tbaa !249
  br label %103

103:                                              ; preds = %.noexc37, %84
  %104 = phi ptr [ %.pre.i30, %.noexc37 ], [ null, %84 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %2, align 8, !tbaa !249
  %106 = load ptr, ptr %105, align 8, !tbaa !249
  store ptr %104, ptr %105, align 8, !tbaa !249
  %.not.i.i.i.i.i31 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i31, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i36, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i32

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i32: ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %106) #27
  %.pr.i33 = load ptr, ptr %2, align 8, !tbaa !249
  %.not.i12.i34 = icmp eq ptr %.pr.i33, null
  br i1 %.not.i12.i34, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i32
  call void @_ZdaPv(ptr noundef nonnull %.pr.i33) #27
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i36

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i36: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i32, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit38

_ZN7rocksdb6StatusaSERKS0_.exit38:                ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i36, %82
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %107, align 8, !tbaa !176
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !249
  %.not.i.i39 = icmp eq ptr %109, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit38
  call void @_ZdaPv(ptr noundef nonnull %109) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %100, align 8, !tbaa !249
  %.not.i.i43 = icmp eq ptr %112, null
  br i1 %.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %110
  call void @_ZdaPv(ptr noundef nonnull %112) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

.critedge16:                                      ; preds = %71
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !249
  %.not.i.i47 = icmp eq ptr %114, null
  br i1 %.not.i.i47, label %115, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %.critedge16
  call void @_ZdaPv(ptr noundef nonnull %114) #27
  br label %115

115:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48, %.critedge16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %117 = load i64, ptr %116, align 8, !tbaa !386
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !386
  %119 = load i64, ptr %6, align 8, !tbaa !245
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %121 = load i64, ptr %120, align 8, !tbaa !387
  %122 = add i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !387
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %124 = load i64, ptr %123, align 8, !tbaa !432
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !432
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %127 = load i64, ptr %126, align 8, !tbaa !433
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %129 = load i64, ptr %128, align 8, !tbaa !434
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8, !tbaa !434
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !283
  %131 = call noundef zeroext i1 @_ZN7rocksdb18CompactionIterator29ExtractLargeValueIfNeededImplEv(ptr noundef nonnull align 8 dereferenceable(1241) %0)
  br i1 %131, label %149, label %132

132:                                              ; preds = %115
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 1, ptr %133, align 8, !tbaa !277
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %136 = load i64, ptr %135, align 8, !tbaa !286
  %137 = shl i64 %136, 8
  %138 = or disjoint i64 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %140 = load ptr, ptr %139, align 8, !tbaa !183
  %141 = load ptr, ptr %134, align 8, !tbaa !182
  %142 = icmp eq ptr %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %144 = load ptr, ptr %143, align 8
  %.sink.i = select i1 %142, ptr %141, ptr %144
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %146 = load i64, ptr %145, align 8, !tbaa !184
  %147 = getelementptr i8, ptr %.sink.i, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -8
  store i64 %138, ptr %148, align 1
  br label %149

149:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit42, %115, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

150:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %61, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %192

151:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit46, %_ZN7rocksdb6StatusD2Ev.exit23
  %.pn = phi { ptr, i32 } [ %111, %_ZN7rocksdb6StatusD2Ev.exit46 ], [ %57, %_ZN7rocksdb6StatusD2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

152:                                              ; preds = %16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %154 = load ptr, ptr %153, align 8, !tbaa !156
  %.not = icmp eq ptr %154, null
  br i1 %.not, label %192, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %154, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 200
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %154)
  br i1 %159, label %160, label %192

160:                                              ; preds = %155
  %161 = load ptr, ptr %153, align 8, !tbaa !156
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %163 = load i8, ptr %162, align 8, !tbaa !244, !range !241, !noundef !242
  %164 = trunc nuw i8 %163 to i1
  %..i51 = select i1 %164, i64 368, i64 616, !prof !50
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 %..i51
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %168 = load ptr, ptr %161, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 184
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull %167)
  switch i32 %171, label %192 [
    i32 2, label %172
    i32 3, label %180
    i32 1, label %188
  ]

172:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.57, ptr %9, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 46, ptr %173, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %174, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !249
  %.not.i.i52 = icmp eq ptr %178, null
  br i1 %.not.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53: ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %178) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit55

_ZN7rocksdb6StatusD2Ev.exit55:                    ; preds = %172, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %179, align 8, !tbaa !176
  br label %192

180:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.58, ptr %12, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 33, ptr %181, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str, ptr %13, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %182, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !249
  %.not.i.i56 = icmp eq ptr %186, null
  br i1 %.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit59, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %186) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit59

_ZN7rocksdb6StatusD2Ev.exit59:                    ; preds = %180, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %187, align 8, !tbaa !176
  br label %192

188:                                              ; preds = %160
  %189 = load ptr, ptr %167, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %191 = load i64, ptr %190, align 8, !tbaa !190
  store ptr %189, ptr %166, align 8, !tbaa !249
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %191, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  br label %192

192:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit55, %_ZN7rocksdb6StatusD2Ev.exit59, %188, %160, %1, %155, %152, %150
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompareInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !28
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !45
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapper11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapper10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapper4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !63, !range !241, !noundef !242
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.preheader, label %20

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %18 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %21, align 1, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %.critedge

27:                                               ; preds = %.lr.ph, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread
  %28 = load ptr, ptr %8, align 8, !tbaa !52
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, i64 } %31(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = add i64 %34, -8
  store ptr %33, ptr %3, align 8
  store i64 %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = load i64, ptr %16, align 8, !tbaa !11
  %38 = add i64 %37, -8
  store ptr %36, ptr %4, align 8
  store i64 %38, ptr %17, align 8
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %39

39:                                               ; preds = %27
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %39, %27
  %40 = load i8, ptr %18, align 1, !tbaa !12
  %41 = icmp ugt i8 %40, 1
  br i1 %41, label %42, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

42:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %43

43:                                               ; preds = %42
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %43, %42
  %44 = load i64, ptr %19, align 8, !tbaa !14
  %45 = add i64 %44, 1
  store i64 %45, ptr %19, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %46 = load ptr, ptr %14, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

53:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %.0.copyload.i.i = load i64, ptr %55, align 1
  %56 = load ptr, ptr %1, align 8, !tbaa !4
  %57 = load i64, ptr %16, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %.0.copyload.i18.i = load i64, ptr %59, align 1
  %60 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %60, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %.critedge

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %61 = icmp slt i32 %51, 0
  br i1 %61, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %.critedge

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %53, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(74) %0)
  %65 = load ptr, ptr %8, align 8, !tbaa !52
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(40) %65)
  br i1 %69, label %27, label %.critedge, !llvm.loop !435

.critedge:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %53, %.preheader, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapper11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapper4NextEv(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !62
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !52
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !249
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !436
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !439
  br label %19

19:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapper4PrevEv(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph30

.lr.ph:                                           ; preds = %.lr.ph30
  %10 = icmp eq i64 %25, 0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph30, !llvm.loop !440

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %7, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %storemerge16.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %11 = add nsw i64 %.lcssa, -2
  %12 = lshr i64 %11, 1
  br label %13

13:                                               ; preds = %13, %.lr.ph._crit_edge
  %.09.i.i.i = phi i64 [ %12, %.lr.ph._crit_edge ], [ %15, %13 ]
  %14 = getelementptr inbounds [16 x i8], ptr %0, i64 %.09.i.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %.lcssa, ptr %.sroa.02.0.copyload.i.i.i, ptr %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %15 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i8.i, label %13, !llvm.loop !441

.lr.ph.i8.i:                                      ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge16.lcssa, %.lr.ph.i8.i ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i9.i = load ptr, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i11.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !375
  store ptr %19, ptr %18, align 8, !tbaa !372
  %20 = load ptr, ptr %16, align 8, !tbaa !375
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8, !tbaa !376
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %4
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr %.sroa.02.0.copyload.i.i9.i, ptr %.sroa.4.0.copyload.i.i11.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %17, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !442

.lr.ph30:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1629 = phi ptr [ %26, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01728 = phi i64 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %25 = add nsw i64 %.01728, -1
  %26 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %storemerge1629)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %26, ptr %storemerge1629, i64 noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %4
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, 16
  br i1 %30, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !440

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph30, %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %.lr.ph.i, label %50

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %36, %.lr.ph.i
  %.sroa.08.021.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.08.021.i.add, %36 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.08.021.i.ptr, %36 ]
  %.sroa.08.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.08.021.i.idx
  %9 = load ptr, ptr %.sroa.08.021.i.ptr, align 8, !tbaa !372
  %10 = load ptr, ptr %0, align 8, !tbaa !372
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i, label %12

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %8
  %.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.4.0.copyload.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8
  br label %.lr.ph.i.i.i.i.i.preheader.i

12:                                               ; preds = %8
  %13 = icmp ult ptr %10, %9
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.5.0.copyload.i.pre.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %12
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !376
  %15 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i, %14
  br i1 %15, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %.sroa.4.0.copyload.i = phi ptr [ %.sroa.4.0.copyload.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i ], [ %.sroa.5.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %16 = lshr exact i64 %.sroa.08.021.i.idx, 4
  %17 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.021.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %19 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %20 = load ptr, ptr %18, align 8, !tbaa !375
  store ptr %20, ptr %19, align 8, !tbaa !372
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !375
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %22, ptr %23, align 8, !tbaa !376
  %24 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !443

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %9, ptr %0, align 8, !tbaa !372
  store ptr %.sroa.4.0.copyload.i, ptr %7, align 8, !tbaa !376
  br label %36

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.08.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -16
  %26 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !372
  %27 = icmp ult ptr %9, %26
  br i1 %27, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %28

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !375
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %29 = icmp ult ptr %26, %9
  br i1 %29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !376
  %32 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %31, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %26, ptr %.sroa.06.0.i.i, align 8, !tbaa !372
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !376
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i, !llvm.loop !444

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %28
  store ptr %9, ptr %.sroa.06.0.i.i, align 8, !tbaa !372
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i, ptr %35, align 8, !tbaa !376
  br label %36

36:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.08.021.i.add = add nuw nsw i64 %.sroa.08.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.08.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %8, !llvm.loop !445

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not4.i = icmp eq ptr %37, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10
  %.sroa.0.05.i = phi ptr [ %49, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10 ], [ %37, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.0.05.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  br label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12, %.lr.ph.i6
  %.sroa.06.0.i.i7 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i8, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12 ]
  %.sroa.0.0.i.i8 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -16
  %39 = load ptr, ptr %.sroa.0.0.i.i8, align 8, !tbaa !372
  %40 = icmp ult ptr %.sroa.03.0.copyload.i.i, %39
  br i1 %40, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13, label %41

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13: ; preds = %38
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %.pre.i.i15 = load ptr, ptr %.phi.trans.insert.i.i14, align 8, !tbaa !375
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12

41:                                               ; preds = %38
  %42 = icmp ult ptr %39, %.sroa.03.0.copyload.i.i
  br i1 %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9: ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !376
  %45 = icmp ult ptr %.sroa.5.0.copyload.i.i, %44
  br i1 %45, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13
  %46 = phi ptr [ %.pre.i.i15, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13 ], [ %44, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9 ]
  store ptr %39, ptr %.sroa.06.0.i.i7, align 8, !tbaa !372
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !376
  br label %38, !llvm.loop !444

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %41
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.i.i7, align 8, !tbaa !372
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %48, align 8, !tbaa !376
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i11 = icmp eq ptr %49, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i6, !llvm.loop !446

50:                                               ; preds = %2
  %51 = icmp eq ptr %0, %1
  br i1 %51, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.preheader.i16

.preheader.i16:                                   ; preds = %50
  %.sroa.08.018.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19.i18 = icmp eq ptr %.sroa.08.018.i17, %1
  br i1 %.not19.i18, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.preheader.i16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %84, %.lr.ph.i19
  %.sroa.08.021.i20 = phi ptr [ %.sroa.08.018.i17, %.lr.ph.i19 ], [ %.sroa.08.0.i30, %84 ]
  %.pn20.i21 = phi ptr [ %0, %.lr.ph.i19 ], [ %.sroa.08.021.i20, %84 ]
  %54 = load ptr, ptr %.sroa.08.021.i20, align 8, !tbaa !372
  %55 = load ptr, ptr %0, align 8, !tbaa !372
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i44, label %57

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i44: ; preds = %53
  %.sroa.4.0..sroa_idx.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 24
  %.sroa.4.0.copyload.pre.i46 = load ptr, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i45, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36

57:                                               ; preds = %53
  %58 = icmp ult ptr %55, %54
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 24
  %.sroa.5.0.copyload.i.pre.i23 = load ptr, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i22, align 8
  br i1 %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24, %57
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24: ; preds = %57
  %59 = load ptr, ptr %52, align 8, !tbaa !376
  %60 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i23, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i44
  %.sroa.4.0.copyload.i37 = phi ptr [ %.sroa.4.0.copyload.pre.i46, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i44 ], [ %.sroa.5.0.copyload.i.pre.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24 ]
  %61 = ptrtoint ptr %.sroa.08.021.i20 to i64
  %62 = sub i64 %61, %4
  %63 = ashr exact i64 %62, 4
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i.preheader.i39, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38

.lr.ph.i.i.i.i.i.preheader.i39:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36
  %65 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 32
  br label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %.lr.ph.i.i.i.i.i.i40, %.lr.ph.i.i.i.i.i.preheader.i39
  %.010.i.i.i.i.i.i41 = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i40 ], [ %63, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %.069.i.i.i.i.i.i42 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i40 ], [ %65, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %.078.i.i.i.i.i.i43 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i40 ], [ %.sroa.08.021.i20, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -16
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -16
  %68 = load ptr, ptr %66, align 8, !tbaa !375
  store ptr %68, ptr %67, align 8, !tbaa !372
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !375
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -8
  store ptr %70, ptr %71, align 8, !tbaa !376
  %72 = add nsw i64 %.010.i.i.i.i.i.i41, -1
  %73 = icmp samesign ugt i64 %.010.i.i.i.i.i.i41, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38, !llvm.loop !443

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38: ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36
  store ptr %54, ptr %0, align 8, !tbaa !372
  store ptr %.sroa.4.0.copyload.i37, ptr %52, align 8, !tbaa !376
  br label %84

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32
  %.sroa.06.0.i.i26 = phi ptr [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32 ], [ %.sroa.08.021.i20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -16
  %74 = load ptr, ptr %.sroa.0.0.i.i27, align 8, !tbaa !372
  %75 = icmp ult ptr %54, %74
  br i1 %75, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33, label %76

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %.pre.i.i35 = load ptr, ptr %.phi.trans.insert.i.i34, align 8, !tbaa !375
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25
  %77 = icmp ult ptr %74, %54
  br i1 %77, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28: ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !376
  %80 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i23, %79
  br i1 %80, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33
  %81 = phi ptr [ %.pre.i.i35, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33 ], [ %79, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28 ]
  store ptr %74, ptr %.sroa.06.0.i.i26, align 8, !tbaa !372
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !376
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25, !llvm.loop !444

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28, %76
  store ptr %54, ptr %.sroa.06.0.i.i26, align 8, !tbaa !372
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i23, ptr %83, align 8, !tbaa !376
  br label %84

84:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38
  %.sroa.08.0.i30 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i20, i64 16
  %.not.i31 = icmp eq ptr %.sroa.08.0.i30, %1
  br i1 %.not.i31, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %53, !llvm.loop !445

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %84, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, %.preheader.i16, %50, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = load ptr, ptr %9, align 8, !tbaa !372
  %12 = load ptr, ptr %8, align 8, !tbaa !372
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult ptr %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !376
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !376
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %2
  %21 = load ptr, ptr %10, align 8, !tbaa !372
  %22 = icmp ult ptr %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i
  %24 = icmp ult ptr %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !376
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !376
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %23
  %30 = icmp ult ptr %11, %21
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i
  %32 = icmp ult ptr %21, %11
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !376
  %35 = getelementptr inbounds i8, ptr %1, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !376
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %14
  %38 = load ptr, ptr %10, align 8, !tbaa !372
  %39 = icmp ult ptr %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i
  %41 = icmp ult ptr %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !376
  %44 = getelementptr inbounds i8, ptr %1, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !376
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %40
  %47 = icmp ult ptr %12, %38
  br i1 %47, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i
  %49 = icmp ult ptr %38, %12
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !376
  %52 = getelementptr inbounds i8, ptr %1, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !376
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i
  %.sink46.i = phi ptr [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %.sink45.i = phi ptr [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %55 = load ptr, ptr %0, align 8, !tbaa !375
  store ptr %.sink46.i, ptr %0, align 8, !tbaa !375
  store ptr %55, ptr %.sink45.i, align 8, !tbaa !375
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink45.i, i64 8
  %58 = load ptr, ptr %56, align 8, !tbaa !375
  %59 = load ptr, ptr %57, align 8, !tbaa !375
  store ptr %59, ptr %56, align 8, !tbaa !375
  store ptr %58, ptr %57, align 8, !tbaa !375
  br label %60

60:                                               ; preds = %81, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %86, %81 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %81 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !372
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10 ]
  %63 = load ptr, ptr %.sroa.011.1.i, align 8, !tbaa !372
  %64 = icmp ult ptr %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %65

65:                                               ; preds = %62
  %66 = icmp ult ptr %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !376
  %69 = load ptr, ptr %56, align 8, !tbaa !376
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %62
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %62, !llvm.loop !447

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %72 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !372
  %73 = icmp ult ptr %61, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %74

74:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  %75 = icmp ult ptr %72, %61
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %74
  %76 = load ptr, ptr %56, align 8, !tbaa !376
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !376
  %79 = icmp ult ptr %76, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i, !llvm.loop !448

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %74
  %80 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %80, label %81, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

81:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  store ptr %72, ptr %.sroa.011.1.i, align 8, !tbaa !375
  store ptr %63, ptr %.sroa.0.1.i, align 8, !tbaa !375
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %84 = load ptr, ptr %82, align 8, !tbaa !375
  %85 = load ptr, ptr %83, align 8, !tbaa !375
  store ptr %85, ptr %82, align 8, !tbaa !375
  store ptr %84, ptr %83, align 8, !tbaa !375
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %60, !llvm.loop !449

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38
  %.040 = phi i64 [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38 ], [ %1, %5 ]
  %9 = shl i64 %.040, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [16 x i8], ptr %0, i64 %12
  %14 = load ptr, ptr %11, align 8, !tbaa !372
  %15 = load ptr, ptr %13, align 8, !tbaa !372
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult ptr %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !376
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !376
  %23 = icmp ult ptr %20, %22
  %cond.fr = freeze i1 %23
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38: ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %24 = phi ptr [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %14, %17 ]
  %25 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %10, %17 ]
  %26 = getelementptr inbounds [16 x i8], ptr %0, i64 %25
  %27 = getelementptr inbounds [16 x i8], ptr %0, i64 %.040
  store ptr %24, ptr %27, align 8, !tbaa !372
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !375
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !376
  %31 = icmp slt i64 %25, %7
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !450

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38 ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds [16 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %43 = load ptr, ptr %41, align 8, !tbaa !375
  store ptr %43, ptr %42, align 8, !tbaa !372
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !375
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !376
  br label %47

47:                                               ; preds = %38, %34, %._crit_edge
  %.1 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %48 = icmp sgt i64 %.1, %1
  br i1 %48, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %47, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i
  %.022.i = phi i64 [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.1, %47 ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %49 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0923.i
  %50 = load ptr, ptr %49, align 8, !tbaa !372
  %51 = icmp ult ptr %50, %3
  br i1 %51, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i, label %52

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !375
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i

52:                                               ; preds = %.lr.ph.i
  %53 = icmp ult ptr %3, %50
  br i1 %53, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !376
  %56 = icmp ult ptr %55, %4
  br i1 %56, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i
  %57 = phi ptr [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i ], [ %55, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ]
  %58 = getelementptr inbounds [16 x i8], ptr %0, i64 %.022.i
  store ptr %50, ptr %58, align 8, !tbaa !372
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8, !tbaa !376
  %60 = icmp sgt i64 %.0923.i, %1
  br i1 %60, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !451

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %52, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, %47
  %.0.lcssa.i = phi i64 [ %.1, %47 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.022.i, %52 ]
  %61 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %61, align 8, !tbaa !372
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %4, ptr %62, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.rocksdb::WideColumn", align 8
  %5 = alloca %"class.rocksdb::WideColumn", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %53, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit ]
  %15 = icmp eq i64 %.024, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -2
  %18 = lshr i64 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %.08.i.i.i = phi i64 [ %18, %16 ], [ %21, %19 ]
  %20 = getelementptr inbounds [32 x i8], ptr %0, i64 %.08.i.i.i
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %14, ptr noundef nonnull byval(%"class.rocksdb::WideColumn") align 8 %20)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %21 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %19, !llvm.loop !452

.lr.ph.i9.i:                                      ; preds = %19, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %22, %.lr.ph.i9.i ], [ %storemerge23, %19 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %6
  %25 = ashr exact i64 %24, 5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull byval(%"class.rocksdb::WideColumn") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = icmp sgt i64 %24, 32
  br i1 %26, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit, !llvm.loop !453

27:                                               ; preds = %13
  %28 = lshr i64 %14, 1
  %29 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge23, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_SH_T0_(ptr %0, ptr nonnull %11, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %52, %27
  %.sroa.012.0.i.i = phi ptr [ %11, %27 ], [ %42, %52 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge23, %27 ], [ %.sroa.0.1.i.i, %52 ]
  %32 = load i64, ptr %12, align 8, !tbaa !11
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %34, %31
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %31 ], [ %42, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %32)
  %37 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !4
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %33, i64 noundef %..i.i.i.i.i) #32
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  %39 = icmp ult i64 %36, %32
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %.not.i.i.i.i.i, i1 %39, i1 %40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br i1 %41, label %34, label %.preheader.i.i, !llvm.loop !454

.preheader.i.i:                                   ; preds = %34, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %34 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %..i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 %44)
  %45 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !4
  %46 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %45, i64 noundef %..i.i.i8.i.i) #32
  %.not.i.i.i9.i.i = icmp eq i32 %46, 0
  %47 = icmp ult i64 %32, %44
  %48 = icmp slt i32 %46, 0
  %49 = select i1 %.not.i.i.i9.i.i, i1 %47, i1 %48
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !455

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31, !llvm.loop !456

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit: ; preds = %50
  %53 = add nsw i64 %.024, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge23, i64 noundef %53)
  %54 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %55 = sub i64 %54, %6
  %56 = ashr exact i64 %55, 5
  %57 = icmp sgt i64 %56, 16
  br i1 %57, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit, !llvm.loop !457

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit, %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %.sroa.6.i.i = alloca %"class.rocksdb::Slice", align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 512
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %0, ptr nonnull %8)
  %.not6.i = icmp eq ptr %8, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i
  %.sroa.0.07.i = phi ptr [ %23, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i)
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.0.07.i, align 8, !tbaa !249
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !245
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, i64 16, i1 false), !tbaa.struct !283
  %.sroa.0.011.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -32
  %9 = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %..i.i.i12.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload.i.i, i64 %10)
  %11 = load ptr, ptr %.sroa.0.011.i.i, align 8, !tbaa !4
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %11, i64 noundef %..i.i.i12.i.i) #32
  %.not.i.i.i13.i.i = icmp eq i32 %12, 0
  %13 = icmp ult i64 %.sroa.5.0.copyload.i.i, %10
  %14 = icmp slt i32 %12, 0
  %15 = select i1 %.not.i.i.i13.i.i, i1 %13, i1 %14
  br i1 %15, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %.lr.ph.i ]
  %.sroa.08.014.i.i = phi ptr [ %.sroa.0.015.i.i, %.lr.ph.i.i ], [ %.sroa.0.07.i, %.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.015.i.i, i64 32, i1 false), !tbaa.struct !401
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -32
  %16 = getelementptr inbounds i8, ptr %.sroa.0.015.i.i, i64 -24
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.5.0.copyload.i.i, i64 %17)
  %18 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !4
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %18, i64 noundef %..i.i.i.i.i) #32
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  %20 = icmp ult i64 %.sroa.5.0.copyload.i.i, %17
  %21 = icmp slt i32 %19, 0
  %22 = select i1 %.not.i.i.i.i.i, i1 %20, i1 %21
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i, !llvm.loop !458

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.07.i, %.lr.ph.i ], [ %.sroa.0.015.i.i, %.lr.ph.i.i ]
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.08.0.lcssa.i.i, align 8, !tbaa !249
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8, !tbaa !245
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx7.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i.i, i64 16, i1 false), !tbaa.struct !283
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 32
  %.not.i = icmp eq ptr %23, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_.exit, label %.lr.ph.i, !llvm.loop !459

24:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i, %7, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef byval(%"class.rocksdb::WideColumn") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.040 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.040, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [32 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %..i.i.i) #32
  %.not.i.i.i = icmp eq i32 %19, 0
  %20 = icmp ult i64 %14, %16
  %21 = icmp slt i32 %19, 0
  %22 = select i1 %.not.i.i.i, i1 %20, i1 %21
  %spec.select = select i1 %22, i64 %11, i64 %9
  %23 = getelementptr inbounds [32 x i8], ptr %0, i64 %spec.select
  %24 = getelementptr inbounds [32 x i8], ptr %0, i64 %.040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !401
  %25 = icmp slt i64 %spec.select, %6
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !460

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge
  %29 = add nsw i64 %2, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds [32 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !401
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge
  %.1 = phi i64 [ %34, %32 ], [ %.0.lcssa, %28 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.039.0.copyload = load ptr, ptr %3, align 8, !tbaa !249
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !245
  %38 = icmp sgt i64 %.1, %1
  br i1 %38, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %37, %47
  %.018.i = phi i64 [ %.0919.i, %47 ], [ %.1, %37 ]
  %.0919.in.i = add nsw i64 %.018.i, -1
  %.0919.i = sdiv i64 %.0919.in.i, 2
  %39 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0919.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %.sroa.2.0.copyload)
  %42 = load ptr, ptr %39, align 8, !tbaa !4
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %.sroa.039.0.copyload, i64 noundef %..i.i.i.i) #32
  %.not.i.i.i.i = icmp eq i32 %43, 0
  %44 = icmp ult i64 %41, %.sroa.2.0.copyload
  %45 = icmp slt i32 %43, 0
  %46 = select i1 %.not.i.i.i.i, i1 %44, i1 %45
  br i1 %46, label %47, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds [32 x i8], ptr %0, i64 %.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !401
  %49 = icmp sgt i64 %.0919.i, %1
  br i1 %49, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !461

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit: ; preds = %.lr.ph.i, %47, %37
  %.0.lcssa.i = phi i64 [ %.1, %37 ], [ %.018.i, %.lr.ph.i ], [ %.0919.i, %47 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %.sroa.039.0.copyload, ptr %50, align 8, !tbaa !249
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !245
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_SH_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.rocksdb::WideColumn", align 8
  %6 = alloca %"class.rocksdb::WideColumn", align 8
  %7 = alloca %"class.rocksdb::WideColumn", align 8
  %8 = alloca %"class.rocksdb::WideColumn", align 8
  %9 = alloca %"class.rocksdb::WideColumn", align 8
  %10 = alloca %"class.rocksdb::WideColumn", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %14)
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %..i.i.i) #32
  %.not.i.i.i = icmp eq i32 %17, 0
  %18 = icmp ult i64 %12, %14
  %19 = icmp slt i32 %17, 0
  %20 = select i1 %.not.i.i.i, i1 %18, i1 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %20, label %24, label %37

24:                                               ; preds = %4
  %..i.i.i26 = tail call i64 @llvm.umin.i64(i64 %14, i64 %22)
  %25 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %23, i64 noundef %..i.i.i26) #32
  %.not.i.i.i27 = icmp eq i32 %25, 0
  %26 = icmp ult i64 %14, %22
  %27 = icmp slt i32 %25, 0
  %28 = select i1 %.not.i.i.i27, i1 %26, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %50

30:                                               ; preds = %24
  %..i.i.i28 = tail call i64 @llvm.umin.i64(i64 %12, i64 %22)
  %31 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %23, i64 noundef %..i.i.i28) #32
  %.not.i.i.i29 = icmp eq i32 %31, 0
  %32 = icmp ult i64 %12, %22
  %33 = icmp slt i32 %31, 0
  %34 = select i1 %.not.i.i.i29, i1 %32, i1 %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %50

37:                                               ; preds = %4
  %..i.i.i30 = tail call i64 @llvm.umin.i64(i64 %12, i64 %22)
  %38 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %23, i64 noundef %..i.i.i30) #32
  %.not.i.i.i31 = icmp eq i32 %38, 0
  %39 = icmp ult i64 %12, %22
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %.not.i.i.i31, i1 %39, i1 %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

43:                                               ; preds = %37
  %..i.i.i32 = tail call i64 @llvm.umin.i64(i64 %14, i64 %22)
  %44 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %23, i64 noundef %..i.i.i32) #32
  %.not.i.i.i33 = icmp eq i32 %44, 0
  %45 = icmp ult i64 %14, %22
  %46 = icmp slt i32 %44, 0
  %47 = select i1 %.not.i.i.i33, i1 %45, i1 %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %42, %49, %48, %29, %36, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %.sroa.6.i = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::WideColumn", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %38
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %38 ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %38 ]
  %8 = getelementptr inbounds nuw i8, ptr %.pn18, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %11 = load ptr, ptr %.sroa.0.019, align 8, !tbaa !4
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef %..i.i.i) #32
  %.not.i.i.i = icmp eq i32 %13, 0
  %14 = icmp ult i64 %9, %10
  %15 = icmp slt i32 %13, 0
  %16 = select i1 %.not.i.i.i, i1 %14, i1 %15
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019, i64 32, i1 false), !tbaa.struct !401
  %17 = getelementptr inbounds nuw i8, ptr %.pn18, i64 64
  %18 = ptrtoint ptr %.sroa.0.019 to i64
  %19 = sub i64 %18, %6
  %20 = ashr exact i64 %19, 5
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [32 x i8], ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !283
  %24 = getelementptr inbounds nuw i8, ptr %.pn18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %..i.i.i12.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %25)
  %26 = load ptr, ptr %.pn18, align 8, !tbaa !4
  %27 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %26, i64 noundef %..i.i.i12.i) #32
  %.not.i.i.i13.i = icmp eq i32 %27, 0
  %28 = icmp ult i64 %9, %25
  %29 = icmp slt i32 %27, 0
  %30 = select i1 %.not.i.i.i13.i, i1 %28, i1 %29
  br i1 %30, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.sroa.0.015.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.pn18, %23 ]
  %.sroa.08.014.i = phi ptr [ %.sroa.0.015.i, %.lr.ph.i ], [ %.sroa.0.019, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.015.i, i64 32, i1 false), !tbaa.struct !401
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.sroa.0.015.i, i64 -24
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %32)
  %33 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !4
  %34 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %33, i64 noundef %..i.i.i.i) #32
  %.not.i.i.i.i = icmp eq i32 %34, 0
  %35 = icmp ult i64 %9, %32
  %36 = icmp slt i32 %34, 0
  %37 = select i1 %.not.i.i.i.i, i1 %35, i1 %36
  br i1 %37, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit, !llvm.loop !458

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit: ; preds = %.lr.ph.i, %23
  %.sroa.08.0.lcssa.i = phi ptr [ %.sroa.0.019, %23 ], [ %.sroa.0.015.i, %.lr.ph.i ]
  store ptr %11, ptr %.sroa.08.0.lcssa.i, align 8, !tbaa !249
  %.sroa.5.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i, i64 8
  store i64 %9, ptr %.sroa.5.0..sroa_idx5.i, align 8, !tbaa !245
  %.sroa.6.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !tbaa.struct !283
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  br label %38

38:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !462

.loopexit:                                        ; preds = %38, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN7rocksdb29DataIsDefinitelyNotInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !425
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !430
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %.critedge, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %1, align 8
  br label %17

17:                                               ; preds = %18, %14
  %.sroa.028.0.in = phi ptr [ %15, %14 ], [ %.sroa.028.0, %18 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !254
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !245
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %17, !llvm.loop !463

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !143
  %25 = urem i64 %16, %24
  br label %.critedge

26:                                               ; preds = %.thread34
  %27 = load ptr, ptr %13, align 8, !tbaa !254
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !245
  %30 = icmp eq i64 %7, %29
  br i1 %30, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i

31:                                               ; preds = %34
  %32 = icmp eq i64 %7, %36
  br i1 %32, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !464

.lr.ph.i.i:                                       ; preds = %26, %31
  %.020.i.i = phi ptr [ %33, %31 ], [ %27, %26 ]
  %33 = load ptr, ptr %.020.i.i, align 8, !tbaa !254
  %.not18.i.i = icmp eq ptr %33, null
  br i1 %.not18.i.i, label %.critedge, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !245
  %37 = urem i64 %36, %9
  %.not19.i.i = icmp eq i64 %37, %10
  br i1 %.not19.i.i, label %31, label %..loopexit_crit_edge21.i.i, !llvm.loop !464

..loopexit_crit_edge21.i.i:                       ; preds = %34
  br label %.critedge, !llvm.loop !464

.critedge:                                        ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge21.i.i, %.thread34
  %38 = phi i64 [ %25, %22 ], [ %10, %.thread34 ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %39 = phi i64 [ %16, %22 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %40 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr null, ptr %40, align 8, !tbaa !254
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !245
  %42 = invoke ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 16) #27
  resume { ptr, i32 } %43

_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit: ; preds = %31, %18, %.critedge, %26
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %18 ], [ %42, %.critedge ], [ %27, %26 ], [ %33, %31 ]
  %.sroa.432.1 = phi i8 [ 0, %18 ], [ 1, %.critedge ], [ 0, %26 ], [ 0, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeImLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !465
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !425
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8, !tbaa !465
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
  tail call void @__clang_call_terminate(ptr %27) #31
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !143
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !142
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !430
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !254
  store ptr %36, ptr %3, align 8, !tbaa !254
  %37 = load ptr, ptr %33, align 8, !tbaa !430
  store ptr %3, ptr %37, align 8, !tbaa !254
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !253
  store ptr %40, ptr %3, align 8, !tbaa !254
  store ptr %3, ptr %39, align 8, !tbaa !253
  %41 = load ptr, ptr %3, align 8, !tbaa !254
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !143
  %45 = load i64, ptr %43, align 8, !tbaa !245
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !430
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !430
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !425
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !425
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !50

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !466
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !50

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !253
  store ptr null, ptr %12, align 8, !tbaa !253
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !254
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !245
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !430
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !253
  store ptr %21, ptr %.031, align 8, !tbaa !254
  store ptr %.031, ptr %12, align 8, !tbaa !253
  store ptr %12, ptr %18, align 8, !tbaa !430
  %22 = load ptr, ptr %.031, align 8, !tbaa !254
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !430
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !254
  store ptr %26, ptr %.031, align 8, !tbaa !254
  %27 = load ptr, ptr %18, align 8, !tbaa !430
  store ptr %.031, ptr %27, align 8, !tbaa !254
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !467

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !143
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !143
  store ptr %.0.i, ptr %0, align 8, !tbaa !142
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18CompactionIterator15CompactionProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18CompactionIterator14RealCompactionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb18CompactionIterator14RealCompaction5levelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4424
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  %6 = load i32, ptr %5, align 8, !tbaa !471
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call noundef zeroext i1 @_ZNK7rocksdb10Compaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE(ptr noundef nonnull align 16 dereferenceable(4916) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction16bottommost_levelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4624
  %5 = load i8, ptr %4, align 16, !tbaa !483, !range !241, !noundef !242
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb18CompactionIterator14RealCompaction13number_levelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !655
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb18CompactionIterator14RealCompaction17GetLargestUserKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4800
  %.sroa.0.0.copyload.i = load ptr, ptr %4, align 16, !tbaa !249
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4808
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !245
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction19allow_ingest_behindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 443
  %5 = load i8, ptr %4, align 1, !tbaa !656, !range !241, !noundef !242
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction16allow_mmap_readsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load i8, ptr %4, align 8, !tbaa !657, !range !241, !noundef !242
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction30enable_blob_garbage_collectionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4821
  %5 = load i8, ptr %4, align 1, !tbaa !658, !range !241, !noundef !242
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK7rocksdb18CompactionIterator14RealCompaction34blob_garbage_collection_age_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4824
  %5 = load double, ptr %4, align 8, !tbaa !659
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18CompactionIterator14RealCompaction30blob_compaction_readahead_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %5 = load i64, ptr %4, align 8, !tbaa !660
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction13input_versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1512
  %5 = load ptr, ptr %4, align 8, !tbaa !661
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction27DoesInputReferenceBlobFilesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = tail call noundef zeroext i1 @_ZNK7rocksdb10Compaction27DoesInputReferenceBlobFilesEv(ptr noundef nonnull align 16 dereferenceable(4916) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction15real_compactionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction23SupportsPerKeyPlacementEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = tail call noundef zeroext i1 @_ZNK7rocksdb10Compaction23SupportsPerKeyPlacementEv(ptr noundef nonnull align 16 dereferenceable(4916) %3)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE(ptr noundef nonnull align 16 dereferenceable(4916), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction27DoesInputReferenceBlobFilesEv(ptr noundef nonnull align 16 dereferenceable(4916)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK7rocksdb10Compaction23SupportsPerKeyPlacementEv(ptr noundef nonnull align 16 dereferenceable(4916)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !662
  %.not5.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !663
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %10) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 320) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !665

_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !233
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN7rocksdb24PrefetchBufferCollectionD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %19 = load i64, ptr %12, align 8, !tbaa !233
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #27
  br label %_ZN7rocksdb24PrefetchBufferCollectionD2Ev.exit

_ZN7rocksdb24PrefetchBufferCollectionD2Ev.exit:   ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #27
  br label %21

21:                                               ; preds = %_ZN7rocksdb24PrefetchBufferCollectionD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.420", align 8
  %7 = alloca %"class.rocksdb::IOStatus", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !666
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %150, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !679, !noalias !680
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !679, !noalias !683
  %.not156178 = icmp eq ptr %12, %16
  br i1 %.not156178, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !686, !noalias !680
  %18 = load ptr, ptr %13, align 8, !tbaa !687, !noalias !680
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !688
  %21 = icmp eq ptr %.pre, %57
  br i1 %21, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %64

22:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %23 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.13155.0181 = phi ptr [ %17, %.lr.ph ], [ %.sroa.13155.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.10154.0180 = phi ptr [ %18, %.lr.ph ], [ %.sroa.10154.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.0150.0179 = phi ptr [ %12, %.lr.ph ], [ %.sroa.0150.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %24 = load ptr, ptr %.sroa.0150.0179, align 8, !tbaa !689
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !690, !range !241, !noundef !242
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !702
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8, !tbaa !703
  %.not.i = icmp eq ptr %23, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  store ptr %30, ptr %23, align 8, !tbaa !375
  %34 = load ptr, ptr %19, align 8, !tbaa !705
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %19, align 8, !tbaa !705
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !706
  %38 = ptrtoint ptr %23 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.noexc unwind label %.loopexit.split-lp171.loopexit.split-lp

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
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #28
          to label %.noexc45 unwind label %.loopexit.split-lp171.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = load ptr, ptr %29, align 8, !tbaa !375
  store ptr %51, ptr %50, align 8, !tbaa !375
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #27
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %49, ptr %6, align 8, !tbaa !706
  store ptr %54, ptr %19, align 8, !tbaa !705
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  store ptr %56, ptr %20, align 8, !tbaa !703
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %33, %28, %22
  %57 = phi ptr [ %54, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %35, %33 ], [ %23, %28 ], [ %23, %22 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0179, i64 8
  %59 = icmp eq ptr %58, %.sroa.10154.0180
  br i1 %59, label %60, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

60:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.13155.0181, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !707
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, %60
  %.sroa.0150.1 = phi ptr [ %62, %60 ], [ %58, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.10154.1 = phi ptr [ %63, %60 ], [ %.sroa.10154.0180, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.sroa.13155.1 = phi ptr [ %61, %60 ], [ %.sroa.13155.0181, %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit ]
  %.not156 = icmp eq ptr %.sroa.0150.1, %16
  br i1 %.not156, label %._crit_edge, label %22

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = load ptr, ptr %65, align 8, !tbaa !708
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !709
  %.not.i46 = icmp eq ptr %68, null
  br i1 %.not.i46, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %68, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 248
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 60)
          to label %.noexc47 unwind label %.loopexit.split-lp171.loopexit.split-lp

.noexc47:                                         ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef 62)
          to label %.noexc48 unwind label %.loopexit.split-lp171.loopexit.split-lp

.noexc48:                                         ; preds = %.noexc47
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %79 = load atomic i8, ptr %78 monotonic, align 1
  %80 = icmp ugt i8 %79, 2
  %brmerge.not = and i1 %80, %73
  %81 = xor i1 %73, true
  %82 = or i1 %80, %81
  %spec.select.i.mux = select i1 %82, i32 62, i32 60
  br i1 %brmerge.not, label %.thread21.i, label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit

.thread21.i:                                      ; preds = %.noexc48
  %83 = load ptr, ptr %66, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit unwind label %.loopexit.split-lp171.loopexit.split-lp

_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit: ; preds = %.noexc48, %.thread21.i, %64
  %.sroa.8136.1 = phi i32 [ 60, %.thread21.i ], [ %spec.select.i.mux, %.noexc48 ], [ 62, %64 ]
  %.sroa.23.0 = phi i1 [ true, %.thread21.i ], [ false, %.noexc48 ], [ false, %64 ]
  %87 = phi i64 [ %86, %.thread21.i ], [ 0, %.noexc48 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %88 = load ptr, ptr %8, align 8, !tbaa !666
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 472
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %.loopexit.split-lp171.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i50 = icmp eq ptr %93, null
  br i1 %.not.i.i50, label %.thread.thread.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %93) #27
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %.sroa.23.0, label %94, label %_ZN7rocksdb9StopWatchD2Ev.exit

94:                                               ; preds = %.thread.thread.i
  %95 = load ptr, ptr %66, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %99 unwind label %105

99:                                               ; preds = %94
  %.not7.i = icmp eq i32 %.sroa.8136.1, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %100

100:                                              ; preds = %99
  %101 = sub i64 %98, %87
  %102 = load ptr, ptr %68, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 200
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef %.sroa.8136.1, i64 noundef %101)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %105

105:                                              ; preds = %100, %94
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #31
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %10, %.thread.thread.i, %100, %99, %._crit_edge
  %108 = load ptr, ptr %11, align 8, !tbaa !679, !noalias !710
  %109 = load ptr, ptr %15, align 8, !tbaa !679, !noalias !713
  %.not157182 = icmp eq ptr %108, %109
  br i1 %.not157182, label %._crit_edge187, label %.lr.ph186.preheader

.lr.ph186.preheader:                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %110 = load ptr, ptr %14, align 8, !tbaa !686, !noalias !710
  %111 = load ptr, ptr %13, align 8, !tbaa !687, !noalias !710
  br label %.lr.ph186

._crit_edge187:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58, %_ZN7rocksdb9StopWatchD2Ev.exit
  %112 = load ptr, ptr %6, align 8, !tbaa !706
  %.not.i.i.i54 = icmp eq ptr %112, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %113

113:                                              ; preds = %._crit_edge187
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !703
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %118) #27
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge187, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58
  %.sroa.13124.0185 = phi ptr [ %.sroa.13124.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %110, %.lr.ph186.preheader ]
  %.sroa.10123.0184 = phi ptr [ %.sroa.10123.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %111, %.lr.ph186.preheader ]
  %.sroa.0119.0183 = phi ptr [ %.sroa.0119.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %108, %.lr.ph186.preheader ]
  %119 = load ptr, ptr %.sroa.0119.0183, align 8, !tbaa !689
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !702
  %.not43 = icmp eq ptr %121, null
  br i1 %.not43, label %141, label %122

122:                                              ; preds = %.lr.ph186
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !250
  %.not.i.i.i.not.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.not.i, label %135, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %121, ptr %5, align 8, !tbaa !375
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %127 = load ptr, ptr %126, align 8, !tbaa !716
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc57 unwind label %.loopexit170

.noexc57:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %120, align 8, !tbaa !702
  %128 = load ptr, ptr %124, align 8, !tbaa !250
  %.not.i.i56 = icmp eq ptr %128, null
  br i1 %.not.i.i56, label %135, label %129

129:                                              ; preds = %.noexc57
  %130 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 3)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  br label %135

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #31
  unreachable

135:                                              ; preds = %131, %.noexc57, %122
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 88
  store i8 0, ptr %136, align 8, !tbaa !690
  %137 = load ptr, ptr %.sroa.0119.0183, align 8, !tbaa !689
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  store i64 0, ptr %138, align 8, !tbaa !717
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 136
  store i64 0, ptr %139, align 8, !tbaa !718
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 80
  store i64 0, ptr %140, align 8, !tbaa !719
  br label %141

141:                                              ; preds = %135, %.lr.ph186
  %142 = phi ptr [ %137, %135 ], [ %119, %.lr.ph186 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  store i8 0, ptr %143, align 8, !tbaa !690
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0183, i64 8
  %145 = icmp eq ptr %144, %.sroa.10123.0184
  br i1 %145, label %146, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.13124.0185, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !707
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58: ; preds = %141, %146
  %.sroa.0119.1 = phi ptr [ %148, %146 ], [ %144, %141 ]
  %.sroa.10123.1 = phi ptr [ %149, %146 ], [ %.sroa.10123.0184, %141 ]
  %.sroa.13124.1 = phi ptr [ %147, %146 ], [ %.sroa.13124.0185, %141 ]
  %.not157 = icmp eq ptr %.sroa.0119.1, %109
  br i1 %.not157, label %._crit_edge187, label %.lr.ph186

150:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !679, !noalias !720
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !679, !noalias !723
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not158188 = icmp eq ptr %152, %156
  br i1 %.not158188, label %._crit_edge195, label %.lr.ph194

.lr.ph194:                                        ; preds = %150
  %158 = load ptr, ptr %154, align 8, !tbaa !686, !noalias !720
  %159 = load ptr, ptr %153, align 8, !tbaa !687, !noalias !720
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %161
  br label %171

._crit_edge195:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61, %150
  %.0.lcssa = phi i64 [ 0, %150 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %166 = load ptr, ptr %165, align 8, !tbaa !709
  %.not.i59 = icmp eq ptr %166, null
  br i1 %.not.i59, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %167

167:                                              ; preds = %._crit_edge195
  %168 = load ptr, ptr %166, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 216
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(33) %166, i32 noundef 59, i64 noundef %.0.lcssa)
          to label %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge unwind label %.loopexit.split-lp171.loopexit.split-lp

._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge: ; preds = %167
  %.pre210 = load ptr, ptr %151, align 8, !tbaa !679, !noalias !726
  %.pre211 = load ptr, ptr %155, align 8, !tbaa !679, !noalias !729
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

171:                                              ; preds = %.lr.ph194, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61
  %.0192 = phi i64 [ 0, %.lr.ph194 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.0109.0191 = phi ptr [ %152, %.lr.ph194 ], [ %.sroa.0109.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.10113.0190 = phi ptr [ %159, %.lr.ph194 ], [ %.sroa.10113.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.13114.0189 = phi ptr [ %158, %.lr.ph194 ], [ %.sroa.13114.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %172 = load ptr, ptr %.sroa.0109.0191, align 8, !tbaa !689
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %174 = load i64, ptr %173, align 8, !tbaa !717
  %.not161 = icmp eq i64 %174, 0
  br i1 %.not161, label %186, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %177 = load i64, ptr %176, align 8, !tbaa !732
  %.not41 = icmp ult i64 %161, %177
  br i1 %.not41, label %184, label %178

178:                                              ; preds = %175
  %179 = add i64 %177, %174
  %180 = icmp ult i64 %164, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %.neg = add i64 %174, %.0192
  %182 = add i64 %.neg, %177
  %183 = sub i64 %182, %164
  br label %186

184:                                              ; preds = %175
  %.not42 = icmp ugt i64 %164, %177
  %185 = select i1 %.not42, i64 0, i64 %174
  %spec.select = add i64 %185, %.0192
  br label %186

186:                                              ; preds = %184, %178, %181, %171
  %.1 = phi i64 [ %183, %181 ], [ %.0192, %178 ], [ %spec.select, %184 ], [ %.0192, %171 ]
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0191, i64 8
  %188 = icmp eq ptr %187, %.sroa.10113.0190
  br i1 %188, label %189, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.13114.0189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !707
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61: ; preds = %186, %189
  %.sroa.13114.1 = phi ptr [ %190, %189 ], [ %.sroa.13114.0189, %186 ]
  %.sroa.10113.1 = phi ptr [ %192, %189 ], [ %.sroa.10113.0190, %186 ]
  %.sroa.0109.1 = phi ptr [ %191, %189 ], [ %187, %186 ]
  %.not158 = icmp eq ptr %.sroa.0109.1, %156
  br i1 %.not158, label %._crit_edge195, label %171

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge, %._crit_edge195
  %193 = phi ptr [ %.pre211, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %156, %._crit_edge195 ]
  %194 = phi ptr [ %.pre210, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %152, %._crit_edge195 ]
  %.not159196 = icmp eq ptr %194, %193
  br i1 %.not159196, label %._crit_edge201, label %.lr.ph200.preheader

.lr.ph200.preheader:                              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %195 = load ptr, ptr %154, align 8, !tbaa !686, !noalias !726
  %196 = load ptr, ptr %153, align 8, !tbaa !687, !noalias !726
  br label %.lr.ph200

._crit_edge201:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %199 = load ptr, ptr %198, align 8, !tbaa !679, !noalias !733
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %202 = load ptr, ptr %201, align 8, !tbaa !679, !noalias !736
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not160202 = icmp eq ptr %199, %202
  br i1 %.not160202, label %._crit_edge208, label %.lr.ph207.preheader

.lr.ph207.preheader:                              ; preds = %._crit_edge201
  %204 = load ptr, ptr %200, align 8, !tbaa !686, !noalias !733
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %206 = load ptr, ptr %205, align 8, !tbaa !687, !noalias !733
  br label %.lr.ph207

.lr.ph200:                                        ; preds = %.lr.ph200.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65
  %.sroa.099.0199 = phi ptr [ %.sroa.099.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %194, %.lr.ph200.preheader ]
  %.sroa.10103.0198 = phi ptr [ %.sroa.10103.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %196, %.lr.ph200.preheader ]
  %.sroa.13104.0197 = phi ptr [ %.sroa.13104.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %195, %.lr.ph200.preheader ]
  %207 = load ptr, ptr %.sroa.099.0199, align 8, !tbaa !689
  %208 = icmp eq ptr %207, null
  br i1 %208, label %238, label %209

209:                                              ; preds = %.lr.ph200
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %211 = load ptr, ptr %210, align 8, !tbaa !250
  %.not.i.i62 = icmp eq ptr %211, null
  br i1 %.not.i.i62, label %_ZNSt14_Function_baseD2Ev.exit.i, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 104
  %214 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %213, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %212, %209
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !375
  %.not.i.i.i63 = icmp eq ptr %220, null
  br i1 %.not.i.i.i63, label %228, label %221

221:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %220, ptr %4, align 8, !tbaa !375
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i.i, label %224, label %225

224:                                              ; preds = %221
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp166

.noexc.i.i.i:                                     ; preds = %224
  unreachable

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !716
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %.loopexit165

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %228

228:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr null, ptr %219, align 8, !tbaa !375
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !250
  %.not.i.i.i.i.i.i64 = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN7rocksdb10BufferInfoD2Ev.exit, label %231

231:                                              ; preds = %228
  %232 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef nonnull align 8 dereferenceable(40) %218, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #31
  unreachable

.loopexit165:                                     ; preds = %225
  %lpad.loopexit167 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

.loopexit.split-lp166:                            ; preds = %224
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          catch ptr null
  br label %236

236:                                              ; preds = %.loopexit.split-lp166, %.loopexit165
  %lpad.phi169 = phi { ptr, i32 } [ %lpad.loopexit167, %.loopexit165 ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp166 ]
  %237 = extractvalue { ptr, i32 } %lpad.phi169, 0
  call void @__clang_call_terminate(ptr %237) #31
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit:                 ; preds = %228, %231
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 144) #27
  br label %238

238:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit, %.lr.ph200
  store ptr null, ptr %.sroa.099.0199, align 8, !tbaa !689
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.099.0199, i64 8
  %240 = icmp eq ptr %239, %.sroa.10103.0198
  br i1 %240, label %241, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.13104.0197, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !707
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65: ; preds = %238, %241
  %.sroa.13104.1 = phi ptr [ %242, %241 ], [ %.sroa.13104.0197, %238 ]
  %.sroa.10103.1 = phi ptr [ %244, %241 ], [ %.sroa.10103.0198, %238 ]
  %.sroa.099.1 = phi ptr [ %243, %241 ], [ %239, %238 ]
  %.not159 = icmp eq ptr %.sroa.099.1, %193
  br i1 %.not159, label %._crit_edge201, label %.lr.ph200

._crit_edge208:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74, %._crit_edge201
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %246 = load ptr, ptr %245, align 8, !tbaa !739
  %.not40 = icmp eq ptr %246, null
  br i1 %.not40, label %315, label %285

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74
  %.sroa.092.0205 = phi ptr [ %.sroa.092.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %199, %.lr.ph207.preheader ]
  %.sroa.10.0204 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %206, %.lr.ph207.preheader ]
  %.sroa.13.0203 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %204, %.lr.ph207.preheader ]
  %247 = load ptr, ptr %.sroa.092.0205, align 8, !tbaa !689
  %248 = icmp eq ptr %247, null
  br i1 %248, label %278, label %249

249:                                              ; preds = %.lr.ph207
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %251 = load ptr, ptr %250, align 8, !tbaa !250
  %.not.i.i66 = icmp eq ptr %251, null
  br i1 %.not.i.i66, label %_ZNSt14_Function_baseD2Ev.exit.i67, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %254 = invoke noundef zeroext i1 %251(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %253, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i67 unwind label %255

255:                                              ; preds = %252
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i67:               ; preds = %252, %249
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %260 = load ptr, ptr %259, align 8, !tbaa !375
  %.not.i.i.i68 = icmp eq ptr %260, null
  br i1 %.not.i.i.i68, label %268, label %261

261:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %260, ptr %3, align 8, !tbaa !375
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !250
  %.not.i.i.i.i.i69 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i69, label %264, label %265

264:                                              ; preds = %261
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc.i.i.i72 unwind label %.loopexit.split-lp

.noexc.i.i.i72:                                   ; preds = %264
  unreachable

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !716
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70 unwind label %.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70:        ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %268

268:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70, %_ZNSt14_Function_baseD2Ev.exit.i67
  store ptr null, ptr %259, align 8, !tbaa !375
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !250
  %.not.i.i.i.i.i.i71 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZN7rocksdb10BufferInfoD2Ev.exit73, label %271

271:                                              ; preds = %268
  %272 = invoke noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(40) %258, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit73 unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #31
  unreachable

.loopexit:                                        ; preds = %265
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %276

.loopexit.split-lp:                               ; preds = %264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %276

276:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %277 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %277) #31
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit73:               ; preds = %268, %271
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 144) #27
  br label %278

278:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit73, %.lr.ph207
  store ptr null, ptr %.sroa.092.0205, align 8, !tbaa !689
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.092.0205, i64 8
  %280 = icmp eq ptr %279, %.sroa.10.0204
  br i1 %280, label %281, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.13.0203, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !707
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74: ; preds = %278, %281
  %.sroa.13.1 = phi ptr [ %282, %281 ], [ %.sroa.13.0203, %278 ]
  %.sroa.10.1 = phi ptr [ %284, %281 ], [ %.sroa.10.0204, %278 ]
  %.sroa.092.1 = phi ptr [ %283, %281 ], [ %279, %278 ]
  %.not160 = icmp eq ptr %.sroa.092.1, %202
  br i1 %.not160, label %._crit_edge208, label %.lr.ph207

285:                                              ; preds = %._crit_edge208
  %286 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %287 = load ptr, ptr %286, align 8, !tbaa !250
  %.not.i.i75 = icmp eq ptr %287, null
  br i1 %.not.i.i75, label %_ZNSt14_Function_baseD2Ev.exit.i76, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %246, i64 104
  %290 = invoke noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %289, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i76 unwind label %291

291:                                              ; preds = %288
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i76:               ; preds = %288, %285
  %294 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !375
  %.not.i.i.i77 = icmp eq ptr %296, null
  br i1 %.not.i.i.i77, label %304, label %297

297:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %296, ptr %2, align 8, !tbaa !375
  %298 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !250
  %.not.i.i.i.i.i78 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i78, label %300, label %301

300:                                              ; preds = %297
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc.i.i.i81 unwind label %312

.noexc.i.i.i81:                                   ; preds = %300
  unreachable

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !716
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79 unwind label %312

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79:        ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %304

304:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79, %_ZNSt14_Function_baseD2Ev.exit.i76
  store ptr null, ptr %295, align 8, !tbaa !375
  %305 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !250
  %.not.i.i.i.i.i.i80 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZN7rocksdb10BufferInfoD2Ev.exit82, label %307

307:                                              ; preds = %304
  %308 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(40) %294, ptr noundef nonnull align 8 dereferenceable(40) %294, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit82 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #31
  unreachable

312:                                              ; preds = %301, %300
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #31
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit82:               ; preds = %304, %307
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef 144) #27
  store ptr null, ptr %245, align 8, !tbaa !739
  br label %315

315:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit82, %._crit_edge208
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %317 = load ptr, ptr %316, align 8, !tbaa !250
  %.not.i83 = icmp eq ptr %317, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %320 = invoke noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %319, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %321

321:                                              ; preds = %318
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %315, %318
  %324 = load ptr, ptr %197, align 8, !tbaa !740
  %.not.i.i84 = icmp eq ptr %324, null
  br i1 %.not.i.i84, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %325

325:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %326 = load ptr, ptr %200, align 8, !tbaa !741
  %327 = load ptr, ptr %203, align 8, !tbaa !742
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = icmp ult ptr %326, %328
  br i1 %329, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %325, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i ], [ %326, %325 ]
  %330 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !707
  call void @_ZdlPvm(ptr noundef %330, i64 noundef 512) #27
  %331 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %332 = icmp ult ptr %.06.i.i.i, %327
  br i1 %332, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !743

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %197, align 8, !tbaa !740
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %325
  %333 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %324, %325 ]
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %335 = load i64, ptr %334, align 8, !tbaa !744
  %336 = shl i64 %335, 3
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #27
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %337 = load ptr, ptr %0, align 8, !tbaa !740
  %.not.i.i85 = icmp eq ptr %337, null
  br i1 %.not.i.i85, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91, label %338

338:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit
  %339 = load ptr, ptr %154, align 8, !tbaa !741
  %340 = load ptr, ptr %157, align 8, !tbaa !742
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = icmp ult ptr %339, %341
  br i1 %342, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

.lr.ph.i.i.i87:                                   ; preds = %338, %.lr.ph.i.i.i87
  %.06.i.i.i88 = phi ptr [ %344, %.lr.ph.i.i.i87 ], [ %339, %338 ]
  %343 = load ptr, ptr %.06.i.i.i88, align 8, !tbaa !707
  call void @_ZdlPvm(ptr noundef %343, i64 noundef 512) #27
  %344 = getelementptr inbounds nuw i8, ptr %.06.i.i.i88, i64 8
  %345 = icmp ult ptr %.06.i.i.i88, %340
  br i1 %345, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, !llvm.loop !743

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89: ; preds = %.lr.ph.i.i.i87
  %.pre.i.i90 = load ptr, ptr %0, align 8, !tbaa !740
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, %338
  %346 = phi ptr [ %.pre.i.i90, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89 ], [ %337, %338 ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !744
  %349 = shl i64 %348, 3
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #27
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91: ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86
  ret void

.loopexit170:                                     ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit:                   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit175 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp171

.loopexit.split-lp171.loopexit.split-lp:          ; preds = %167, %.thread21.i, %.noexc47, %69, %42, %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp171

.loopexit.split-lp171:                            ; preds = %.loopexit.split-lp171.loopexit, %.loopexit.split-lp171.loopexit.split-lp, %.loopexit170
  %lpad.phi174 = phi { ptr, i32 } [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit175, %.loopexit.split-lp171.loopexit ], [ %lpad.loopexit.split-lp176, %.loopexit.split-lp171.loopexit.split-lp ]
  %350 = extractvalue { ptr, i32 } %lpad.phi174, 0
  call void @__clang_call_terminate(ptr %350) #31
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compaction_iterator.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !245
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !189
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !28
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !28
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !28
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !28
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !189
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !28
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !28
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !245
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !25
  %17 = load i64, ptr %13, align 8, !tbaa !245
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !190
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !245
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %__cxx_global_var_init.2.exit unwind label %23

21:                                               ; preds = %0
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %.noexc63.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %.015.i, %25 ], [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN7rocksdb13OperationInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %33 = load i64, ptr %31, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #27
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !25
  %36 = load i64, ptr %12, align 8, !tbaa !245
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !190
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !28
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !28
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !28
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !189
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !28
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !245
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !25
  %41 = load i64, ptr %11, align 8, !tbaa !245
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !190
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !245
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !25
  %45 = load i64, ptr %10, align 8, !tbaa !245
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !190
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !245
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !25
  %49 = load i64, ptr %9, align 8, !tbaa !245
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !190
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !245
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !25
  %53 = load i64, ptr %8, align 8, !tbaa !245
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !190
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !245
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !25
  %57 = load i64, ptr %7, align 8, !tbaa !245
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !190
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !245
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !25
  %61 = load i64, ptr %6, align 8, !tbaa !245
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !190
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !245
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !25
  %65 = load i64, ptr %5, align 8, !tbaa !245
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !190
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !245
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !25
  %69 = load i64, ptr %4, align 8, !tbaa !245
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !190
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !245
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %89

73:                                               ; preds = %__cxx_global_var_init.2.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %91

75:                                               ; preds = %.noexc40.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %91

77:                                               ; preds = %.noexc44.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %91

79:                                               ; preds = %.noexc48.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %.noexc52.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %.noexc56.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %91

85:                                               ; preds = %.noexc60.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %.noexc64.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %.noexc68.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %.014.i, %91 ], [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -40
  %95 = getelementptr inbounds i8, ptr %93, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds i8, ptr %93, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %92
  %99 = load i64, ptr %97, align 8, !tbaa !28
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #27
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !25
  %102 = load i64, ptr %3, align 8, !tbaa !245
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !190
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !751
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !189
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !751
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !28
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !245
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !25
  %108 = load i64, ptr %2, align 8, !tbaa !245
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !190
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !245
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %114

112:                                              ; preds = %__cxx_global_var_init.14.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %.noexc21.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %.09.i, %116 ], [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -40
  %120 = getelementptr inbounds i8, ptr %118, i64 -32
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds i8, ptr %118, i64 -16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %117
  %124 = load i64, ptr %122, align 8, !tbaa !28
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #27
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !25
  %127 = load i64, ptr %1, align 8, !tbaa !245
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !190
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !28
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !28
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !28
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !28
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !28
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb5SliceE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !10, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN7rocksdb18CompactionIterator14RealCompactionEJRPKNS0_10CompactionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN7rocksdb18CompactionIterator14RealCompactionEJRPKNS0_10CompactionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSN7rocksdb18CompactionIterator14RealCompactionE", !34, i64 0, !35, i64 8}
!34 = !{!"_ZTSN7rocksdb18CompactionIterator15CompactionProxyE"}
!35 = !{!"p1 _ZTSN7rocksdb10CompactionE", !7, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18CompactionIterator15CompactionProxyELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN7rocksdb18CompactionIterator15CompactionProxyE", !7, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!42 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0}
!43 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !8, i64 0}
!47 = !{!48, !46, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 8, !46, i64 12}
!49 = !{!48, !46, i64 12}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!38, !38, i64 0}
!52 = !{!53, !60, i64 56}
!53 = !{!"_ZTSN7rocksdb19SequenceIterWrapperE", !54, i64 0, !58, i64 40, !60, i64 56, !10, i64 64, !61, i64 72, !61, i64 73}
!54 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !55, i64 8}
!55 = !{!"_ZTSN7rocksdb9CleanableE", !56, i64 0}
!56 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !57, i64 24}
!57 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!58 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !59, i64 0, !17, i64 8}
!59 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!60 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!61 = !{!"bool", !8, i64 0}
!62 = !{!53, !10, i64 64}
!63 = !{!53, !61, i64 72}
!64 = !{!53, !61, i64 73}
!65 = !{!66, !18, i64 80}
!66 = !{!"_ZTSN7rocksdb18CompactionIteratorE", !53, i64 0, !18, i64 80, !67, i64 88, !68, i64 96, !69, i64 104, !10, i64 160, !10, i64 168, !77, i64 176, !78, i64 184, !79, i64 192, !61, i64 200, !61, i64 201, !80, i64 208, !81, i64 216, !82, i64 224, !87, i64 232, !88, i64 240, !88, i64 248, !61, i64 256, !61, i64 257, !10, i64 264, !89, i64 272, !61, i64 288, !61, i64 289, !10, i64 296, !90, i64 304, !91, i64 312, !5, i64 320, !5, i64 336, !92, i64 352, !102, i64 368, !61, i64 400, !61, i64 401, !104, i64 408, !5, i64 616, !26, i64 632, !10, i64 664, !10, i64 672, !61, i64 680, !61, i64 681, !106, i64 688, !92, i64 736, !112, i64 752, !10, i64 816, !118, i64 824, !125, i64 832, !26, i64 840, !132, i64 872, !26, i64 968, !133, i64 1000, !134, i64 1032, !139, i64 1056, !61, i64 1216, !46, i64 1220, !46, i64 1224, !61, i64 1228, !10, i64 1232, !61, i64 1240}
!67 = !{!"p1 _ZTSN7rocksdb11MergeHelperE", !7, i64 0}
!68 = !{!"p1 _ZTSSt6vectorImSaImEE", !7, i64 0}
!69 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !70, i64 0}
!70 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !71, i64 0, !10, i64 8, !73, i64 16, !10, i64 24, !75, i64 32, !74, i64 48}
!71 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !72, i64 0}
!72 = !{!"any p2 pointer", !7, i64 0}
!73 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !74, i64 0}
!74 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!75 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !76, i64 0, !10, i64 8}
!76 = !{!"float", !8, i64 0}
!77 = !{!"p1 _ZTSN7rocksdb15SnapshotCheckerE", !7, i64 0}
!78 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb28CompactionRangeDelAggregatorE", !7, i64 0}
!81 = !{!"p1 _ZTSN7rocksdb15BlobFileBuilderE", !7, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EEE", !37, i64 0}
!87 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!88 = !{!"p1 _ZTSSt6atomicIbE", !7, i64 0}
!89 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !40, i64 0}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!91 = !{!"_ZTSN7rocksdb18CompactionIterator12ValidityInfoE", !8, i64 0}
!92 = !{!"_ZTSN7rocksdb6StatusE", !93, i64 0, !94, i64 1, !95, i64 2, !61, i64 3, !61, i64 4, !8, i64 5, !96, i64 8}
!93 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!94 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!95 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!102 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !5, i64 0, !10, i64 16, !103, i64 24}
!103 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!104 = !{!"_ZTSN7rocksdb7IterKeyE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !61, i64 71, !8, i64 72, !6, i64 112, !10, i64 120, !105, i64 128}
!105 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!106 = !{!"_ZTSN7rocksdb19MergeOutputIteratorE", !67, i64 0, !107, i64 8, !110, i64 40}
!107 = !{!"_ZTSSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE", !108, i64 0}
!108 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E", !90, i64 0, !90, i64 8, !90, i64 16, !109, i64 24}
!109 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0}
!110 = !{!"_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEE", !111, i64 0}
!111 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEE", !23, i64 0}
!112 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !55, i64 0, !61, i64 32, !113, i64 40}
!113 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !7, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11BlobFetcherESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11BlobFetcherESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN7rocksdb11BlobFetcherESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11BlobFetcherESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11BlobFetcherELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN7rocksdb11BlobFetcherE", !7, i64 0}
!125 = !{!"_ZTSSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_ELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJPN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb24PrefetchBufferCollectionELb0EE", !131, i64 0}
!131 = !{!"p1 _ZTSN7rocksdb24PrefetchBufferCollectionE", !7, i64 0}
!132 = !{!"_ZTSN7rocksdb13PinnableSliceE", !5, i64 0, !55, i64 16, !26, i64 48, !90, i64 80, !61, i64 88}
!133 = !{!"_ZTSN7rocksdb11InternalKeyE", !26, i64 0}
!134 = !{!"_ZTSSt6vectorImSaImEE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseImSaImEE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 long", !7, i64 0}
!139 = !{!"_ZTSN7rocksdb24CompactionIterationStatsE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152}
!140 = !{!66, !67, i64 88}
!141 = !{!66, !68, i64 96}
!142 = !{!70, !71, i64 0}
!143 = !{!70, !10, i64 8}
!144 = !{!75, !76, i64 0}
!145 = !{!66, !10, i64 160}
!146 = !{!66, !10, i64 168}
!147 = !{!66, !77, i64 176}
!148 = !{!66, !78, i64 184}
!149 = !{!150, !79, i64 0}
!150 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !42, i64 8}
!151 = !{!66, !79, i64 192}
!152 = !{!66, !61, i64 200}
!153 = !{!66, !61, i64 201}
!154 = !{!66, !80, i64 208}
!155 = !{!66, !81, i64 216}
!156 = !{!66, !87, i64 232}
!157 = !{!66, !88, i64 240}
!158 = !{!88, !88, i64 0}
!159 = !{!66, !61, i64 256}
!160 = !{!138, !138, i64 0}
!161 = !{!66, !61, i64 257}
!162 = !{!66, !10, i64 264}
!163 = !{!66, !61, i64 288}
!164 = !{!66, !61, i64 289}
!165 = !{!166, !10, i64 40}
!166 = !{!"_ZTSN7rocksdb10ComparatorE", !167, i64 0, !59, i64 32, !10, i64 40}
!167 = !{!"_ZTSN7rocksdb12CustomizableE", !168, i64 0}
!168 = !{!"_ZTSN7rocksdb12ConfigurableE", !169, i64 8}
!169 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!174 = !{!66, !10, i64 296}
!175 = !{!66, !90, i64 304}
!176 = !{!91, !8, i64 0}
!177 = !{!101, !6, i64 0}
!178 = !{!102, !10, i64 16}
!179 = !{!102, !103, i64 24}
!180 = !{!66, !61, i64 400}
!181 = !{!66, !61, i64 401}
!182 = !{!104, !6, i64 0}
!183 = !{!104, !6, i64 8}
!184 = !{!104, !10, i64 16}
!185 = !{!104, !10, i64 24}
!186 = !{!104, !61, i64 71}
!187 = !{!104, !6, i64 112}
!188 = !{!104, !10, i64 120}
!189 = !{!27, !6, i64 0}
!190 = !{!26, !10, i64 8}
!191 = !{!112, !61, i64 32}
!192 = !{!66, !10, i64 816}
!193 = !{!194, !195, i64 8}
!194 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!196 = !{!194, !195, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSSt12__shared_ptrIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE", !199, i64 0, !42, i64 8}
!199 = !{!"p1 _ZTSN7rocksdb16BlobFileMetaDataE", !7, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE", !202, i64 0, !42, i64 8}
!202 = !{!"p1 _ZTSN7rocksdb22SharedBlobFileMetaDataE", !7, i64 0}
!203 = !{!204, !10, i64 0}
!204 = !{!"_ZTSN7rocksdb22SharedBlobFileMetaDataE", !10, i64 0, !10, i64 8, !10, i64 16, !26, i64 24, !26, i64 56}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE: argument 0"}
!207 = distinct !{!207, !"_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE"}
!208 = !{!123, !124, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSN7rocksdb11BlobFetcherE", !211, i64 0, !212, i64 8}
!211 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!212 = !{!"_ZTSN7rocksdb11ReadOptionsE", !213, i64 0, !23, i64 8, !23, i64 16, !214, i64 24, !214, i64 32, !215, i64 40, !216, i64 44, !10, i64 48, !217, i64 56, !61, i64 72, !61, i64 73, !61, i64 74, !61, i64 75, !61, i64 76, !10, i64 80, !10, i64 88, !23, i64 96, !23, i64 104, !61, i64 112, !61, i64 113, !61, i64 114, !61, i64 115, !61, i64 116, !61, i64 117, !61, i64 118, !61, i64 119, !221, i64 120, !61, i64 152, !61, i64 153, !61, i64 154, !223, i64 155, !10, i64 160}
!213 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!214 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !10, i64 0}
!215 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!216 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!217 = !{!"_ZTSSt8optionalImE", !218, i64 0}
!218 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !61, i64 8}
!221 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !222, i64 0, !7, i64 24}
!222 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!223 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!224 = !{!124, !124, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN7rocksdb18CompactionIterator38CreatePrefetchBufferCollectionIfNeededEPKNS0_15CompactionProxyE: argument 0"}
!227 = distinct !{!227, !"_ZN7rocksdb18CompactionIterator38CreatePrefetchBufferCollectionIfNeededEPKNS0_15CompactionProxyE"}
!228 = !{!229, !10, i64 0}
!229 = !{!"_ZTSN7rocksdb24PrefetchBufferCollectionE", !10, i64 0, !230, i64 8}
!230 = !{!"_ZTSSt13unordered_mapImSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !71, i64 0, !10, i64 8, !73, i64 16, !10, i64 24, !75, i64 32, !74, i64 48}
!232 = !{!231, !71, i64 0}
!233 = !{!231, !10, i64 8}
!234 = !{!131, !131, i64 0}
!235 = !{!132, !61, i64 88}
!236 = !{!132, !90, i64 80}
!237 = !{!66, !46, i64 1220}
!238 = !{!66, !46, i64 1224}
!239 = !{!66, !61, i64 1228}
!240 = !{!220, !61, i64 8}
!241 = !{i8 0, i8 2}
!242 = !{}
!243 = !{!66, !10, i64 1232}
!244 = !{!66, !61, i64 1240}
!245 = !{!10, !10, i64 0}
!246 = !{!137, !138, i64 0}
!247 = !{!137, !138, i64 16}
!248 = !{!137, !138, i64 8}
!249 = !{!6, !6, i64 0}
!250 = !{!222, !7, i64 16}
!251 = !{!116, !117, i64 0}
!252 = !{!116, !117, i64 16}
!253 = !{!70, !74, i64 16}
!254 = !{!73, !74, i64 0}
!255 = distinct !{!255, !256}
!256 = !{!"llvm.loop.mustprogress"}
!257 = !{!66, !88, i64 248}
!258 = !{!55, !7, i64 0}
!259 = !{!55, !7, i64 8}
!260 = !{!55, !7, i64 16}
!261 = !{!55, !57, i64 24}
!262 = !{!56, !7, i64 0}
!263 = !{!56, !7, i64 8}
!264 = !{!56, !7, i64 16}
!265 = !{!56, !57, i64 24}
!266 = distinct !{!266, !256}
!267 = !{!66, !10, i64 1112}
!268 = !{!92, !93, i64 0}
!269 = !{!66, !10, i64 1128}
!270 = !{!92, !94, i64 1}
!271 = !{!92, !95, i64 2}
!272 = !{!92, !61, i64 3}
!273 = !{!92, !61, i64 4}
!274 = !{!92, !8, i64 5}
!275 = !{!66, !10, i64 664}
!276 = !{!66, !10, i64 672}
!277 = !{!66, !103, i64 392}
!278 = !{!66, !10, i64 1120}
!279 = !{!66, !10, i64 1200}
!280 = !{!66, !10, i64 1136}
!281 = !{!66, !10, i64 1144}
!282 = !{!61, !61, i64 0}
!283 = !{i64 0, i64 8, !249, i64 8, i64 8, !245}
!284 = !{!66, !61, i64 680}
!285 = !{!66, !61, i64 1216}
!286 = !{!66, !10, i64 384}
!287 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!288 = !{!66, !61, i64 681}
!289 = !{!66, !10, i64 1064}
!290 = !{!66, !10, i64 1072}
!291 = !{!66, !10, i64 1160}
!292 = !{!66, !10, i64 1152}
!293 = !{!66, !10, i64 1096}
!294 = !{!66, !10, i64 1080}
!295 = !{!66, !10, i64 1208}
!296 = !{!297, !298, i64 24}
!297 = !{!"_ZTSN7rocksdb11MergeHelperE", !78, i64 0, !79, i64 8, !18, i64 16, !298, i64 24, !87, i64 32, !88, i64 40, !41, i64 48, !61, i64 56, !61, i64 57, !10, i64 64, !77, i64 72, !46, i64 80, !299, i64 88, !304, i64 168, !320, i64 200, !10, i64 216, !321, i64 224, !61, i64 232, !26, i64 240, !133, i64 272}
!298 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!299 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !300, i64 0}
!300 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !301, i64 0}
!301 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !302, i64 0}
!302 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !109, i64 0, !10, i64 8, !303, i64 16, !303, i64 48}
!303 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !90, i64 0, !90, i64 8, !90, i64 16, !109, i64 24}
!304 = !{!"_ZTSN7rocksdb12MergeContextE", !305, i64 0, !306, i64 8, !313, i64 16, !61, i64 24}
!305 = !{!"p1 _ZTSN7rocksdb23GetMergeOperandsOptionsE", !7, i64 0}
!306 = !{!"_ZTSSt10unique_ptrISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorIN7rocksdb5SliceESaIS2_EESt14default_deleteIS4_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorIN7rocksdb5SliceESaIS2_EELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !7, i64 0}
!313 = !{!"_ZTSSt10unique_ptrISt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EES7_ISB_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implISt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EES8_ISC_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EPSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS7_EESaISA_EELb0EE", !319, i64 0}
!319 = !{!"p1 _ZTSSt6vectorISt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS6_EESaIS9_EE", !7, i64 0}
!320 = !{!"_ZTSN7rocksdb13StopWatchNanoE", !79, i64 0, !10, i64 8}
!321 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!322 = !{!106, !67, i64 0}
!323 = !{!303, !90, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: argument 0"}
!326 = distinct !{!326, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!327 = !{!108, !90, i64 0}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv: argument 0"}
!330 = distinct !{!330, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv"}
!331 = !{!108, !90, i64 8}
!332 = !{!108, !109, i64 24}
!333 = !{!90, !90, i64 0}
!334 = !{!23, !23, i64 0}
!335 = !{!297, !61, i64 232}
!336 = distinct !{!336, !256}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv: argument 0"}
!339 = distinct !{!339, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv: argument 0"}
!342 = distinct !{!342, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv"}
!343 = !{!93, !93, i64 0}
!344 = !{!94, !94, i64 0}
!345 = !{!95, !95, i64 0}
!346 = !{!66, !8, i64 312}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: argument 0"}
!349 = distinct !{!349, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv: argument 0"}
!352 = distinct !{!352, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: argument 0"}
!355 = distinct !{!355, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv: argument 0"}
!358 = distinct !{!358, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!361 = distinct !{!361, !"_ZNSt7__cxx119to_stringEm"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!364 = distinct !{!364, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!367 = distinct !{!367, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!370 = distinct !{!370, !"_ZN7rocksdb6Status2OKEv"}
!371 = !{!117, !117, i64 0}
!372 = !{!373, !7, i64 0}
!373 = !{!"_ZTSSt4pairIPvPFvS0_EE", !7, i64 0, !7, i64 8}
!374 = distinct !{!374, !256}
!375 = !{!7, !7, i64 0}
!376 = !{!373, !7, i64 8}
!377 = distinct !{!377, !256}
!378 = !{!116, !117, i64 8}
!379 = distinct !{!379, !256}
!380 = !{!381, !382, i64 0}
!381 = !{!"_ZTSN7rocksdb9BlobIndexE", !382, i64 0, !10, i64 8, !5, i64 16, !10, i64 32, !10, i64 40, !10, i64 48, !383, i64 56}
!382 = !{!"_ZTSN7rocksdb9BlobIndex4TypeE", !8, i64 0}
!383 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!384 = !{!381, !10, i64 8}
!385 = !{!381, !10, i64 32}
!386 = !{!66, !10, i64 1168}
!387 = !{!66, !10, i64 1176}
!388 = !{!389, !390, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !7, i64 0}
!391 = !{!389, !390, i64 16}
!392 = !{!66, !10, i64 1104}
!393 = !{!66, !10, i64 1056}
!394 = !{!103, !103, i64 0}
!395 = !{!396, !397, i64 8}
!396 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!397 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !7, i64 0}
!398 = !{!396, !397, i64 0}
!399 = !{!397, !397, i64 0}
!400 = !{!389, !390, i64 8}
!401 = !{i64 0, i64 8, !249, i64 8, i64 8, !245, i64 16, i64 8, !249, i64 24, i64 8, !245}
!402 = !{!403, !405}
!403 = distinct !{!403, !404, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!404 = distinct !{!404, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!405 = distinct !{!405, !404, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!406 = distinct !{!406, !256}
!407 = distinct !{!407, !256}
!408 = !{!396, !397, i64 16}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!411 = distinct !{!411, !"_ZNSt7__cxx119to_stringEi"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!414 = distinct !{!414, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!415 = !{!381, !383, i64 56}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!418 = distinct !{!418, !"_ZN7rocksdb6Status2OKEv"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!421 = distinct !{!421, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!422 = distinct !{!422, !421, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!423 = !{!390, !390, i64 0}
!424 = distinct !{!424, !256}
!425 = !{!70, !10, i64 24}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEE", !7, i64 0}
!428 = distinct !{!428, !256}
!429 = distinct !{!429, !256}
!430 = !{!74, !74, i64 0}
!431 = distinct !{!431, !256}
!432 = !{!66, !10, i64 1184}
!433 = !{!381, !10, i64 48}
!434 = !{!66, !10, i64 1192}
!435 = distinct !{!435, !256}
!436 = !{!437, !438, i64 16}
!437 = !{!"_ZTSN7rocksdb13IterateResultE", !5, i64 0, !438, i64 16, !61, i64 17}
!438 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!439 = !{!437, !61, i64 17}
!440 = distinct !{!440, !256}
!441 = distinct !{!441, !256}
!442 = distinct !{!442, !256}
!443 = distinct !{!443, !256}
!444 = distinct !{!444, !256}
!445 = distinct !{!445, !256}
!446 = distinct !{!446, !256}
!447 = distinct !{!447, !256}
!448 = distinct !{!448, !256}
!449 = distinct !{!449, !256}
!450 = distinct !{!450, !256}
!451 = distinct !{!451, !256}
!452 = distinct !{!452, !256}
!453 = distinct !{!453, !256}
!454 = distinct !{!454, !256}
!455 = distinct !{!455, !256}
!456 = distinct !{!456, !256}
!457 = distinct !{!457, !256}
!458 = distinct !{!458, !256}
!459 = distinct !{!459, !256}
!460 = distinct !{!460, !256}
!461 = distinct !{!461, !256}
!462 = distinct !{!462, !256}
!463 = distinct !{!463, !256}
!464 = distinct !{!464, !256}
!465 = !{!75, !10, i64 8}
!466 = !{!70, !74, i64 48}
!467 = distinct !{!467, !256}
!468 = !{!469, !470, i64 0}
!469 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE17_Vector_impl_dataE", !470, i64 0, !470, i64 8, !470, i64 16}
!470 = !{!"p1 _ZTSN7rocksdb20CompactionInputFilesE", !7, i64 0}
!471 = !{!472, !46, i64 0}
!472 = !{!"_ZTSN7rocksdb20CompactionInputFilesE", !46, i64 0, !473, i64 8, !478, i64 32}
!473 = !{!"_ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !474, i64 0}
!474 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE", !475, i64 0}
!475 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE12_Vector_implE", !476, i64 0}
!476 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !477, i64 0, !477, i64 8, !477, i64 16}
!477 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !72, i64 0}
!478 = !{!"_ZTSSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !480, i64 0}
!480 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_Vector_implE", !481, i64 0}
!481 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_Vector_impl_dataE", !482, i64 0, !482, i64 8, !482, i64 16}
!482 = !{!"p1 _ZTSN7rocksdb28AtomicCompactionUnitBoundaryE", !7, i64 0}
!483 = !{!484, !61, i64 4624}
!484 = !{!"_ZTSN7rocksdb10CompactionE", !485, i64 0, !46, i64 8, !46, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !46, i64 40, !486, i64 48, !552, i64 904, !211, i64 1512, !576, i64 1520, !46, i64 2024, !613, i64 2032, !614, i64 2048, !46, i64 4336, !383, i64 4340, !571, i64 4344, !523, i64 4400, !61, i64 4401, !631, i64 4408, !61, i64 4416, !632, i64 4424, !635, i64 4448, !473, i64 4520, !217, i64 4544, !77, i64 4560, !641, i64 4568, !646, i64 4592, !553, i64 4616, !61, i64 4624, !61, i64 4625, !61, i64 4626, !26, i64 4632, !61, i64 4664, !651, i64 4672, !651, i64 4728, !5, i64 4784, !5, i64 4800, !653, i64 4816, !61, i64 4820, !61, i64 4821, !553, i64 4824, !10, i64 4832, !46, i64 4840, !133, i64 4848, !133, i64 4880, !654, i64 4912}
!485 = !{!"p1 _ZTSN7rocksdb18VersionStorageInfoE", !7, i64 0}
!486 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !487, i64 0, !527, i64 600}
!487 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !61, i64 0, !61, i64 1, !61, i64 2, !61, i64 3, !61, i64 4, !61, i64 5, !61, i64 6, !61, i64 7, !61, i64 8, !78, i64 16, !488, i64 24, !491, i64 40, !89, i64 56, !494, i64 72, !46, i64 76, !495, i64 80, !61, i64 96, !497, i64 104, !26, i64 128, !26, i64 160, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !46, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !61, i64 272, !61, i64 273, !61, i64 274, !61, i64 275, !61, i64 276, !61, i64 277, !61, i64 278, !10, i64 280, !502, i64 288, !61, i64 304, !505, i64 312, !61, i64 336, !61, i64 337, !61, i64 338, !61, i64 339, !61, i64 340, !10, i64 344, !10, i64 352, !61, i64 360, !61, i64 361, !510, i64 362, !61, i64 363, !511, i64 368, !514, i64 384, !61, i64 392, !61, i64 393, !61, i64 394, !61, i64 395, !61, i64 396, !61, i64 397, !383, i64 398, !61, i64 399, !61, i64 400, !61, i64 401, !61, i64 402, !61, i64 403, !61, i64 404, !61, i64 405, !10, i64 408, !515, i64 416, !61, i64 432, !46, i64 436, !10, i64 440, !61, i64 448, !26, i64 456, !518, i64 488, !519, i64 496, !520, i64 504, !61, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !523, i64 552, !523, i64 553, !524, i64 560, !79, i64 576, !321, i64 584, !41, i64 592}
!488 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !489, i64 0}
!489 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !490, i64 0, !42, i64 8}
!490 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!491 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !492, i64 0}
!492 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !493, i64 0, !42, i64 8}
!493 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!494 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!495 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !496, i64 0}
!496 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !321, i64 0, !42, i64 8}
!497 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !498, i64 0}
!498 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !499, i64 0}
!499 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !500, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !501, i64 0, !501, i64 8, !501, i64 16}
!501 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!502 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !503, i64 0}
!503 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !504, i64 0, !42, i64 8}
!504 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!505 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !506, i64 0}
!506 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !507, i64 0}
!507 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !508, i64 0}
!508 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !509, i64 0, !509, i64 8, !509, i64 16}
!509 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!510 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!511 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !512, i64 0}
!512 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !513, i64 0, !42, i64 8}
!513 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!514 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!515 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !516, i64 0}
!516 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !517, i64 0, !42, i64 8}
!517 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!518 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !10, i64 0}
!519 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!520 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !521, i64 0}
!521 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !522, i64 0, !42, i64 8}
!522 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!523 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!524 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !525, i64 0}
!525 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !526, i64 0, !42, i64 8}
!526 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!527 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !528, i64 0, !529, i64 1, !18, i64 8, !58, i64 16, !530, i64 32, !87, i64 48, !532, i64 56, !46, i64 72, !46, i64 76, !10, i64 80, !61, i64 88, !7, i64 96, !535, i64 104, !538, i64 120, !46, i64 144, !61, i64 148, !46, i64 152, !61, i64 156, !61, i64 157, !523, i64 158, !543, i64 160, !497, i64 176, !546, i64 200, !549, i64 216, !511, i64 232, !61, i64 248}
!528 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!529 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!530 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !531, i64 0}
!531 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !298, i64 0, !42, i64 8}
!532 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !533, i64 0}
!533 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !534, i64 0, !42, i64 8}
!534 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!535 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !536, i64 0}
!536 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !537, i64 0, !42, i64 8}
!537 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!538 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !539, i64 0}
!539 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !540, i64 0}
!540 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !541, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !542, i64 0, !542, i64 8, !542, i64 16}
!542 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!543 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !544, i64 0}
!544 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !545, i64 0, !42, i64 8}
!545 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!546 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !547, i64 0}
!547 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !548, i64 0, !42, i64 8}
!548 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!549 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !550, i64 0}
!550 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !551, i64 0, !42, i64 8}
!551 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!552 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !10, i64 0, !46, i64 8, !10, i64 16, !553, i64 24, !61, i64 32, !10, i64 40, !10, i64 48, !61, i64 56, !10, i64 64, !543, i64 72, !553, i64 88, !61, i64 96, !554, i64 104, !10, i64 120, !10, i64 128, !46, i64 136, !46, i64 140, !46, i64 144, !10, i64 152, !10, i64 160, !46, i64 168, !10, i64 176, !553, i64 184, !10, i64 192, !10, i64 200, !557, i64 208, !562, i64 232, !568, i64 280, !10, i64 312, !10, i64 320, !61, i64 328, !10, i64 336, !10, i64 344, !383, i64 352, !61, i64 353, !553, i64 360, !553, i64 368, !10, i64 376, !46, i64 384, !570, i64 388, !10, i64 392, !61, i64 400, !61, i64 401, !383, i64 402, !383, i64 403, !571, i64 408, !571, i64 464, !523, i64 520, !523, i64 521, !46, i64 524, !8, i64 528, !61, i64 529, !10, i64 536, !572, i64 544, !46, i64 568, !46, i64 572, !46, i64 576, !134, i64 584}
!553 = !{!"double", !8, i64 0}
!554 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !555, i64 0}
!555 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !556, i64 0, !42, i64 8}
!556 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!557 = !{!"_ZTSSt6vectorIiSaIiEE", !558, i64 0}
!558 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !559, i64 0}
!559 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !560, i64 0}
!560 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !561, i64 0, !561, i64 8, !561, i64 16}
!561 = !{!"p1 int", !7, i64 0}
!562 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !10, i64 0, !61, i64 8, !10, i64 16, !563, i64 24}
!563 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !564, i64 0}
!564 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !565, i64 0}
!565 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !566, i64 0}
!566 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !567, i64 0, !567, i64 8, !567, i64 16}
!567 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!568 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !569, i64 24, !61, i64 28, !61, i64 29}
!569 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!570 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!571 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !61, i64 24, !10, i64 32, !61, i64 40, !46, i64 44, !61, i64 48}
!572 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !573, i64 0}
!573 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !574, i64 0}
!574 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !575, i64 0}
!575 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!576 = !{!"_ZTSN7rocksdb11VersionEditE", !46, i64 0, !26, i64 8, !26, i64 40, !10, i64 72, !10, i64 80, !10, i64 88, !46, i64 96, !10, i64 104, !10, i64 112, !61, i64 120, !61, i64 121, !61, i64 122, !61, i64 123, !61, i64 124, !61, i64 125, !61, i64 126, !61, i64 127, !61, i64 128, !577, i64 136, !582, i64 160, !591, i64 208, !596, i64 232, !601, i64 256, !606, i64 280, !611, i64 304, !46, i64 312, !61, i64 316, !61, i64 317, !26, i64 320, !46, i64 352, !61, i64 356, !61, i64 357, !26, i64 360, !61, i64 392, !612, i64 400}
!577 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !578, i64 0}
!578 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !579, i64 0}
!579 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_Vector_implE", !580, i64 0}
!580 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_Vector_impl_dataE", !581, i64 0, !581, i64 8, !581, i64 16}
!581 = !{!"p1 _ZTSSt4pairIiN7rocksdb11InternalKeyEE", !7, i64 0}
!582 = !{!"_ZTSSt3setISt4pairIimESt4lessIS1_ESaIS1_EE", !583, i64 0}
!583 = !{!"_ZTSSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !584, i64 0}
!584 = !{!"_ZTSNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !585, i64 0, !587, i64 8}
!585 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIimEEE", !586, i64 0}
!586 = !{!"_ZTSSt4lessISt4pairIimEE"}
!587 = !{!"_ZTSSt15_Rb_tree_header", !588, i64 0, !10, i64 32}
!588 = !{!"_ZTSSt18_Rb_tree_node_base", !589, i64 0, !590, i64 8, !590, i64 16, !590, i64 24}
!589 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!590 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!591 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !592, i64 0}
!592 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !593, i64 0}
!593 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_Vector_implE", !594, i64 0}
!594 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_Vector_impl_dataE", !595, i64 0, !595, i64 8, !595, i64 16}
!595 = !{!"p1 _ZTSSt4pairIiN7rocksdb12FileMetaDataEE", !7, i64 0}
!596 = !{!"_ZTSSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE", !597, i64 0}
!597 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE", !598, i64 0}
!598 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE12_Vector_implE", !599, i64 0}
!599 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE17_Vector_impl_dataE", !600, i64 0, !600, i64 8, !600, i64 16}
!600 = !{!"p1 _ZTSN7rocksdb16BlobFileAdditionE", !7, i64 0}
!601 = !{!"_ZTSSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE", !602, i64 0}
!602 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE", !603, i64 0}
!603 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE12_Vector_implE", !604, i64 0}
!604 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE17_Vector_impl_dataE", !605, i64 0, !605, i64 8, !605, i64 16}
!605 = !{!"p1 _ZTSN7rocksdb15BlobFileGarbageE", !7, i64 0}
!606 = !{!"_ZTSSt6vectorIN7rocksdb11WalAdditionESaIS1_EE", !607, i64 0}
!607 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE", !608, i64 0}
!608 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE12_Vector_implE", !609, i64 0}
!609 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE17_Vector_impl_dataE", !610, i64 0, !610, i64 8, !610, i64 16}
!610 = !{!"p1 _ZTSN7rocksdb11WalAdditionE", !7, i64 0}
!611 = !{!"_ZTSN7rocksdb11WalDeletionE", !10, i64 0}
!612 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !10, i64 0, !8, i64 8, !138, i64 72, !134, i64 80}
!613 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!614 = !{!"_ZTSN7rocksdb5ArenaE", !615, i64 0, !8, i64 16, !10, i64 2064, !616, i64 2072, !623, i64 2152, !10, i64 2232, !6, i64 2240, !6, i64 2248, !10, i64 2256, !10, i64 2264, !10, i64 2272, !630, i64 2280}
!615 = !{!"_ZTSN7rocksdb9AllocatorE"}
!616 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !617, i64 0}
!617 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !618, i64 0}
!618 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !619, i64 0}
!619 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !620, i64 0, !10, i64 8, !621, i64 16, !621, i64 48}
!620 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !72, i64 0}
!621 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !622, i64 0, !622, i64 8, !622, i64 16, !620, i64 24}
!622 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!623 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !624, i64 0}
!624 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !625, i64 0}
!625 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !626, i64 0}
!626 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !627, i64 0, !10, i64 8, !628, i64 16, !628, i64 48}
!627 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !72, i64 0}
!628 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !629, i64 0, !629, i64 8, !629, i64 16, !627, i64 24}
!629 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!630 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!631 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!632 = !{!"_ZTSSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE", !633, i64 0}
!633 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE", !634, i64 0}
!634 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE12_Vector_implE", !469, i64 0}
!635 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm2EEE", !10, i64 0, !8, i64 8, !636, i64 40, !637, i64 48}
!636 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!637 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !638, i64 0}
!638 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !639, i64 0}
!639 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !640, i64 0}
!640 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !636, i64 0, !636, i64 8, !636, i64 16}
!641 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !642, i64 0}
!642 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !643, i64 0}
!643 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !644, i64 0}
!644 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !645, i64 0, !645, i64 8, !645, i64 16}
!645 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !7, i64 0}
!646 = !{!"_ZTSSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE", !647, i64 0}
!647 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE", !648, i64 0}
!648 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE12_Vector_implE", !649, i64 0}
!649 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE17_Vector_impl_dataE", !650, i64 0, !650, i64 8, !650, i64 16}
!650 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!651 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE", !652, i64 0}
!652 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !71, i64 0, !10, i64 8, !73, i64 16, !10, i64 24, !75, i64 32, !74, i64 48}
!653 = !{!"_ZTSN7rocksdb16CompactionReasonE", !8, i64 0}
!654 = !{!"_ZTSN7rocksdb10Compaction26PenultimateOutputRangeTypeE", !8, i64 0}
!655 = !{!484, !46, i64 2024}
!656 = !{!487, !61, i64 395}
!657 = !{!487, !61, i64 272}
!658 = !{!484, !61, i64 4821}
!659 = !{!484, !553, i64 4824}
!660 = !{!552, !10, i64 376}
!661 = !{!484, !211, i64 1512}
!662 = !{!231, !74, i64 16}
!663 = !{!664, !664, i64 0}
!664 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !7, i64 0}
!665 = distinct !{!665, !256}
!666 = !{!667, !526, i64 248}
!667 = !{!"_ZTSN7rocksdb18FilePrefetchBufferE", !668, i64 0, !668, i64 80, !676, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !61, i64 200, !61, i64 201, !61, i64 202, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !61, i64 240, !526, i64 248, !79, i64 256, !321, i64 264, !677, i64 272, !678, i64 280, !10, i64 312}
!668 = !{!"_ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !669, i64 0}
!669 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !670, i64 0}
!670 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !671, i64 0}
!671 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !672, i64 0, !10, i64 8, !674, i64 16, !674, i64 48}
!672 = !{!"p3 _ZTSN7rocksdb10BufferInfoE", !673, i64 0}
!673 = !{!"any p3 pointer", !72, i64 0}
!674 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !675, i64 0, !675, i64 8, !675, i64 16, !672, i64 24}
!675 = !{!"p2 _ZTSN7rocksdb10BufferInfoE", !72, i64 0}
!676 = !{!"p1 _ZTSN7rocksdb10BufferInfoE", !7, i64 0}
!677 = !{!"_ZTSN7rocksdb23FilePrefetchBufferUsageE", !8, i64 0}
!678 = !{!"_ZTSSt8functionIFvbRmS0_EE", !222, i64 0, !7, i64 24}
!679 = !{!674, !675, i64 0}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!682 = distinct !{!682, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!685 = distinct !{!685, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!686 = !{!674, !672, i64 24}
!687 = !{!674, !675, i64 16}
!688 = !{!72, !72, i64 0}
!689 = !{!676, !676, i64 0}
!690 = !{!691, !61, i64 88}
!691 = !{!"_ZTSN7rocksdb10BufferInfoE", !692, i64 0, !10, i64 72, !10, i64 80, !61, i64 88, !7, i64 96, !700, i64 104, !10, i64 136}
!692 = !{!"_ZTSN7rocksdb13AlignedBufferE", !10, i64 0, !693, i64 8, !10, i64 48, !10, i64 56, !6, i64 64}
!693 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !694, i64 0}
!694 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !695, i64 0}
!695 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !696, i64 0}
!696 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !697, i64 0}
!697 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !698, i64 0, !701, i64 32}
!698 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !699, i64 0}
!699 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !700, i64 0}
!700 = !{!"_ZTSSt8functionIFvPvEE", !222, i64 0, !7, i64 24}
!701 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!702 = !{!691, !7, i64 96}
!703 = !{!704, !72, i64 16}
!704 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!705 = !{!704, !72, i64 8}
!706 = !{!704, !72, i64 0}
!707 = !{!675, !675, i64 0}
!708 = !{!667, !79, i64 256}
!709 = !{!667, !321, i64 264}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!712 = distinct !{!712, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!715 = distinct !{!715, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!716 = !{!700, !7, i64 24}
!717 = !{!692, !10, i64 56}
!718 = !{!691, !10, i64 136}
!719 = !{!691, !10, i64 80}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!722 = distinct !{!722, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!725 = distinct !{!725, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!728 = distinct !{!728, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!731 = distinct !{!731, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!732 = !{!691, !10, i64 72}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!735 = distinct !{!735, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!738 = distinct !{!738, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!739 = !{!667, !676, i64 160}
!740 = !{!671, !672, i64 0}
!741 = !{!671, !672, i64 40}
!742 = !{!671, !672, i64 72}
!743 = distinct !{!743, !256}
!744 = !{!671, !10, i64 8}
!745 = !{!746, !747, i64 0}
!746 = !{!"_ZTSN7rocksdb13OperationInfoE", !747, i64 0, !26, i64 8}
!747 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!748 = !{!749, !750, i64 0}
!749 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !750, i64 0, !26, i64 8}
!750 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!751 = !{!752, !753, i64 0}
!752 = !{!"_ZTSN7rocksdb9StateInfoE", !753, i64 0, !26, i64 8}
!753 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!754 = !{!755, !46, i64 0}
!755 = !{!"_ZTSN7rocksdb17OperationPropertyE", !46, i64 0, !26, i64 8}
