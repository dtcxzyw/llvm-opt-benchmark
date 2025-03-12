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
%"class.std::shared_ptr.243" = type { %"class.std::__shared_ptr.244" }
%"class.std::__shared_ptr.244" = type { ptr, %"class.std::__shared_count" }
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
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.255" = type { ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, -8
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
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
  %.0 = phi i32 [ %31, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit ], [ -1, %33 ], [ %spec.select, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIteratorC2EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbEbPKNS_10CompactionEPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef nonnull align 1 dereferenceable(1) %17, i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef readonly captures(none) %22, ptr noundef %23, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %24) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %26 = alloca %"class.std::unique_ptr", align 8
  %27 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28, !noalias !30
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN7rocksdb18CompactionIterator14RealCompactionE, i64 16), ptr %29, align 8, !tbaa !19, !noalias !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %19, ptr %30, align 8, !tbaa !33, !noalias !30
  br label %31

31:                                               ; preds = %25, %28
  %.sroa.0.0 = phi ptr [ %29, %28 ], [ null, %25 ]
  store ptr %.sroa.0.0, ptr %26, align 8, !tbaa !37
  %32 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %32, ptr %27, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  store ptr %35, ptr %33, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !46
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !46
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %31, %39, %42
  invoke void @_ZN7rocksdb18CompactionIteratorC2EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbESt10unique_ptrINS0_15CompactionProxyESt14default_deleteISS_EEbPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 poison, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull %26, i1 noundef zeroext %18, ptr noundef %20, ptr noundef %21, ptr noundef nonnull %27, ptr noundef %23, ptr noundef nonnull byval(%"class.std::optional") align 8 %24)
          to label %44 unwind label %71

44:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %45 = load ptr, ptr %33, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !50
  %53 = load ptr, ptr %45, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  %56 = load ptr, ptr %45, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i23 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i23, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %44, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %66
  %67 = load ptr, ptr %26, align 8, !tbaa !52
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator14RealCompactionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #26
  br label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator14RealCompactionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18CompactionIterator14RealCompactionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i, %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

71:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  %73 = load ptr, ptr %26, align 8, !tbaa !52
  %.not.i25 = icmp eq ptr %73, null
  br i1 %.not.i25, label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator14RealCompactionESt14default_deleteIS2_EED2Ev.exit30, label %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i26

_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i26: ; preds = %71
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %73) #26
  br label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator14RealCompactionESt14default_deleteIS2_EED2Ev.exit30

_ZNSt10unique_ptrIN7rocksdb18CompactionIterator14RealCompactionESt14default_deleteIS2_EED2Ev.exit30: ; preds = %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i26, %71
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIteratorC2EPNS_20InternalIteratorBaseINS_5SliceEEEPKNS_10ComparatorEPNS_11MergeHelperEmPSt6vectorImSaImEEmmmPKNS_15SnapshotCheckerEPNS_3EnvEbbPNS_28CompactionRangeDelAggregatorEPNS_15BlobFileBuilderEbbRKSt6atomicIbESt10unique_ptrINS0_15CompactionProxyESt14default_deleteISS_EEbPKNS_16CompactionFilterEPSP_St10shared_ptrINS_6LoggerEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef captures(none) %18, i1 noundef zeroext %19, ptr noundef %20, ptr noundef %21, ptr noundef readonly captures(none) %22, ptr noundef %23, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %24) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.12 = alloca [75 x i8], align 1
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
  store ptr %1, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 %31, ptr %34, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 1, ptr %35, align 1, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %2, ptr %36, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %37, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %38, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %40, ptr %39, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 1, ptr %41, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %7, ptr %45, align 8, !tbaa !146
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %8, ptr %46, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %9, ptr %47, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %10, ptr %48, align 8, !tbaa !149
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %50 unwind label %288

50:                                               ; preds = %25
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = zext i1 %12 to i8
  %53 = zext i1 %11 to i8
  %54 = load ptr, ptr %49, align 8, !tbaa !150
  store ptr %54, ptr %51, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 %53, ptr %55, align 8, !tbaa !153
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 %52, ptr %56, align 1, !tbaa !154
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %13, ptr %57, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %14, ptr %58, align 8, !tbaa !156
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = load i64, ptr %18, align 8, !tbaa !52
  store i64 %60, ptr %59, align 8, !tbaa !52
  store ptr null, ptr %18, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %20, ptr %61, align 8, !tbaa !157
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %21, ptr %62, align 8, !tbaa !158
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %17, ptr %63, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = load ptr, ptr %59, align 8, !tbaa !52
  %.not95 = icmp eq ptr %65, null
  br i1 %.not95, label %81, label %66

66:                                               ; preds = %50
  %67 = load ptr, ptr %65, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %71 unwind label %290

71:                                               ; preds = %66
  br i1 %70, label %72, label %81

72:                                               ; preds = %71
  %73 = load ptr, ptr %59, align 8, !tbaa !52
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %78 unwind label %290

78:                                               ; preds = %72
  %79 = xor i1 %77, true
  %80 = zext i1 %79 to i8
  br label %81

81:                                               ; preds = %71, %78, %50
  %82 = phi i8 [ 0, %50 ], [ 0, %71 ], [ %80, %78 ]
  store i8 %82, ptr %64, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %84 = load ptr, ptr %38, align 8, !tbaa !142
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %91, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %84, align 8, !tbaa !161
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !161
  %89 = icmp eq ptr %86, %88
  %90 = zext i1 %89 to i8
  br label %91

91:                                               ; preds = %81, %85
  %92 = phi i8 [ %90, %85 ], [ 0, %81 ]
  store i8 %92, ptr %83, align 1, !tbaa !162
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %6, ptr %93, align 8, !tbaa !163
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %95 = load ptr, ptr %22, align 8, !tbaa !40
  store ptr %95, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  store ptr %98, ptr %96, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !46
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !46
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit: ; preds = %91, %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 %26, ptr %107, align 8, !tbaa !164
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 289
  store i8 %27, ptr %108, align 1, !tbaa !165
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %110 = load ptr, ptr %36, align 8, !tbaa !66
  %.not34 = icmp eq ptr %110, null
  br i1 %.not34, label %114, label %111

111:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !166
  br label %114

114:                                              ; preds = %111, %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit
  %115 = phi i64 [ %113, %111 ], [ 0, %_ZNSt10shared_ptrIN7rocksdb6LoggerEEC2ERKS2_.exit ]
  store i64 %115, ptr %109, align 8, !tbaa !175
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %23, ptr %116, align 8, !tbaa !176
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %117, align 8, !tbaa !177
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @.str, ptr %118, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %119, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str, ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %122, align 8, !tbaa !178
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %121, i8 0, i64 14, i1 false)
  store ptr @.str, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 0, ptr %124, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 72057594037927935, ptr %125, align 8, !tbaa !179
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 0, ptr %126, align 8, !tbaa !180
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %127, align 8, !tbaa !181
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 0, ptr %128, align 1, !tbaa !182
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %130, ptr %129, align 8, !tbaa !183
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %130, ptr %131, align 8, !tbaa !184
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %132, align 8, !tbaa !185
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 39, ptr %133, align 8, !tbaa !186
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 479
  store i8 1, ptr %134, align 1, !tbaa !187
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %136, ptr %135, align 8, !tbaa !188
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 39, ptr %137, align 8, !tbaa !189
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
  store ptr %145, ptr %144, align 8, !tbaa !190
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %146, align 8, !tbaa !28
  store i8 0, ptr %145, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %147, i8 0, i64 18, i1 false)
  %149 = load ptr, ptr %37, align 8, !tbaa !141
  invoke void @_ZN7rocksdb19MergeOutputIteratorC1EPKNS_11MergeHelperE(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef %149)
          to label %150 unwind label %292

150:                                              ; preds = %_ZN7rocksdb7IterKeyC2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr null, ptr %152, align 8, !tbaa !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 6, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %153)
          to label %154 unwind label %294

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i8 0, ptr %155, align 8, !tbaa !191
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %157 = load ptr, ptr %59, align 8, !tbaa !52
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
          to label %.noexc unwind label %296

.noexc:                                           ; preds = %160
  br i1 %164, label %165, label %_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit

165:                                              ; preds = %.noexc
  %166 = load ptr, ptr %157, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %.noexc46 unwind label %296

.noexc46:                                         ; preds = %165
  %170 = load ptr, ptr %157, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef double %172(ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %.noexc47 unwind label %296

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
  %186 = getelementptr inbounds nuw %"class.std::shared_ptr.243", ptr %177, i64 %184
  %187 = load ptr, ptr %186, align 8, !tbaa !197
  %188 = load ptr, ptr %187, align 8, !tbaa !200
  %189 = load i64, ptr %188, align 8, !tbaa !203
  br label %_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit

_ZN7rocksdb18CompactionIterator44ComputeBlobGarbageCollectionCutoffFileNumberEPKNS0_15CompactionProxyE.exit: ; preds = %185, %.noexc47, %.noexc
  %.0.i.ph = phi i64 [ -1, %.noexc47 ], [ %189, %185 ], [ 0, %.noexc ]
  %.pr = load ptr, ptr %59, align 8, !tbaa !52
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
          to label %.noexc49 unwind label %296

.noexc49:                                         ; preds = %194
  %.not8.i = icmp eq ptr %198, null
  br i1 %.not8.i, label %199, label %_ZN7rocksdb11ReadOptionsD2Ev.exit.i

199:                                              ; preds = %.noexc49
  store ptr null, ptr %191, align 8, !tbaa !208, !alias.scope !205
  br label %_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit

_ZN7rocksdb11ReadOptionsD2Ev.exit.i:              ; preds = %.noexc49
  call void @llvm.lifetime.start.p0(i64 75, ptr nonnull %.sroa.12)
  %.sroa.12.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.12.3..sroa_idx, i8 0, i64 72, i1 false), !noalias !205
  %200 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
          to label %.noexc50 unwind label %296

.noexc50:                                         ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.i
  store ptr %198, ptr %200, align 8, !tbaa !209, !noalias !205
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %201, i8 0, i64 44, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 52
  store i32 4, ptr %.sroa.4.0..sroa_idx, align 4, !noalias !205
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 56
  store i64 -1, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !205
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 72
  store i8 0, ptr %.sroa.688.0..sroa_idx, align 8, !noalias !205
  %.sroa.789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 80
  store i8 1, ptr %.sroa.789.0..sroa_idx, align 8, !noalias !205
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 81
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 1, !noalias !205
  %.sroa.990.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 82
  store i8 0, ptr %.sroa.990.0..sroa_idx, align 2, !noalias !205
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 83
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 1, !noalias !205
  %.sroa.1191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 84
  store i8 1, ptr %.sroa.1191.0..sroa_idx, align 4, !noalias !205
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(43) %.sroa.12, i64 43, i1 false), !noalias !205
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, i8 0, i64 32, i1 false), !noalias !205
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 160
  store i8 1, ptr %203, align 8, !noalias !205
  %.sroa.15.152..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 161
  store i8 0, ptr %.sroa.15.152..sroa_idx, align 1, !noalias !205
  %.sroa.16.152..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 162
  store i8 0, ptr %.sroa.16.152..sroa_idx, align 2, !noalias !205
  %.sroa.17.152..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 163
  store i8 1, ptr %.sroa.17.152..sroa_idx, align 1, !noalias !205
  %.sroa.1892.152..sroa_idx = getelementptr inbounds nuw i8, ptr %200, i64 168
  store i64 0, ptr %.sroa.1892.152..sroa_idx, align 8, !noalias !205
  store ptr %200, ptr %191, align 8, !tbaa !224, !alias.scope !205
  call void @llvm.lifetime.end.p0(i64 75, ptr nonnull %.sroa.12)
  br label %_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit

_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit: ; preds = %.noexc50, %199, %192
  %204 = phi ptr [ %193, %192 ], [ %191, %199 ], [ %191, %.noexc50 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %206 = load ptr, ptr %59, align 8, !tbaa !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %.not.i51 = icmp eq ptr %206, null
  br i1 %.not.i51, label %230, label %207

207:                                              ; preds = %_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit
  %208 = load ptr, ptr %206, align 8, !tbaa !19, !noalias !225
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 96
  %210 = load ptr, ptr %209, align 8, !noalias !225
  %211 = invoke noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %.noexc52 unwind label %298

.noexc52:                                         ; preds = %207
  %.not6.i = icmp eq ptr %211, null
  br i1 %.not6.i, label %230, label %212

212:                                              ; preds = %.noexc52
  %213 = load ptr, ptr %206, align 8, !tbaa !19, !noalias !225
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = load ptr, ptr %214, align 8, !noalias !225
  %216 = invoke noundef zeroext i1 %215(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %.noexc53 unwind label %298

.noexc53:                                         ; preds = %212
  br i1 %216, label %230, label %217

217:                                              ; preds = %.noexc53
  %218 = load ptr, ptr %206, align 8, !tbaa !19, !noalias !225
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 88
  %220 = load ptr, ptr %219, align 8, !noalias !225
  %221 = invoke noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %.noexc54 unwind label %298

.noexc54:                                         ; preds = %217
  %.not7.i = icmp eq i64 %221, 0
  br i1 %.not7.i, label %230, label %222

222:                                              ; preds = %.noexc54
  %223 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc55 unwind label %298

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
  store float 1.000000e+00, ptr %228, align 8, !tbaa !145, !noalias !225
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false), !noalias !225
  br label %230

230:                                              ; preds = %.noexc55, %.noexc54, %.noexc53, %.noexc52, %_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit
  %.sink.i = phi ptr [ %223, %.noexc55 ], [ null, %_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit ], [ null, %.noexc52 ], [ null, %.noexc53 ], [ null, %.noexc54 ]
  store ptr %.sink.i, ptr %205, align 8, !tbaa !234, !alias.scope !225
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store ptr %232, ptr %231, align 8, !tbaa !190
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 0, ptr %233, align 8, !tbaa !28
  store i8 0, ptr %232, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr @.str, ptr %234, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i64 0, ptr %235, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %237 unwind label %300

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %239, ptr %238, align 8, !tbaa !190
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i64 0, ptr %240, align 8, !tbaa !28
  store i8 0, ptr %239, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i8 0, ptr %241, align 8, !tbaa !235
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %238, ptr %242, align 8, !tbaa !236
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %244, ptr %243, align 8, !tbaa !190
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i64 0, ptr %245, align 8, !tbaa !28
  store i8 0, ptr %244, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %247, ptr %246, align 8, !tbaa !190
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 0, ptr %248, align 8, !tbaa !28
  store i8 0, ptr %247, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i32 0, ptr %250, align 4, !tbaa !237
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(185) %249, i8 0, i64 185, i1 false)
  %252 = load ptr, ptr %59, align 8, !tbaa !52
  %.not.i57 = icmp eq ptr %252, null
  br i1 %.not.i57, label %258, label %253

253:                                              ; preds = %237
  %254 = load ptr, ptr %252, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = invoke noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %._crit_edge unwind label %302

._crit_edge:                                      ; preds = %253
  %.pre = load ptr, ptr %59, align 8, !tbaa !52
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
  %.not96 = icmp eq ptr %259, null
  br i1 %.not96, label %_ZNSt6vectorImSaImEED2Ev.exit, label %267

267:                                              ; preds = %258
  %268 = load ptr, ptr %259, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i32 %270(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %272 unwind label %304

272:                                              ; preds = %267
  %273 = sext i32 %271 to i64
  %274 = icmp slt i32 %271, 0
  br i1 %274, label %275, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

275:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #29
          to label %.noexc60 unwind label %306

.noexc60:                                         ; preds = %275
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %272
  %.not.i.i.i.i59 = icmp eq i32 %271, 0
  br i1 %.not.i.i.i.i59, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit, label %276

276:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %277 = shl nuw nsw i64 %273, 3
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #28
          to label %.noexc61 unwind label %306

.noexc61:                                         ; preds = %276
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %278, i8 0, i64 %277, i1 false), !tbaa !245
  %279 = getelementptr inbounds nuw i64, ptr %278, i64 %273
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.noexc61, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %279, %.noexc61 ]
  %.sroa.076.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %278, %.noexc61 ]
  %280 = load ptr, ptr %249, align 8, !tbaa !246
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %283 = load ptr, ptr %282, align 8, !tbaa !247
  store ptr %.sroa.076.0, ptr %249, align 8, !tbaa !246
  store ptr %.sroa.11.0, ptr %281, align 8, !tbaa !248
  store ptr %.sroa.11.0, ptr %282, align 8, !tbaa !247
  %.not.i.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %284

284:                                              ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %280 to i64
  %287 = sub i64 %285, %286
  tail call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %287) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

288:                                              ; preds = %25
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %354

290:                                              ; preds = %72, %66
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %349

292:                                              ; preds = %_ZN7rocksdb7IterKeyC2Ev.exit
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %341

294:                                              ; preds = %150
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %339

296:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit.i, %194, %.noexc46, %165, %160
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %338

298:                                              ; preds = %222, %217, %212, %207
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %337

300:                                              ; preds = %230
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %328

302:                                              ; preds = %253
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %308

304:                                              ; preds = %267
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %276, %275
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %308

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %258, %284, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit
  ret void

308:                                              ; preds = %304, %306, %302
  %.pn36 = phi { ptr, i32 } [ %303, %302 ], [ %307, %306 ], [ %305, %304 ]
  %309 = load ptr, ptr %249, align 8, !tbaa !246
  %.not.i.i.i63 = icmp eq ptr %309, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorImSaImEED2Ev.exit64, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %312 = load ptr, ptr %311, align 8, !tbaa !247
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  tail call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %315) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit64

_ZNSt6vectorImSaImEED2Ev.exit64:                  ; preds = %308, %310
  %316 = load ptr, ptr %246, align 8, !tbaa !25
  %317 = icmp eq ptr %316, %247
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit64
  %318 = load i64, ptr %248, align 8, !tbaa !28
  %319 = icmp ult i64 %318, 16
  tail call void @llvm.assume(i1 %319)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit64
  %320 = load i64, ptr %247, align 8, !tbaa !29
  %321 = add i64 %320, 1
  tail call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #27
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %322 = load ptr, ptr %243, align 8, !tbaa !25
  %323 = icmp eq ptr %322, %244
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %324 = load i64, ptr %245, align 8, !tbaa !28
  %325 = icmp ult i64 %324, 16
  tail call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %326 = load i64, ptr %244, align 8, !tbaa !29
  %327 = add i64 %326, 1
  tail call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %234) #26
  br label %328

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %300
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %301, %300 ]
  %329 = load ptr, ptr %231, align 8, !tbaa !25
  %330 = icmp eq ptr %329, %232
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %328
  %331 = load i64, ptr %233, align 8, !tbaa !28
  %332 = icmp ult i64 %331, 16
  tail call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %328
  %333 = load i64, ptr %232, align 8, !tbaa !29
  %334 = add i64 %333, 1
  tail call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %335 = load ptr, ptr %205, align 8, !tbaa !234
  %.not.i68 = icmp eq ptr %335, null
  br i1 %.not.i68, label %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit, label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  tail call void @_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull %335)
  br label %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %336
  store ptr null, ptr %205, align 8, !tbaa !234
  br label %337

337:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit, %298
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit ], [ %299, %298 ]
  tail call void @_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #26
  br label %338

338:                                              ; preds = %337, %296
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %337 ], [ %297, %296 ]
  tail call void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %153) #26
  br label %339

339:                                              ; preds = %338, %294
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %338 ], [ %295, %294 ]
  %340 = load ptr, ptr %152, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %339
  tail call void @_ZdaPv(ptr noundef nonnull %340) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %339, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %152, align 8, !tbaa !249
  br label %341

341:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %292
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit ], [ %293, %292 ]
  %342 = load ptr, ptr %144, align 8, !tbaa !25
  %343 = icmp eq ptr %342, %145
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %341
  %344 = load i64, ptr %146, align 8, !tbaa !28
  %345 = icmp ult i64 %344, 16
  tail call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %341
  %346 = load i64, ptr %145, align 8, !tbaa !29
  %347 = add i64 %346, 1
  tail call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  tail call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %129) #26
  %348 = load ptr, ptr %122, align 8, !tbaa !249
  %.not.i.i72 = icmp eq ptr %348, null
  br i1 %.not.i.i72, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  tail call void @_ZdaPv(ptr noundef nonnull %348) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73
  store ptr null, ptr %122, align 8, !tbaa !249
  tail call void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %94) #26
  br label %349

349:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit74, %290
  %.pn36.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit74 ], [ %291, %290 ]
  %350 = load ptr, ptr %59, align 8, !tbaa !52
  %.not.i75 = icmp eq ptr %350, null
  br i1 %.not.i75, label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i: ; preds = %349
  %351 = load ptr, ptr %350, align 8, !tbaa !19
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  tail call void %353(ptr noundef nonnull align 8 dereferenceable(8) %350) #26
  br label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit: ; preds = %349, %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i
  store ptr null, ptr %59, align 8, !tbaa !52
  br label %354

354:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit, %288
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit ], [ %289, %288 ]
  tail call void @_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #26
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  %28 = getelementptr inbounds nuw %"class.std::shared_ptr.243", ptr %19, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !197
  %30 = load ptr, ptr %29, align 8, !tbaa !200
  %31 = load i64, ptr %30, align 8, !tbaa !203
  br label %32

32:                                               ; preds = %7, %27, %2, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %2 ], [ %31, %27 ], [ -1, %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.25") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [44 x i8], align 8
  %.sroa.7 = alloca [7 x i8], align 1
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
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 75, ptr nonnull %.sroa.12)
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
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7, i64 7, i1 false)
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 1, ptr %.sroa.715.0..sroa_idx, align 8
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
  %.sroa.1816.152..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 168
  store i64 0, ptr %.sroa.1816.152..sroa_idx, align 8
  store ptr %10, ptr %0, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 75, ptr nonnull %.sroa.12)
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
  store float 1.000000e+00, ptr %24, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %13, %8, %3, %2, %18
  %.sink = phi ptr [ %19, %18 ], [ null, %2 ], [ null, %3 ], [ null, %8 ], [ null, %13 ]
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
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
  tail call void @__clang_call_terminate(ptr %11) #30
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
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !185
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
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !184
  br label %13

13:                                               ; preds = %12, %10
  %.pre = phi ptr [ %.pre.pre, %12 ], [ %3, %10 ]
  store ptr %9, ptr %0, align 8, !tbaa !183
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit

_ZN7rocksdb7IterKey11ResetBufferEv.exit:          ; preds = %8, %13
  %14 = phi ptr [ %3, %8 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 39, ptr %15, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !188
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8, !tbaa !185
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
  store ptr %22, ptr %16, align 8, !tbaa !188
  br label %_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit

_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit: ; preds = %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 39, ptr %27, align 8, !tbaa !189
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
  %5 = load ptr, ptr %0, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !144
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !144
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #27
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !29
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #27
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %26 = load i64, ptr %21, align 8, !tbaa !29
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = load i64, ptr %30, align 8, !tbaa !29
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #27
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit
  %45 = load i64, ptr %40, align 8, !tbaa !29
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %48 = load ptr, ptr %47, align 8, !tbaa !234
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  tail call void @_ZNKSt14default_deleteIN7rocksdb24PrefetchBufferCollectionEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %48)
  br label %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %49
  store ptr null, ptr %47, align 8, !tbaa !234
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %51 = load ptr, ptr %50, align 8, !tbaa !224
  %.not.i6 = icmp eq ptr %51, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %57 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit.i unwind label %58

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit.i: ; preds = %55, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 176) #27
  br label %_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11BlobFetcherEEclEPS1_.exit.i
  store ptr null, ptr %50, align 8, !tbaa !224
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %63 = load i8, ptr %62, align 8, !tbaa !191, !range !241, !noundef !242
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %66 unwind label %75

66:                                               ; preds = %65, %_ZNSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %68 = load ptr, ptr %67, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %71 = load ptr, ptr %70, align 8, !tbaa !252
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #27
  br label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #30
  unreachable

_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit:     ; preds = %66, %69
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #26
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %79 = load ptr, ptr %78, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %79) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %78, align 8, !tbaa !249
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %85 = load i64, ptr %84, align 8, !tbaa !28
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %87 = load i64, ptr %82, align 8, !tbaa !29
  %88 = add i64 %87, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %91 = load ptr, ptr %90, align 8, !tbaa !184
  %92 = load ptr, ptr %89, align 8, !tbaa !183
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %95, align 8, !tbaa !185
  br label %96

96:                                               ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.not.i.i10 = icmp eq ptr %92, %97
  br i1 %.not.i.i10, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %98

98:                                               ; preds = %96
  %99 = icmp eq ptr %92, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  tail call void @_ZdaPv(ptr noundef nonnull %92) #27
  %.pre.pre.i = load ptr, ptr %90, align 8, !tbaa !184
  br label %101

101:                                              ; preds = %100, %98
  %.pre.i = phi ptr [ %.pre.pre.i, %100 ], [ %91, %98 ]
  store ptr %97, ptr %89, align 8, !tbaa !183
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %101, %96
  %102 = phi ptr [ %91, %96 ], [ %.pre.i, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 39, ptr %103, align 8, !tbaa !186
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %105 = load ptr, ptr %104, align 8, !tbaa !188
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 0, ptr %108, align 8, !tbaa !185
  br label %109

109:                                              ; preds = %107, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.not.i1.i = icmp eq ptr %105, %110
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %111

111:                                              ; preds = %109
  %112 = icmp eq ptr %105, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  tail call void @_ZdaPv(ptr noundef nonnull %105) #27
  br label %114

114:                                              ; preds = %113, %111
  store ptr %110, ptr %104, align 8, !tbaa !188
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %109, %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 39, ptr %115, align 8, !tbaa !189
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %117 = load ptr, ptr %116, align 8, !tbaa !249
  %.not.i.i11 = icmp eq ptr %117, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %117) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %116, align 8, !tbaa !249
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not.i.i14 = icmp eq ptr %119, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %120

120:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit13
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !50
  %127 = load ptr, ptr %119, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #26
  %130 = load ptr, ptr %119, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i15 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i15, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !46
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %137, %135
  %.0.i.i.i.i = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !51

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #26
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit13, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %142 = load ptr, ptr %141, align 8, !tbaa !52
  %.not.i16 = icmp eq ptr %142, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %143 = load ptr, ptr %142, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(8) %142) #26
  br label %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18CompactionIterator15CompactionProxyEEclEPS2_.exit.i
  store ptr null, ptr %141, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = load ptr, ptr %147, align 8, !tbaa !253
  %.not5.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i ], [ %148, %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit ]
  %149 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !254
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #27
  %.not.i.i.i.i17 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i17, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !255

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EED2Ev.exit
  %150 = load ptr, ptr %146, align 8, !tbaa !143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = load i64, ptr %151, align 8, !tbaa !144
  %153 = shl i64 %152, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %153, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %154 = load ptr, ptr %146, align 8, !tbaa !143
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %158 = load i64, ptr %151, align 8, !tbaa !144
  %159 = shl i64 %158, 3
  tail call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #27
  br label %_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit

_ZNSt13unordered_setImSt4hashImESt8equal_toImESaImEED2Ev.exit: ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %157
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #26
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
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
  store i8 0, ptr %44, align 1, !tbaa !182
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %45, align 8, !tbaa !177
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
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
  %.not.i223 = icmp eq ptr %72, %5
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
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %145 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %151 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %167 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %181

181:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit427, %1
  %182 = load i8, ptr %45, align 8, !tbaa !177
  %183 = and i8 %182, 1
  %.not498 = icmp eq i8 %183, 0
  br i1 %.not498, label %184, label %.critedge

184:                                              ; preds = %181
  %185 = load ptr, ptr %46, align 8, !tbaa !53
  %186 = load ptr, ptr %185, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(40) %185)
  br i1 %189, label %190, label %.critedge

190:                                              ; preds = %184
  %191 = load ptr, ptr %47, align 8, !tbaa !257
  %192 = load atomic i8, ptr %191 monotonic, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %.critedge, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %48, align 8, !tbaa !158
  %.not.i = icmp eq ptr %195, null
  br i1 %.not.i, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit: ; preds = %194
  %196 = load atomic i8, ptr %195 monotonic, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %.critedge, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread: ; preds = %194, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit
  %198 = load ptr, ptr %46, align 8, !tbaa !53
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %201 = load ptr, ptr %200, align 8
  %202 = call { ptr, i64 } %201(ptr noundef nonnull align 8 dereferenceable(40) %198)
  %203 = extractvalue { ptr, i64 } %202, 0
  %204 = extractvalue { ptr, i64 } %202, 1
  store ptr %203, ptr %49, align 8, !tbaa !249
  store i64 %204, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !245
  %205 = load ptr, ptr %46, align 8, !tbaa !53
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %208 = load ptr, ptr %207, align 8
  %209 = call { ptr, i64 } %208(ptr noundef nonnull align 8 dereferenceable(40) %205)
  %210 = extractvalue { ptr, i64 } %209, 0
  %211 = extractvalue { ptr, i64 } %209, 1
  store ptr %210, ptr %50, align 8, !tbaa !249
  store i64 %211, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  %212 = load ptr, ptr %51, align 8, !tbaa !258
  %.not.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i, label %.loopexit515, label %213

213:                                              ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread
  %214 = load ptr, ptr %52, align 8, !tbaa !259
  %215 = load ptr, ptr %53, align 8, !tbaa !260
  call void %212(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %54, align 8, !tbaa !261
  %.not910.i.i.i = icmp eq ptr %216, null
  br i1 %.not910.i.i.i, label %.loopexit515, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %213, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i ], [ %216, %213 ]
  %217 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !262
  %218 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !263
  %220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !264
  call void %217(ptr noundef %219, ptr noundef %221)
  %222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !265
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i, i64 noundef 32) #27
  %.not9.i.i.i = icmp eq ptr %223, null
  br i1 %.not9.i.i.i, label %.loopexit515, label %.lr.ph.i.i.i, !llvm.loop !266

.loopexit515:                                     ; preds = %.lr.ph.i.i.i, %213, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread
  store ptr null, ptr %54, align 8, !tbaa !261
  store i8 0, ptr %55, align 8, !tbaa !235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %224 = load i64, ptr %58, align 8, !tbaa !267
  %225 = add i64 %224, 1
  store i64 %225, ptr %58, align 8, !tbaa !267
  %226 = load ptr, ptr %46, align 8, !tbaa !53
  %227 = load ptr, ptr %226, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 200
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(40) %226)
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %59, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %232 = load i8, ptr %61, align 8, !tbaa !164, !range !241, !noundef !242
  %233 = trunc nuw i8 %232 to i1
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %60, i1 noundef zeroext %233)
  %234 = load i8, ptr %5, align 8, !tbaa !268
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %266, label %236

236:                                              ; preds = %.loopexit515
  %237 = load i64, ptr %62, align 8, !tbaa !269
  %238 = add i64 %237, 1
  store i64 %238, ptr %62, align 8, !tbaa !269
  %239 = load i8, ptr %63, align 1, !tbaa !154, !range !241, !noundef !242
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %255

241:                                              ; preds = %236
  br i1 %.not.i223, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %242

242:                                              ; preds = %241
  store i8 %234, ptr %72, align 8, !tbaa !268
  %243 = load i8, ptr %73, align 1, !tbaa !270
  store i8 %243, ptr %74, align 1, !tbaa !270
  %244 = load i8, ptr %75, align 2, !tbaa !271
  store i8 %244, ptr %76, align 2, !tbaa !271
  %245 = load i8, ptr %77, align 1, !tbaa !272, !range !241, !noundef !242
  store i8 %245, ptr %78, align 1, !tbaa !272
  %246 = load i8, ptr %79, align 4, !tbaa !273, !range !241, !noundef !242
  store i8 %246, ptr %80, align 4, !tbaa !273
  %247 = load i8, ptr %81, align 1, !tbaa !274
  store i8 %247, ptr %82, align 1, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %248 = load ptr, ptr %83, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i, label %250, label %249

249:                                              ; preds = %242
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %4, ptr noundef nonnull %248)
          to label %.noexc unwind label %253

.noexc:                                           ; preds = %249
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !249
  br label %250

250:                                              ; preds = %.noexc, %242
  %251 = phi ptr [ %.pre.i, %.noexc ], [ null, %242 ]
  store ptr null, ptr %4, align 8, !tbaa !249
  %252 = load ptr, ptr %84, align 8, !tbaa !249
  store ptr %251, ptr %84, align 8, !tbaa !249
  %.not.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %250
  call void @_ZdaPv(ptr noundef nonnull %252) #27
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !249
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

253:                                              ; preds = %249
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %1252

255:                                              ; preds = %236
  store i8 0, ptr %65, align 1, !tbaa !187
  %256 = load i64, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !11
  %257 = load i64, ptr %66, align 8, !tbaa !186
  %258 = icmp ugt i64 %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %64, i64 noundef %256)
          to label %260 unwind label %264

260:                                              ; preds = %255, %259
  %261 = load ptr, ptr %64, align 8, !tbaa !183
  %262 = load ptr, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr align 1 %262, i64 %256, i1 false)
  %263 = load ptr, ptr %64, align 8, !tbaa !249
  store ptr %263, ptr %67, align 8, !tbaa !184
  store i64 %256, ptr %68, align 8, !tbaa !185
  store ptr %263, ptr %49, align 8, !tbaa !249
  store i64 %256, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !245
  store i8 0, ptr %69, align 8, !tbaa !181
  store i64 72057594037927935, ptr %70, align 8, !tbaa !275
  store i64 0, ptr %71, align 8, !tbaa !276
  store i8 5, ptr %45, align 8, !tbaa !177
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

264:                                              ; preds = %259
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %1252

266:                                              ; preds = %.loopexit515
  %267 = load i8, ptr %59, align 8, !tbaa !244, !range !241, !noundef !242
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i8 23, ptr %45, align 8, !tbaa !177
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

270:                                              ; preds = %266
  %271 = load i8, ptr %85, align 8, !tbaa !277
  switch i8 %271, label %278 [
    i8 0, label %272
    i8 7, label %272
    i8 20, label %272
    i8 24, label %275
  ]

272:                                              ; preds = %270, %270, %270
  %273 = load i64, ptr %87, align 8, !tbaa !278
  %274 = add i64 %273, 1
  store i64 %274, ptr %87, align 8, !tbaa !278
  br label %278

275:                                              ; preds = %270
  %276 = load i64, ptr %86, align 8, !tbaa !279
  %277 = add i64 %276, 1
  store i64 %277, ptr %86, align 8, !tbaa !279
  br label %278

278:                                              ; preds = %270, %275, %272
  %279 = load i64, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !11
  %280 = load i64, ptr %88, align 8, !tbaa !280
  %281 = add i64 %280, %279
  store i64 %281, ptr %88, align 8, !tbaa !280
  %282 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  %283 = load i64, ptr %89, align 8, !tbaa !281
  %284 = add i64 %283, %282
  store i64 %284, ptr %89, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #26
  store i8 0, ptr %6, align 1, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str, ptr %7, align 8, !tbaa !4
  store i64 0, ptr %90, align 8, !tbaa !11
  %285 = load i8, ptr %69, align 8, !tbaa !181, !range !241, !noundef !242
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %287, label %.thread

287:                                              ; preds = %278
  %288 = load ptr, ptr %91, align 8, !tbaa !66
  %289 = load ptr, ptr %288, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 240
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef zeroext i1 %291(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %293 unwind label %308

293:                                              ; preds = %287
  %294 = load i64, ptr %93, align 8, !tbaa !175
  %.not141 = icmp eq i64 %294, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  br i1 %.not141, label %312, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %91, align 8, !tbaa !66
  %297 = load ptr, ptr %60, align 8, !tbaa !4
  %298 = load i64, ptr %94, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %298
  %300 = sub i64 0, %294
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  store ptr %301, ptr %8, align 8
  store i64 %294, ptr %95, align 8
  %302 = load ptr, ptr %96, align 8, !tbaa !25
  store ptr %302, ptr %9, align 8, !tbaa !4
  %303 = load i64, ptr %98, align 8, !tbaa !28
  store i64 %303, ptr %97, align 8, !tbaa !11
  %304 = load ptr, ptr %296, align 8, !tbaa !19
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 224
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef i32 %306(ptr noundef nonnull align 8 dereferenceable(48) %296, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %312 unwind label %310

308:                                              ; preds = %415, %424, %287
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %1251

310:                                              ; preds = %295
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %1251

312:                                              ; preds = %295, %293
  %313 = phi i32 [ %307, %295 ], [ 0, %293 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %314 = icmp eq i32 %313, 0
  %315 = load i8, ptr %69, align 8, !tbaa !181, !range !241, !noundef !242
  %316 = trunc nuw i8 %315 to i1
  %317 = and i1 %314, %316
  %or.cond195.not = and i1 %292, %317
  br i1 %or.cond195.not, label %392, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %312
  %.not = xor i1 %292, true
  %.pre = load i64, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %278
  %318 = phi i64 [ %.pre, %..thread_crit_edge ], [ %279, %278 ]
  %.not469 = phi i1 [ %.not, %..thread_crit_edge ], [ true, %278 ]
  store i8 0, ptr %65, align 1, !tbaa !187
  %319 = load i64, ptr %66, align 8, !tbaa !186
  %320 = icmp ugt i64 %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %.thread
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %64, i64 noundef %318)
          to label %322 unwind label %371

322:                                              ; preds = %.thread, %321
  %323 = load ptr, ptr %64, align 8, !tbaa !183
  %324 = load ptr, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %324, i64 %318, i1 false)
  %325 = load ptr, ptr %64, align 8, !tbaa !249
  store ptr %325, ptr %67, align 8, !tbaa !184
  store i64 %318, ptr %68, align 8, !tbaa !185
  %326 = add i64 %318, -8
  store ptr %325, ptr %60, align 8, !tbaa !249
  store i64 %326, ptr %94, align 8, !tbaa !245
  store ptr %325, ptr %49, align 8, !tbaa !249
  store i64 %318, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !245
  %327 = load ptr, ptr %99, align 8, !tbaa !176
  %.not143 = icmp eq ptr %327, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  br i1 %.not143, label %341, label %328

328:                                              ; preds = %322
  %329 = load i64, ptr %98, align 8, !tbaa !28
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %91, align 8, !tbaa !66
  %333 = load ptr, ptr %96, align 8, !tbaa !25
  store ptr %333, ptr %10, align 8, !tbaa !4
  store i64 %329, ptr %100, align 8, !tbaa !11
  %334 = load ptr, ptr %327, align 8, !tbaa !25
  store ptr %334, ptr %11, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !28
  store i64 %336, ptr %101, align 8, !tbaa !11
  %337 = load ptr, ptr %332, align 8, !tbaa !19
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 224
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(48) %332, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %341 unwind label %373

341:                                              ; preds = %328, %331, %322
  %342 = phi i32 [ 0, %322 ], [ 0, %328 ], [ %340, %331 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  %343 = load i64, ptr %93, align 8, !tbaa !175
  %.not.i228 = icmp eq i64 %343, 0
  br i1 %.not.i228, label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit, label %344

344:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %345 = load ptr, ptr %60, align 8, !tbaa !4
  %346 = load i64, ptr %94, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 %346
  %348 = sub i64 0, %343
  %349 = getelementptr inbounds i8, ptr %347, i64 %348
  store ptr %349, ptr %2, align 8
  store i64 %343, ptr %102, align 8
  %350 = load i64, ptr %98, align 8, !tbaa !28
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef 0, i64 noundef %350, ptr noundef nonnull %349, i64 noundef %343)
          to label %.noexc229 unwind label %375

.noexc229:                                        ; preds = %344
  %352 = load ptr, ptr %99, align 8, !tbaa !176
  %.not1.i = icmp eq ptr %352, null
  br i1 %.not1.i, label %362, label %353

353:                                              ; preds = %.noexc229
  %354 = load ptr, ptr %91, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %355 = load ptr, ptr %352, align 8, !tbaa !25
  store ptr %355, ptr %3, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !28
  store i64 %357, ptr %103, align 8, !tbaa !11
  %358 = load ptr, ptr %354, align 8, !tbaa !19
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 224
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef i32 %360(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc230 unwind label %375

.noexc230:                                        ; preds = %353
  store i32 %361, ptr %104, align 4, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %362

362:                                              ; preds = %.noexc230, %.noexc229
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  %.pre526 = load i64, ptr %93, align 8
  %363 = icmp eq i64 %.pre526, 0
  br label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit

_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit: ; preds = %362, %341
  %.not144 = phi i1 [ %363, %362 ], [ true, %341 ]
  %364 = load i8, ptr %69, align 8, !tbaa !181, !range !241, !noundef !242
  %365 = trunc nuw i8 %364 to i1
  %.not196 = xor i1 %365, true
  %or.cond198 = select i1 %.not196, i1 true, i1 %.not144
  %366 = load ptr, ptr %99, align 8
  %.not145 = icmp eq ptr %366, null
  %or.cond199 = select i1 %or.cond198, i1 true, i1 %.not145
  %brmerge = or i1 %.not469, %or.cond199
  br i1 %brmerge, label %370, label %367

367:                                              ; preds = %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit
  %368 = load i32, ptr %104, align 4, !tbaa !237
  %369 = and i32 %368, %342
  %or.cond5.not.not = icmp sgt i32 %369, -1
  br i1 %or.cond5.not.not, label %370, label %377

370:                                              ; preds = %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit, %367
  store i64 72057594037927935, ptr %70, align 8, !tbaa !275
  store i64 0, ptr %71, align 8, !tbaa !276
  store i8 1, ptr %69, align 8, !tbaa !181
  br label %377

371:                                              ; preds = %321
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %1251

373:                                              ; preds = %331
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %1251

375:                                              ; preds = %380, %353, %344, %389
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %1251

377:                                              ; preds = %367, %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !283
  store i8 0, ptr %105, align 8, !tbaa !284
  store i8 0, ptr %106, align 4, !tbaa !239
  %378 = load ptr, ptr %107, align 8, !tbaa !148
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit.thread, label %380

_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit.thread: ; preds = %377
  store i8 1, ptr %110, align 8, !tbaa !285
  br label %389

380:                                              ; preds = %377
  %381 = load i64, ptr %108, align 8, !tbaa !286
  %382 = load i64, ptr %109, align 8, !tbaa !147
  %383 = load ptr, ptr %378, align 8, !tbaa !19
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  %386 = invoke noundef i32 %385(ptr noundef nonnull align 8 dereferenceable(8) %378, i64 noundef %381, i64 noundef %382)
          to label %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit unwind label %375

_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit: ; preds = %380
  %387 = icmp eq i32 %386, 0
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %110, align 8, !tbaa !285
  br i1 %387, label %389, label %.thread470

389:                                              ; preds = %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit.thread, %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit
  %390 = invoke noundef zeroext i1 @_ZN7rocksdb18CompactionIterator20InvokeFilterIfNeededEPbPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %391 unwind label %375

391:                                              ; preds = %389
  br i1 %390, label %.thread470, label %1249

392:                                              ; preds = %312
  %393 = load i64, ptr %108, align 8, !tbaa !286
  %394 = load i8, ptr %85, align 8, !tbaa !277
  %395 = shl i64 %393, 8
  %396 = zext i8 %394 to i64
  %397 = or disjoint i64 %395, %396
  %398 = load ptr, ptr %67, align 8, !tbaa !184
  %399 = load ptr, ptr %64, align 8, !tbaa !183
  %400 = icmp eq ptr %398, %399
  %401 = load ptr, ptr %111, align 8
  %.sink.i = select i1 %400, ptr %399, ptr %401
  %402 = load i64, ptr %68, align 8, !tbaa !185
  %403 = getelementptr i8, ptr %.sink.i, i64 %402
  %404 = getelementptr i8, ptr %403, i64 -8
  store i64 %397, ptr %404, align 1
  %405 = load ptr, ptr %67, align 8, !tbaa !184
  %406 = load i64, ptr %68, align 8, !tbaa !185
  store ptr %405, ptr %49, align 8, !tbaa !249
  store i64 %406, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !245
  %407 = load i8, ptr %65, align 1, !tbaa !187, !range !241, !noundef !242
  %408 = trunc nuw i8 %407 to i1
  %409 = add i64 %406, -8
  %.sroa.3.0.i = select i1 %408, i64 %406, i64 %409
  store ptr %405, ptr %60, align 8, !tbaa !249
  store i64 %.sroa.3.0.i, ptr %94, align 8, !tbaa !245
  %410 = load i8, ptr %110, align 8, !tbaa !285, !range !241, !noundef !242
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %.thread470, label %412, !prof !287

412:                                              ; preds = %392
  %413 = load ptr, ptr %107, align 8, !tbaa !148
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit237.thread, label %415

_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit237.thread: ; preds = %412
  store i8 1, ptr %110, align 8, !tbaa !285
  br label %424

415:                                              ; preds = %412
  %416 = load i64, ptr %108, align 8, !tbaa !286
  %417 = load i64, ptr %109, align 8, !tbaa !147
  %418 = load ptr, ptr %413, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef i32 %420(ptr noundef nonnull align 8 dereferenceable(8) %413, i64 noundef %416, i64 noundef %417)
          to label %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit237 unwind label %308

_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit237: ; preds = %415
  %422 = icmp eq i32 %421, 0
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %110, align 8, !tbaa !285
  br i1 %422, label %424, label %.thread470

424:                                              ; preds = %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit237.thread, %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit237
  %425 = invoke noundef zeroext i1 @_ZN7rocksdb18CompactionIterator20InvokeFilterIfNeededEPbPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %426 unwind label %308

426:                                              ; preds = %424
  br i1 %425, label %.thread470, label %1249

.thread470:                                       ; preds = %391, %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit, %392, %426, %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit237
  %427 = load i8, ptr %110, align 8, !tbaa !285, !range !241, !noundef !242
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %430, label %429, !prof !287

429:                                              ; preds = %.thread470
  store i8 7, ptr %45, align 8, !tbaa !177
  br label %1249

430:                                              ; preds = %.thread470
  %431 = load i64, ptr %70, align 8, !tbaa !275
  %432 = load i64, ptr %108, align 8, !tbaa !286
  store i64 %432, ptr %70, align 8, !tbaa !275
  %433 = load i64, ptr %71, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store i64 0, ptr %12, align 8, !tbaa !245
  %434 = load i8, ptr %112, align 1, !tbaa !162, !range !241, !noundef !242
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %438

436:                                              ; preds = %430
  %437 = load i64, ptr %113, align 8, !tbaa !163
  br label %440

438:                                              ; preds = %430
  %439 = invoke noundef i64 @_ZN7rocksdb18CompactionIterator27findEarliestVisibleSnapshotEmPm(ptr noundef nonnull align 8 dereferenceable(1241) %0, i64 noundef %432, ptr noundef nonnull %12)
          to label %440 unwind label %444

440:                                              ; preds = %438, %436
  %441 = phi i64 [ %437, %436 ], [ %439, %438 ]
  store i64 %441, ptr %71, align 8, !tbaa !276
  %442 = load i8, ptr %6, align 1, !tbaa !282, !range !241, !noundef !242
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325, label %446

444:                                              ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i328.invoke, %1248, %1006, %871, %851, %837, %1208, %1125, %_ZN7rocksdb6StatusD2Ev.exit395, %1016, %856, %438
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

446:                                              ; preds = %440
  %447 = load i8, ptr %114, align 1, !tbaa !288, !range !241, !noundef !242
  %448 = trunc nuw i8 %447 to i1
  %449 = load i8, ptr %85, align 8, !tbaa !277
  br i1 %448, label %450, label %513

450:                                              ; preds = %446
  switch i8 %449, label %451 [
    i8 1, label %473
    i8 17, label %473
    i8 22, label %473
    i8 24, label %473
  ]

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %452 = load i8, ptr %61, align 8, !tbaa !164, !range !241, !noundef !242
  %453 = trunc nuw i8 %452 to i1
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(25) %60, i1 noundef zeroext %453, i1 noundef zeroext true, ptr noundef null)
          to label %454 unwind label %463

454:                                              ; preds = %451
  %455 = load ptr, ptr %13, align 8, !tbaa !25
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %455)
          to label %456 unwind label %465

456:                                              ; preds = %454
  %457 = load ptr, ptr %13, align 8, !tbaa !25
  %458 = icmp eq ptr %457, %177
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %456
  %459 = load i64, ptr %178, align 8, !tbaa !28
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %456
  %461 = load i64, ptr %177, align 8, !tbaa !29
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %.pre527 = load i64, ptr %71, align 8, !tbaa !276
  br label %473

463:                                              ; preds = %451
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

465:                                              ; preds = %454
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %13, align 8, !tbaa !25
  %468 = icmp eq ptr %467, %177
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %465
  %469 = load i64, ptr %178, align 8, !tbaa !28
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %465
  %471 = load i64, ptr %177, align 8, !tbaa !29
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %463
  %.pn186 = phi { ptr, i32 } [ %464, %463 ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

473:                                              ; preds = %450, %450, %450, %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %474 = phi i64 [ %441, %450 ], [ %441, %450 ], [ %441, %450 ], [ %441, %450 ], [ %.pre527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %475 = icmp ult i64 %474, %433
  br i1 %475, label %476, label %499

476:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %477 = load i8, ptr %61, align 8, !tbaa !164, !range !241, !noundef !242
  %478 = trunc nuw i8 %477 to i1
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(25) %60, i1 noundef zeroext %478, i1 noundef zeroext true, ptr noundef null)
          to label %479 unwind label %489

479:                                              ; preds = %476
  %480 = load ptr, ptr %14, align 8, !tbaa !25
  %481 = load i64, ptr %71, align 8, !tbaa !276
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %480, i64 noundef %481, i64 noundef %433)
          to label %482 unwind label %491

482:                                              ; preds = %479
  %483 = load ptr, ptr %14, align 8, !tbaa !25
  %484 = icmp eq ptr %483, %179
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %482
  %485 = load i64, ptr %180, align 8, !tbaa !28
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %482
  %487 = load i64, ptr %179, align 8, !tbaa !29
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %488) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %499

489:                                              ; preds = %476
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

491:                                              ; preds = %479
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %14, align 8, !tbaa !25
  %494 = icmp eq ptr %493, %179
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %491
  %495 = load i64, ptr %180, align 8, !tbaa !28
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %491
  %497 = load i64, ptr %179, align 8, !tbaa !29
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %489
  %.pn188 = phi { ptr, i32 } [ %490, %489 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %473
  %500 = load i8, ptr %85, align 8, !tbaa !277
  switch i8 %500, label %512 [
    i8 17, label %501
    i8 22, label %501
    i8 24, label %501
  ]

501:                                              ; preds = %499, %499, %499
  store i8 1, ptr %85, align 8, !tbaa !277
  %502 = load i64, ptr %108, align 8, !tbaa !286
  %503 = shl i64 %502, 8
  %504 = or disjoint i64 %503, 1
  %505 = load ptr, ptr %67, align 8, !tbaa !184
  %506 = load ptr, ptr %64, align 8, !tbaa !183
  %507 = icmp eq ptr %505, %506
  %508 = load ptr, ptr %111, align 8
  %.sink.i247 = select i1 %507, ptr %506, ptr %508
  %509 = load i64, ptr %68, align 8, !tbaa !185
  %510 = getelementptr i8, ptr %.sink.i247, i64 %509
  %511 = getelementptr i8, ptr %510, i64 -8
  store i64 %504, ptr %511, align 1
  br label %512

512:                                              ; preds = %501, %499
  store ptr @.str, ptr %50, align 8, !tbaa !4
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  store i8 9, ptr %45, align 8, !tbaa !177
  store i8 0, ptr %114, align 1, !tbaa !288
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325

513:                                              ; preds = %446
  %514 = icmp eq i8 %449, 7
  br i1 %514, label %515, label %810

515:                                              ; preds = %513
  %516 = load i64, ptr %93, align 8, !tbaa !175
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %523, label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %99, align 8, !tbaa !176
  %.not167 = icmp eq ptr %519, null
  br i1 %.not167, label %523, label %520

520:                                              ; preds = %518
  %521 = load i32, ptr %104, align 4, !tbaa !237
  %522 = icmp slt i32 %521, 0
  br label %523

523:                                              ; preds = %515, %520, %518
  %524 = phi i1 [ true, %515 ], [ false, %518 ], [ %522, %520 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  store ptr @.str, ptr %15, align 8, !tbaa !4
  store i64 0, ptr %157, align 8, !tbaa !11
  store i64 72057594037927935, ptr %158, align 8, !tbaa !179
  store i8 0, ptr %159, align 8, !tbaa !180
  %525 = load ptr, ptr %46, align 8, !tbaa !53
  %526 = load ptr, ptr %525, align 8, !tbaa !19
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 200
  %528 = load ptr, ptr %527, align 8
  %529 = invoke noundef zeroext i1 %528(ptr noundef nonnull align 8 dereferenceable(40) %525)
          to label %.noexc248 unwind label %.loopexit.split-lp

.noexc248:                                        ; preds = %523
  br i1 %529, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i, label %530

530:                                              ; preds = %.noexc248
  %531 = load i64, ptr %119, align 8, !tbaa !63
  %532 = add i64 %531, 1
  store i64 %532, ptr %119, align 8, !tbaa !63
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i:   ; preds = %530, %.noexc248
  %533 = load ptr, ptr %46, align 8, !tbaa !53
  %534 = load ptr, ptr %533, align 8, !tbaa !19
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 64
  %536 = load ptr, ptr %535, align 8
  invoke void %536(ptr noundef nonnull align 8 dereferenceable(40) %533)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i256
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
  %537 = load ptr, ptr %46, align 8, !tbaa !53
  %538 = load ptr, ptr %537, align 8, !tbaa !19
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8
  %541 = invoke noundef zeroext i1 %540(ptr noundef nonnull align 8 dereferenceable(40) %537)
          to label %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit unwind label %.loopexit

_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit:   ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit
  br i1 %541, label %542, label %.thread475

542:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit
  %543 = load ptr, ptr %46, align 8, !tbaa !53
  %544 = load ptr, ptr %543, align 8, !tbaa !19
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 200
  %546 = load ptr, ptr %545, align 8
  %547 = invoke noundef zeroext i1 %546(ptr noundef nonnull align 8 dereferenceable(40) %543)
          to label %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit unwind label %.loopexit

_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit: ; preds = %542
  br i1 %547, label %548, label %.thread475

548:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  %549 = load ptr, ptr %46, align 8, !tbaa !53
  %550 = load ptr, ptr %549, align 8, !tbaa !19
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 88
  %552 = load ptr, ptr %551, align 8
  %553 = invoke { ptr, i64 } %552(ptr noundef nonnull align 8 dereferenceable(40) %549)
          to label %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit unwind label %583

_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit:     ; preds = %548
  %554 = extractvalue { ptr, i64 } %553, 0
  store ptr %554, ptr %17, align 8
  %555 = extractvalue { ptr, i64 } %553, 1
  store i64 %555, ptr %160, align 8
  %556 = load i8, ptr %61, align 8, !tbaa !164, !range !241, !noundef !242
  %557 = trunc nuw i8 %556 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %15, i1 noundef zeroext %557)
          to label %558 unwind label %583

558:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit
  %559 = load i8, ptr %16, align 8, !tbaa !268
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %561, label %567

561:                                              ; preds = %558
  %562 = load ptr, ptr %91, align 8, !tbaa !66
  %563 = load ptr, ptr %562, align 8, !tbaa !19
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 240
  %565 = load ptr, ptr %564, align 8
  %566 = invoke noundef zeroext i1 %565(ptr noundef nonnull align 8 dereferenceable(48) %562, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %567 unwind label %585

567:                                              ; preds = %561, %558
  %.ph = phi i1 [ false, %558 ], [ %566, %561 ]
  %568 = load ptr, ptr %161, align 8, !tbaa !249
  %.not.i.i253 = icmp eq ptr %568, null
  br i1 %.not.i.i253, label %569, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i254

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i254: ; preds = %567
  call void @_ZdaPv(ptr noundef nonnull %568) #27
  br label %569

.thread475:                                       ; preds = %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit, %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  br label %.loopexit508

569:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i254, %567
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br i1 %.ph, label %570, label %.loopexit508

570:                                              ; preds = %569
  %571 = load ptr, ptr %46, align 8, !tbaa !53
  %572 = load ptr, ptr %571, align 8, !tbaa !19
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 200
  %574 = load ptr, ptr %573, align 8
  %575 = invoke noundef zeroext i1 %574(ptr noundef nonnull align 8 dereferenceable(40) %571)
          to label %.noexc257 unwind label %.loopexit

.noexc257:                                        ; preds = %570
  br i1 %575, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i256, label %576

576:                                              ; preds = %.noexc257
  %577 = load i64, ptr %119, align 8, !tbaa !63
  %578 = add i64 %577, 1
  store i64 %578, ptr %119, align 8, !tbaa !63
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i256

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i256: ; preds = %576, %.noexc257
  %579 = load ptr, ptr %46, align 8, !tbaa !53
  %580 = load ptr, ptr %579, align 8, !tbaa !19
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 64
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(40) %579)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit, %542, %570, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i256
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %809

.loopexit.split-lp:                               ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i272.invoke, %777, %523, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i, %.loopexit508, %618, %642, %740, %749, %758, %772
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %809

583:                                              ; preds = %548, %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit263

585:                                              ; preds = %561
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %161, align 8, !tbaa !249
  %.not.i.i260 = icmp eq ptr %587, null
  br i1 %.not.i.i260, label %_ZN7rocksdb6StatusD2Ev.exit263, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i261

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i261: ; preds = %585
  call void @_ZdaPv(ptr noundef nonnull %587) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit263

_ZN7rocksdb6StatusD2Ev.exit263:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i261, %585, %583
  %.pn168 = phi { ptr, i32 } [ %584, %583 ], [ %586, %585 ], [ %586, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i261 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %809

.loopexit508:                                     ; preds = %569, %.thread475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  %588 = load ptr, ptr %46, align 8, !tbaa !53
  %589 = load ptr, ptr %588, align 8, !tbaa !19
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noundef zeroext i1 %591(ptr noundef nonnull align 8 dereferenceable(40) %588)
          to label %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit265 unwind label %.loopexit.split-lp

_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit265: ; preds = %.loopexit508
  br i1 %592, label %593, label %.thread479

593:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  %594 = load ptr, ptr %46, align 8, !tbaa !53
  %595 = load ptr, ptr %594, align 8, !tbaa !19
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 88
  %597 = load ptr, ptr %596, align 8
  %598 = invoke { ptr, i64 } %597(ptr noundef nonnull align 8 dereferenceable(40) %594)
          to label %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit267 unwind label %634

_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit267:  ; preds = %593
  %599 = extractvalue { ptr, i64 } %598, 0
  store ptr %599, ptr %19, align 8
  %600 = extractvalue { ptr, i64 } %598, 1
  store i64 %600, ptr %162, align 8
  %601 = load i8, ptr %61, align 8, !tbaa !164, !range !241, !noundef !242
  %602 = trunc nuw i8 %601 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %15, i1 noundef zeroext %602)
          to label %603 unwind label %634

603:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit267
  %604 = load i8, ptr %18, align 8, !tbaa !268
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %606, label %612

606:                                              ; preds = %603
  %607 = load ptr, ptr %91, align 8, !tbaa !66
  %608 = load ptr, ptr %607, align 8, !tbaa !19
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 240
  %610 = load ptr, ptr %609, align 8
  %611 = invoke noundef zeroext i1 %610(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %612 unwind label %636

612:                                              ; preds = %606, %603
  %.ph477 = phi i1 [ false, %603 ], [ %611, %606 ]
  %613 = load ptr, ptr %163, align 8, !tbaa !249
  %.not.i.i268 = icmp eq ptr %613, null
  br i1 %.not.i.i268, label %614, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i269

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i269: ; preds = %612
  call void @_ZdaPv(ptr noundef nonnull %613) #27
  br label %614

.thread479:                                       ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit265
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %770

614:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i269, %612
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br i1 %.ph477, label %615, label %770

615:                                              ; preds = %614
  %616 = load i8, ptr %106, align 4, !tbaa !239, !range !241, !noundef !242
  %617 = trunc nuw i8 %616 to i1
  br i1 %617, label %618, label %639

618:                                              ; preds = %615
  %619 = load i64, ptr %118, align 8, !tbaa !289
  %620 = add nsw i64 %619, 1
  store i64 %620, ptr %118, align 8, !tbaa !289
  %621 = load i64, ptr %122, align 8, !tbaa !290
  %622 = add nsw i64 %621, 1
  store i64 %622, ptr %122, align 8, !tbaa !290
  %623 = load ptr, ptr %46, align 8, !tbaa !53
  %624 = load ptr, ptr %623, align 8, !tbaa !19
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 200
  %626 = load ptr, ptr %625, align 8
  %627 = invoke noundef zeroext i1 %626(ptr noundef nonnull align 8 dereferenceable(40) %623)
          to label %.noexc273 unwind label %.loopexit.split-lp

.noexc273:                                        ; preds = %618
  br i1 %627, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i272.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i272.invoke.sink.split

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i272.invoke.sink.split: ; preds = %.noexc273, %.noexc311
  %628 = load i64, ptr %119, align 8, !tbaa !63
  %629 = add i64 %628, 1
  store i64 %629, ptr %119, align 8, !tbaa !63
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i272.invoke

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i272.invoke: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i272.invoke.sink.split, %.noexc273, %.noexc311
  %630 = load ptr, ptr %46, align 8, !tbaa !53
  %631 = load ptr, ptr %630, align 8, !tbaa !19
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 64
  %633 = load ptr, ptr %632, align 8
  invoke void %633(ptr noundef nonnull align 8 dereferenceable(40) %630)
          to label %804 unwind label %.loopexit.split-lp

634:                                              ; preds = %593, %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit267
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit279

636:                                              ; preds = %606
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = load ptr, ptr %163, align 8, !tbaa !249
  %.not.i.i276 = icmp eq ptr %638, null
  br i1 %.not.i.i276, label %_ZN7rocksdb6StatusD2Ev.exit279, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i277

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i277: ; preds = %636
  call void @_ZdaPv(ptr noundef nonnull %638) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit279

_ZN7rocksdb6StatusD2Ev.exit279:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i277, %636, %634
  %.pn170 = phi { ptr, i32 } [ %635, %634 ], [ %637, %636 ], [ %637, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br label %809

639:                                              ; preds = %615
  %640 = load i64, ptr %12, align 8, !tbaa !245
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %646, label %642

642:                                              ; preds = %639
  %643 = load i64, ptr %158, align 8, !tbaa !179
  %644 = load ptr, ptr %107, align 8, !tbaa !148
  %645 = invoke noundef zeroext i1 @_ZN7rocksdb29DataIsDefinitelyNotInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %643, i64 noundef %640, ptr noundef %644)
          to label %_ZN7rocksdb18CompactionIterator23DefinitelyNotInSnapshotEmm.exit unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator23DefinitelyNotInSnapshotEmm.exit: ; preds = %642
  br i1 %645, label %646, label %769

646:                                              ; preds = %_ZN7rocksdb18CompactionIterator23DefinitelyNotInSnapshotEmm.exit, %639
  %647 = load i8, ptr %159, align 8, !tbaa !180
  switch i8 %647, label %735 [
    i8 7, label %648
    i8 0, label %653
  ]

648:                                              ; preds = %646
  %649 = load i64, ptr %122, align 8, !tbaa !290
  %650 = add nsw i64 %649, 1
  store i64 %650, ptr %122, align 8, !tbaa !290
  %651 = load i64, ptr %165, align 8, !tbaa !291
  %652 = add i64 %651, 1
  store i64 %652, ptr %165, align 8, !tbaa !291
  br label %804

653:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %20) #26
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %654 unwind label %688

654:                                              ; preds = %653
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.50, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %690

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %654
  %656 = load i8, ptr %159, align 8, !tbaa !180
  %657 = zext i8 %656 to i32
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %657)
          to label %659 unwind label %690

659:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull @.str.51, i64 noundef 415)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %690

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %659
  %661 = load i64, ptr %122, align 8, !tbaa !290
  %662 = add nsw i64 %661, 1
  store i64 %662, ptr %122, align 8, !tbaa !290
  %663 = load i64, ptr %165, align 8, !tbaa !291
  %664 = add i64 %663, 1
  store i64 %664, ptr %165, align 8, !tbaa !291
  %665 = load i8, ptr %166, align 1, !tbaa !165, !range !241, !noundef !242
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %667, label %712

667:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %668 unwind label %692

668:                                              ; preds = %667
  %669 = load ptr, ptr %21, align 8, !tbaa !25
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %669)
          to label %670 unwind label %694

670:                                              ; preds = %668
  %671 = load ptr, ptr %21, align 8, !tbaa !25
  %672 = icmp eq ptr %671, %169
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %670
  %673 = load i64, ptr %170, align 8, !tbaa !28
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %670
  %675 = load i64, ptr %169, align 8, !tbaa !29
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %676) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  store i8 0, ptr %45, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %677 unwind label %702

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %678 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %678, ptr %23, align 8, !tbaa !4
  %679 = load i64, ptr %172, align 8, !tbaa !28
  store i64 %679, ptr %171, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26
  store ptr @.str, ptr %25, align 8, !tbaa !4
  store i64 0, ptr %173, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %704

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %677
  %680 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  %681 = load ptr, ptr %174, align 8, !tbaa !249
  %.not.i.i288 = icmp eq ptr %681, null
  br i1 %.not.i.i288, label %_ZN7rocksdb6StatusD2Ev.exit291, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %681) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit291

_ZN7rocksdb6StatusD2Ev.exit291:                   ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i289
  store ptr null, ptr %174, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  %682 = load ptr, ptr %24, align 8, !tbaa !25
  %683 = icmp eq ptr %682, %175
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZN7rocksdb6StatusD2Ev.exit291
  %684 = load i64, ptr %172, align 8, !tbaa !28
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %.critedge208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZN7rocksdb6StatusD2Ev.exit291
  %686 = load i64, ptr %175, align 8, !tbaa !29
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #27
  br label %.critedge208

688:                                              ; preds = %653
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %734

690:                                              ; preds = %659, %654, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %733

692:                                              ; preds = %667
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

694:                                              ; preds = %668
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %21, align 8, !tbaa !25
  %697 = icmp eq ptr %696, %169
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %694
  %698 = load i64, ptr %170, align 8, !tbaa !28
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %694
  %700 = load i64, ptr %169, align 8, !tbaa !29
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %692
  %.pn174 = phi { ptr, i32 } [ %693, %692 ], [ %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #26
  br label %733

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

704:                                              ; preds = %677
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  %706 = load ptr, ptr %24, align 8, !tbaa !25
  %707 = icmp eq ptr %706, %175
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %704
  %708 = load i64, ptr %172, align 8, !tbaa !28
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %704
  %710 = load i64, ptr %175, align 8, !tbaa !29
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %702
  %.pn176 = phi { ptr, i32 } [ %703, %702 ], [ %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  br label %733

712:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(112) %20)
          to label %713 unwind label %723

713:                                              ; preds = %712
  %714 = load ptr, ptr %26, align 8, !tbaa !25
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %714)
          to label %715 unwind label %725

715:                                              ; preds = %713
  %716 = load ptr, ptr %26, align 8, !tbaa !25
  %717 = icmp eq ptr %716, %167
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %715
  %718 = load i64, ptr %168, align 8, !tbaa !28
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %715
  %720 = load i64, ptr %167, align 8, !tbaa !29
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #27
  br label %722

722:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #26
  br label %804

723:                                              ; preds = %712
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

725:                                              ; preds = %713
  %726 = landingpad { ptr, i32 }
          cleanup
  %727 = load ptr, ptr %26, align 8, !tbaa !25
  %728 = icmp eq ptr %727, %167
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %725
  %729 = load i64, ptr %168, align 8, !tbaa !28
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %725
  %731 = load i64, ptr %167, align 8, !tbaa !29
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %723
  %.pn172 = phi { ptr, i32 } [ %724, %723 ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ], [ %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #26
  br label %733

733:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %690
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %691, %690 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #26
  br label %734

734:                                              ; preds = %733, %688
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %733 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #26
  br label %809

735:                                              ; preds = %646
  br i1 %524, label %737, label %736

736:                                              ; preds = %735
  store i8 11, ptr %45, align 8, !tbaa !177
  br label %804

737:                                              ; preds = %735
  %738 = load i8, ptr %105, align 8, !tbaa !284, !range !241, !noundef !242
  %739 = trunc nuw i8 %738 to i1
  br i1 %739, label %753, label %740

740:                                              ; preds = %737
  %741 = load i64, ptr %108, align 8, !tbaa !286
  %742 = load i64, ptr %176, align 8, !tbaa !146
  %743 = load ptr, ptr %107, align 8, !tbaa !148
  %744 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %741, i64 noundef %742, ptr noundef %743)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit: ; preds = %740
  br i1 %744, label %thread-pre-split528, label %745

745:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit
  %746 = load i64, ptr %113, align 8, !tbaa !163
  %747 = load i64, ptr %176, align 8, !tbaa !146
  %748 = icmp ult i64 %746, %747
  br i1 %748, label %749, label %768

749:                                              ; preds = %745
  %750 = load i64, ptr %108, align 8, !tbaa !286
  %751 = load ptr, ptr %107, align 8, !tbaa !148
  %752 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %750, i64 noundef %746, ptr noundef %751)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit309 unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit309: ; preds = %749
  br i1 %752, label %thread-pre-split528, label %768

thread-pre-split528:                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit309
  %.pr529 = load i8, ptr %159, align 8, !tbaa !180
  br label %753

753:                                              ; preds = %thread-pre-split528, %737
  %754 = phi i8 [ %.pr529, %thread-pre-split528 ], [ %647, %737 ]
  switch i8 %754, label %755 [
    i8 24, label %758
    i8 22, label %758
    i8 17, label %758
    i8 1, label %758
  ]

755:                                              ; preds = %753
  %756 = load i64, ptr %165, align 8, !tbaa !291
  %757 = add i64 %756, 1
  store i64 %757, ptr %165, align 8, !tbaa !291
  br label %758

758:                                              ; preds = %753, %753, %753, %753, %755
  %759 = load i64, ptr %118, align 8, !tbaa !289
  %760 = add nsw i64 %759, 1
  store i64 %760, ptr %118, align 8, !tbaa !289
  %761 = load i64, ptr %122, align 8, !tbaa !290
  %762 = add nsw i64 %761, 1
  store i64 %762, ptr %122, align 8, !tbaa !290
  %763 = load ptr, ptr %46, align 8, !tbaa !53
  %764 = load ptr, ptr %763, align 8, !tbaa !19
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 200
  %766 = load ptr, ptr %765, align 8
  %767 = invoke noundef zeroext i1 %766(ptr noundef nonnull align 8 dereferenceable(40) %763)
          to label %.noexc311 unwind label %.loopexit.split-lp

.noexc311:                                        ; preds = %758
  br i1 %767, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i272.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i272.invoke.sink.split

768:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit309, %745
  store i8 13, ptr %45, align 8, !tbaa !177
  store i8 1, ptr %114, align 1, !tbaa !288
  br label %804

769:                                              ; preds = %_ZN7rocksdb18CompactionIterator23DefinitelyNotInSnapshotEmm.exit
  store i8 15, ptr %45, align 8, !tbaa !177
  br label %804

770:                                              ; preds = %.thread479, %614
  store i8 0, ptr %69, align 8, !tbaa !181
  %771 = load ptr, ptr %120, align 8, !tbaa !52
  %.not505 = icmp eq ptr %771, null
  br i1 %.not505, label %795, label %772

772:                                              ; preds = %770
  %773 = load i64, ptr %108, align 8, !tbaa !286
  %774 = load i64, ptr %113, align 8, !tbaa !163
  %775 = load ptr, ptr %107, align 8, !tbaa !148
  %776 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %773, i64 noundef %774, ptr noundef %775)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit315 unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit315: ; preds = %772
  br i1 %776, label %777, label %795

777:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit315
  %778 = load ptr, ptr %120, align 8, !tbaa !52
  %779 = load ptr, ptr %778, align 8, !tbaa !19
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %781 = load ptr, ptr %780, align 8
  %782 = invoke noundef zeroext i1 %781(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %121)
          to label %783 unwind label %.loopexit.split-lp

783:                                              ; preds = %777
  %784 = select i1 %782, i1 %524, i1 false
  br i1 %784, label %785, label %795

785:                                              ; preds = %783
  %786 = load i64, ptr %122, align 8, !tbaa !290
  %787 = add nsw i64 %786, 1
  store i64 %787, ptr %122, align 8, !tbaa !290
  %788 = load i64, ptr %164, align 8, !tbaa !292
  %789 = add i64 %788, 1
  store i64 %789, ptr %164, align 8, !tbaa !292
  %790 = load i8, ptr %123, align 8, !tbaa !160, !range !241, !noundef !242
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %804, label %792

792:                                              ; preds = %785
  %793 = load i64, ptr %124, align 8, !tbaa !293
  %794 = add nsw i64 %793, 1
  store i64 %794, ptr %124, align 8, !tbaa !293
  br label %804

795:                                              ; preds = %783, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit315, %770
  %796 = load i8, ptr %106, align 4, !tbaa !239, !range !241, !noundef !242
  %797 = trunc nuw i8 %796 to i1
  br i1 %797, label %798, label %803

798:                                              ; preds = %795
  %799 = load i64, ptr %118, align 8, !tbaa !289
  %800 = add nsw i64 %799, 1
  store i64 %800, ptr %118, align 8, !tbaa !289
  %801 = load i64, ptr %122, align 8, !tbaa !290
  %802 = add nsw i64 %801, 1
  store i64 %802, ptr %122, align 8, !tbaa !290
  br label %804

803:                                              ; preds = %795
  store i8 17, ptr %45, align 8, !tbaa !177
  br label %804

804:                                              ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i272.invoke, %769, %768, %736, %648, %798, %803, %785, %792, %722
  %805 = load i8, ptr %45, align 8, !tbaa !177
  %806 = and i8 %805, 1
  %.not506 = icmp eq i8 %806, 0
  br i1 %.not506, label %808, label %807

807:                                              ; preds = %804
  store i8 1, ptr %44, align 1, !tbaa !182
  br label %808

808:                                              ; preds = %804, %807
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325

809:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7rocksdb6StatusD2Ev.exit279, %_ZN7rocksdb6StatusD2Ev.exit263, %734
  %.pn180 = phi { ptr, i32 } [ %.pn176.pn.pn, %734 ], [ %.pn170, %_ZN7rocksdb6StatusD2Ev.exit279 ], [ %.pn168, %_ZN7rocksdb6StatusD2Ev.exit263 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

810:                                              ; preds = %513
  %.not148 = icmp eq i64 %431, 72057594037927935
  %or.cond209.not = icmp ugt i64 %433, %441
  %or.cond = select i1 %.not148, i1 true, i1 %or.cond209.not
  br i1 %or.cond, label %845, label %811

811:                                              ; preds = %810
  %812 = load i64, ptr %70, align 8, !tbaa !275
  %813 = icmp ult i64 %431, %812
  br i1 %813, label %814, label %837

814:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26
  %815 = load i8, ptr %61, align 8, !tbaa !164, !range !241, !noundef !242
  %816 = trunc nuw i8 %815 to i1
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(25) %60, i1 noundef zeroext %816, i1 noundef zeroext true, ptr noundef null)
          to label %817 unwind label %827

817:                                              ; preds = %814
  %818 = load ptr, ptr %27, align 8, !tbaa !25
  %819 = load i64, ptr %70, align 8, !tbaa !275
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %818, i64 noundef %431, i64 noundef %819)
          to label %820 unwind label %829

820:                                              ; preds = %817
  %821 = load ptr, ptr %27, align 8, !tbaa !25
  %822 = icmp eq ptr %821, %116
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %820
  %823 = load i64, ptr %117, align 8, !tbaa !28
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %820
  %825 = load i64, ptr %116, align 8, !tbaa !29
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %826) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  br label %837

827:                                              ; preds = %814
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

829:                                              ; preds = %817
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %27, align 8, !tbaa !25
  %832 = icmp eq ptr %831, %116
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %829
  %833 = load i64, ptr %117, align 8, !tbaa !28
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %829
  %835 = load i64, ptr %116, align 8, !tbaa !29
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %836) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %827
  %.pn165 = phi { ptr, i32 } [ %828, %827 ], [ %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

837:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %811
  %838 = load i64, ptr %118, align 8, !tbaa !289
  %839 = add nsw i64 %838, 1
  store i64 %839, ptr %118, align 8, !tbaa !289
  %840 = load ptr, ptr %46, align 8, !tbaa !53
  %841 = load ptr, ptr %840, align 8, !tbaa !19
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 200
  %843 = load ptr, ptr %842, align 8
  %844 = invoke noundef zeroext i1 %843(ptr noundef nonnull align 8 dereferenceable(40) %840)
          to label %.noexc323 unwind label %444

.noexc323:                                        ; preds = %837
  br i1 %844, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i328.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i328.invoke.sink.split

845:                                              ; preds = %810
  %846 = load ptr, ptr %120, align 8, !tbaa !52
  %.not500 = icmp eq ptr %846, null
  br i1 %.not500, label %883, label %847

847:                                              ; preds = %845
  switch i8 %449, label %883 [
    i8 0, label %851
    i8 20, label %848
  ]

848:                                              ; preds = %847
  %849 = load i32, ptr %104, align 4, !tbaa !237
  %850 = icmp slt i32 %849, 0
  br i1 %850, label %851, label %883

851:                                              ; preds = %847, %848
  %852 = load i64, ptr %108, align 8, !tbaa !286
  %853 = load i64, ptr %113, align 8, !tbaa !163
  %854 = load ptr, ptr %107, align 8, !tbaa !148
  %855 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %852, i64 noundef %853, ptr noundef %854)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit327 unwind label %444

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit327: ; preds = %851
  br i1 %855, label %856, label %883

856:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit327
  %857 = load ptr, ptr %120, align 8, !tbaa !52
  %858 = load ptr, ptr %857, align 8, !tbaa !19
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %860 = load ptr, ptr %859, align 8
  %861 = invoke noundef zeroext i1 %860(ptr noundef nonnull align 8 dereferenceable(8) %857, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %121)
          to label %862 unwind label %444

862:                                              ; preds = %856
  br i1 %861, label %863, label %883

863:                                              ; preds = %862
  %864 = load i64, ptr %122, align 8, !tbaa !290
  %865 = add nsw i64 %864, 1
  store i64 %865, ptr %122, align 8, !tbaa !290
  %866 = load i8, ptr %123, align 8, !tbaa !160, !range !241, !noundef !242
  %867 = trunc nuw i8 %866 to i1
  br i1 %867, label %871, label %868

868:                                              ; preds = %863
  %869 = load i64, ptr %124, align 8, !tbaa !293
  %870 = add nsw i64 %869, 1
  store i64 %870, ptr %124, align 8, !tbaa !293
  br label %871

871:                                              ; preds = %868, %863
  %872 = load ptr, ptr %46, align 8, !tbaa !53
  %873 = load ptr, ptr %872, align 8, !tbaa !19
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 200
  %875 = load ptr, ptr %874, align 8
  %876 = invoke noundef zeroext i1 %875(ptr noundef nonnull align 8 dereferenceable(40) %872)
          to label %.noexc329 unwind label %444

.noexc329:                                        ; preds = %871
  br i1 %876, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i328.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i328.invoke.sink.split

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i328.invoke.sink.split: ; preds = %.noexc329, %.noexc323
  %877 = load i64, ptr %119, align 8, !tbaa !63
  %878 = add i64 %877, 1
  store i64 %878, ptr %119, align 8, !tbaa !63
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i328.invoke

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i328.invoke: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i328.invoke.sink.split, %.noexc329, %.noexc323
  %879 = load ptr, ptr %46, align 8, !tbaa !53
  %880 = load ptr, ptr %879, align 8, !tbaa !19
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 64
  %882 = load ptr, ptr %881, align 8
  invoke void %882(ptr noundef nonnull align 8 dereferenceable(40) %879)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325 unwind label %444

883:                                              ; preds = %847, %862, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit327, %848, %845
  %884 = load i8, ptr %85, align 8, !tbaa !277
  switch i8 %884, label %1098 [
    i8 0, label %888
    i8 20, label %885
    i8 24, label %1006
  ]

885:                                              ; preds = %883
  %886 = load i32, ptr %104, align 4, !tbaa !237
  %887 = icmp slt i32 %886, 0
  br i1 %887, label %888, label %thread-pre-split

888:                                              ; preds = %883, %885
  %889 = load i8, ptr %123, align 8, !tbaa !160, !range !241, !noundef !242
  %890 = trunc nuw i8 %889 to i1
  br i1 %890, label %891, label %thread-pre-split

891:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #26
  store ptr @.str, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %132, align 8, !tbaa !11
  store i64 72057594037927935, ptr %133, align 8, !tbaa !179
  store i8 0, ptr %134, align 8, !tbaa !180
  %892 = load ptr, ptr %46, align 8, !tbaa !53
  %893 = load ptr, ptr %892, align 8, !tbaa !19
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 200
  %895 = load ptr, ptr %894, align 8
  %896 = invoke noundef zeroext i1 %895(ptr noundef nonnull align 8 dereferenceable(40) %892)
          to label %.noexc333 unwind label %.loopexit.split-lp510

.noexc333:                                        ; preds = %891
  br i1 %896, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i332, label %897

897:                                              ; preds = %.noexc333
  %898 = load i64, ptr %119, align 8, !tbaa !63
  %899 = add i64 %898, 1
  store i64 %899, ptr %119, align 8, !tbaa !63
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i332

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i332: ; preds = %897, %.noexc333
  %900 = load ptr, ptr %46, align 8, !tbaa !53
  %901 = load ptr, ptr %900, align 8, !tbaa !19
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 64
  %903 = load ptr, ptr %902, align 8
  invoke void %903(ptr noundef nonnull align 8 dereferenceable(40) %900)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit335 unwind label %.loopexit.split-lp510

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit335: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i332, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i350
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #26
  %904 = load ptr, ptr %47, align 8, !tbaa !257
  %905 = load atomic i8, ptr %904 monotonic, align 1
  %906 = trunc i8 %905 to i1
  br i1 %906, label %.thread483, label %907

907:                                              ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit335
  %908 = load ptr, ptr %48, align 8, !tbaa !158
  %.not.i336 = icmp eq ptr %908, null
  br i1 %.not.i336, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit337.thread, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit337

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit337: ; preds = %907
  %909 = load atomic i8, ptr %908 monotonic, align 1
  %910 = trunc i8 %909 to i1
  br i1 %910, label %.thread483, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit337.thread

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit337.thread: ; preds = %907, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit337
  %911 = load ptr, ptr %46, align 8, !tbaa !53
  %912 = load ptr, ptr %911, align 8, !tbaa !19
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %914 = load ptr, ptr %913, align 8
  %915 = invoke noundef zeroext i1 %914(ptr noundef nonnull align 8 dereferenceable(40) %911)
          to label %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit339 unwind label %.loopexit509

_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit339: ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit337.thread
  br i1 %915, label %916, label %.thread483

916:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #26
  %917 = load ptr, ptr %46, align 8, !tbaa !53
  %918 = load ptr, ptr %917, align 8, !tbaa !19
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 88
  %920 = load ptr, ptr %919, align 8
  %921 = invoke { ptr, i64 } %920(ptr noundef nonnull align 8 dereferenceable(40) %917)
          to label %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit341 unwind label %966

_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit341:  ; preds = %916
  %922 = extractvalue { ptr, i64 } %921, 0
  store ptr %922, ptr %30, align 8
  %923 = extractvalue { ptr, i64 } %921, 1
  store i64 %923, ptr %135, align 8
  %924 = load i8, ptr %61, align 8, !tbaa !164, !range !241, !noundef !242
  %925 = trunc nuw i8 %924 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %28, i1 noundef zeroext %925)
          to label %926 unwind label %966

926:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit341
  %927 = load i8, ptr %29, align 8, !tbaa !268
  %928 = icmp eq i8 %927, 0
  br i1 %928, label %929, label %950

929:                                              ; preds = %926
  %930 = load ptr, ptr %91, align 8, !tbaa !66
  %931 = load ptr, ptr %930, align 8, !tbaa !19
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 240
  %933 = load ptr, ptr %932, align 8
  %934 = invoke noundef zeroext i1 %933(ptr noundef nonnull align 8 dereferenceable(48) %930, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %935 unwind label %968

935:                                              ; preds = %929
  br i1 %934, label %936, label %950

936:                                              ; preds = %935
  %937 = load i64, ptr %12, align 8, !tbaa !245
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %950, label %939

939:                                              ; preds = %936
  %940 = load ptr, ptr %46, align 8, !tbaa !53
  %941 = load ptr, ptr %940, align 8, !tbaa !19
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 200
  %943 = load ptr, ptr %942, align 8
  %944 = invoke noundef zeroext i1 %943(ptr noundef nonnull align 8 dereferenceable(40) %940)
          to label %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit343 unwind label %968

_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit343: ; preds = %939
  br i1 %944, label %950, label %945

945:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit343
  %946 = load i64, ptr %133, align 8, !tbaa !179
  %947 = load i64, ptr %12, align 8, !tbaa !245
  %948 = load ptr, ptr %107, align 8, !tbaa !148
  %949 = invoke noundef zeroext i1 @_ZN7rocksdb29DataIsDefinitelyNotInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %946, i64 noundef %947, ptr noundef %948)
          to label %950 unwind label %968

950:                                              ; preds = %936, %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit343, %935, %926, %945
  %.ph481 = phi i1 [ %949, %945 ], [ false, %926 ], [ false, %935 ], [ true, %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit343 ], [ true, %936 ]
  %951 = load ptr, ptr %136, align 8, !tbaa !249
  %.not.i.i346 = icmp eq ptr %951, null
  br i1 %.not.i.i346, label %952, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i347

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i347: ; preds = %950
  call void @_ZdaPv(ptr noundef nonnull %951) #27
  br label %952

.thread483:                                       ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit339, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit337, %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  br label %.loopexit514

952:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i347, %950
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  br i1 %.ph481, label %953, label %.loopexit514

953:                                              ; preds = %952
  %954 = load ptr, ptr %46, align 8, !tbaa !53
  %955 = load ptr, ptr %954, align 8, !tbaa !19
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 200
  %957 = load ptr, ptr %956, align 8
  %958 = invoke noundef zeroext i1 %957(ptr noundef nonnull align 8 dereferenceable(40) %954)
          to label %.noexc351 unwind label %.loopexit509

.noexc351:                                        ; preds = %953
  br i1 %958, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i350, label %959

959:                                              ; preds = %.noexc351
  %960 = load i64, ptr %119, align 8, !tbaa !63
  %961 = add i64 %960, 1
  store i64 %961, ptr %119, align 8, !tbaa !63
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i350

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i350: ; preds = %959, %.noexc351
  %962 = load ptr, ptr %46, align 8, !tbaa !53
  %963 = load ptr, ptr %962, align 8, !tbaa !19
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 64
  %965 = load ptr, ptr %964, align 8
  invoke void %965(ptr noundef nonnull align 8 dereferenceable(40) %962)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit335 unwind label %.loopexit509

.loopexit509:                                     ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit337.thread, %953, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i350
  %lpad.loopexit511 = landingpad { ptr, i32 }
          cleanup
  br label %1005

.loopexit.split-lp510:                            ; preds = %891, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i332, %.loopexit514
  %lpad.loopexit.split-lp512 = landingpad { ptr, i32 }
          cleanup
  br label %1005

966:                                              ; preds = %916, %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit341
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit357

968:                                              ; preds = %945, %939, %929
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %136, align 8, !tbaa !249
  %.not.i.i354 = icmp eq ptr %970, null
  br i1 %.not.i.i354, label %_ZN7rocksdb6StatusD2Ev.exit357, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i355

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i355: ; preds = %968
  call void @_ZdaPv(ptr noundef nonnull %970) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit357

_ZN7rocksdb6StatusD2Ev.exit357:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i355, %968, %966
  %.pn159 = phi { ptr, i32 } [ %967, %966 ], [ %969, %968 ], [ %969, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #26
  br label %1005

.loopexit514:                                     ; preds = %952, %.thread483
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #26
  %971 = load ptr, ptr %46, align 8, !tbaa !53
  %972 = load ptr, ptr %971, align 8, !tbaa !19
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 24
  %974 = load ptr, ptr %973, align 8
  %975 = invoke noundef zeroext i1 %974(ptr noundef nonnull align 8 dereferenceable(40) %971)
          to label %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit359 unwind label %.loopexit.split-lp510

_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit359: ; preds = %.loopexit514
  br i1 %975, label %976, label %.thread487

976:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit359
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #26
  %977 = load ptr, ptr %46, align 8, !tbaa !53
  %978 = load ptr, ptr %977, align 8, !tbaa !19
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 88
  %980 = load ptr, ptr %979, align 8
  %981 = invoke { ptr, i64 } %980(ptr noundef nonnull align 8 dereferenceable(40) %977)
          to label %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit361 unwind label %999

_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit361:  ; preds = %976
  %982 = extractvalue { ptr, i64 } %981, 0
  store ptr %982, ptr %32, align 8
  %983 = extractvalue { ptr, i64 } %981, 1
  store i64 %983, ptr %137, align 8
  %984 = load i8, ptr %61, align 8, !tbaa !164, !range !241, !noundef !242
  %985 = trunc nuw i8 %984 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %28, i1 noundef zeroext %985)
          to label %986 unwind label %999

986:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit361
  %987 = load i8, ptr %31, align 8, !tbaa !268
  %988 = icmp eq i8 %987, 0
  br i1 %988, label %989, label %995

989:                                              ; preds = %986
  %990 = load ptr, ptr %91, align 8, !tbaa !66
  %991 = load ptr, ptr %990, align 8, !tbaa !19
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 240
  %993 = load ptr, ptr %992, align 8
  %994 = invoke noundef zeroext i1 %993(ptr noundef nonnull align 8 dereferenceable(48) %990, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %995 unwind label %1001

995:                                              ; preds = %989, %986
  %.ph485 = phi i1 [ false, %986 ], [ %994, %989 ]
  %996 = load ptr, ptr %138, align 8, !tbaa !249
  %.not.i.i362 = icmp eq ptr %996, null
  br i1 %.not.i.i362, label %997, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i363

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i363: ; preds = %995
  call void @_ZdaPv(ptr noundef nonnull %996) #27
  br label %997

.thread487:                                       ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  br label %1004

997:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i363, %995
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #26
  br i1 %.ph485, label %998, label %1004

998:                                              ; preds = %997
  store i8 19, ptr %45, align 8, !tbaa !177
  store i8 1, ptr %44, align 1, !tbaa !182
  br label %1004

999:                                              ; preds = %976, %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit361
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit369

1001:                                             ; preds = %989
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %138, align 8, !tbaa !249
  %.not.i.i366 = icmp eq ptr %1003, null
  br i1 %.not.i.i366, label %_ZN7rocksdb6StatusD2Ev.exit369, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i367

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i367: ; preds = %1001
  call void @_ZdaPv(ptr noundef nonnull %1003) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit369

_ZN7rocksdb6StatusD2Ev.exit369:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i367, %1001, %999
  %.pn161 = phi { ptr, i32 } [ %1000, %999 ], [ %1002, %1001 ], [ %1002, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i367 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #26
  br label %1005

1004:                                             ; preds = %.thread487, %998, %997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325

1005:                                             ; preds = %.loopexit509, %.loopexit.split-lp510, %_ZN7rocksdb6StatusD2Ev.exit369, %_ZN7rocksdb6StatusD2Ev.exit357
  %.pn163 = phi { ptr, i32 } [ %.pn161, %_ZN7rocksdb6StatusD2Ev.exit369 ], [ %.pn159, %_ZN7rocksdb6StatusD2Ev.exit357 ], [ %lpad.loopexit511, %.loopexit509 ], [ %lpad.loopexit.split-lp512, %.loopexit.split-lp510 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

1006:                                             ; preds = %883
  %1007 = load i64, ptr %108, align 8, !tbaa !286
  %1008 = load i64, ptr %113, align 8, !tbaa !163
  %1009 = load ptr, ptr %107, align 8, !tbaa !148
  %1010 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %1007, i64 noundef %1008, ptr noundef %1009)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit371 unwind label %444

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit371: ; preds = %1006
  br i1 %1010, label %1011, label %thread-pre-split

1011:                                             ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit371
  %1012 = load i8, ptr %123, align 8, !tbaa !160, !range !241, !noundef !242
  %1013 = trunc nuw i8 %1012 to i1
  br i1 %1013, label %1022, label %1014

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %120, align 8, !tbaa !52
  %.not501 = icmp eq ptr %1015, null
  br i1 %.not501, label %thread-pre-split, label %1016

1016:                                             ; preds = %1014
  %1017 = load ptr, ptr %1015, align 8, !tbaa !19
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = load ptr, ptr %1018, align 8
  %1020 = invoke noundef zeroext i1 %1019(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %121)
          to label %1021 unwind label %444

1021:                                             ; preds = %1016
  br i1 %1020, label %1022, label %thread-pre-split

1022:                                             ; preds = %1021, %1011
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #26
  invoke void @_ZN7rocksdb25ParsePackedValueWithSeqnoERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.89") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %1023 unwind label %1044

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %126, align 8, !tbaa !155
  %1025 = invoke noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(64) %1024, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 0)
          to label %1026 unwind label %1046

1026:                                             ; preds = %1023
  br i1 %1025, label %1027, label %1048

1027:                                             ; preds = %1026
  %1028 = load i64, ptr %118, align 8, !tbaa !289
  %1029 = add nsw i64 %1028, 1
  store i64 %1029, ptr %118, align 8, !tbaa !289
  %1030 = load i64, ptr %131, align 8, !tbaa !294
  %1031 = add nsw i64 %1030, 1
  store i64 %1031, ptr %131, align 8, !tbaa !294
  %1032 = load ptr, ptr %46, align 8, !tbaa !53
  %1033 = load ptr, ptr %1032, align 8, !tbaa !19
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 200
  %1035 = load ptr, ptr %1034, align 8
  %1036 = invoke noundef zeroext i1 %1035(ptr noundef nonnull align 8 dereferenceable(40) %1032)
          to label %.noexc373 unwind label %1046

.noexc373:                                        ; preds = %1027
  br i1 %1036, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i372, label %1037

1037:                                             ; preds = %.noexc373
  %1038 = load i64, ptr %119, align 8, !tbaa !63
  %1039 = add i64 %1038, 1
  store i64 %1039, ptr %119, align 8, !tbaa !63
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i372

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i372: ; preds = %1037, %.noexc373
  %1040 = load ptr, ptr %46, align 8, !tbaa !53
  %1041 = load ptr, ptr %1040, align 8, !tbaa !19
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 64
  %1043 = load ptr, ptr %1042, align 8
  invoke void %1043(ptr noundef nonnull align 8 dereferenceable(40) %1040)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit375 unwind label %1046

1044:                                             ; preds = %1022
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1046:                                             ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i372, %1027, %1023
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1048:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #26
  %1049 = load i64, ptr %108, align 8, !tbaa !245
  %1050 = load i64, ptr %33, align 8, !tbaa !245
  %1051 = call i64 @llvm.umin.i64(i64 %1049, i64 %1050)
  invoke void @_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %1051, i8 noundef zeroext 1)
          to label %1052 unwind label %1058

1052:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #26
  %1053 = load ptr, ptr %34, align 8, !tbaa !25
  store ptr %1053, ptr %35, align 8, !tbaa !4
  %1054 = load i64, ptr %128, align 8, !tbaa !28
  store i64 %1054, ptr %127, align 8, !tbaa !11
  %1055 = load ptr, ptr %126, align 8, !tbaa !155
  %1056 = invoke noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(64) %1055, ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 0)
          to label %1057 unwind label %1060

1057:                                             ; preds = %1052
  br i1 %1056, label %1086, label %1064

1058:                                             ; preds = %1048
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit386

1060:                                             ; preds = %1052
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  %1062 = load ptr, ptr %34, align 8, !tbaa !25
  %1063 = icmp eq ptr %1062, %130
  br i1 %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384

1064:                                             ; preds = %1057
  %1065 = load i64, ptr %108, align 8, !tbaa !286
  %.not152 = icmp eq i64 %1065, 0
  br i1 %.not152, label %1072, label %1066

1066:                                             ; preds = %1064
  %1067 = load i64, ptr %129, align 8, !tbaa !295
  %1068 = add i64 %1067, 1
  store i64 %1068, ptr %129, align 8, !tbaa !295
  %1069 = load i64, ptr %33, align 8, !tbaa !245
  store i64 %1069, ptr %108, align 8, !tbaa !286
  %1070 = shl i64 %1069, 8
  %1071 = or disjoint i64 %1070, 1
  br label %1072

1072:                                             ; preds = %1064, %1066
  %1073 = phi i64 [ 1, %1064 ], [ %1071, %1066 ]
  store i8 1, ptr %85, align 8, !tbaa !277
  %1074 = load ptr, ptr %67, align 8, !tbaa !184
  %1075 = load ptr, ptr %64, align 8, !tbaa !183
  %1076 = icmp eq ptr %1074, %1075
  %1077 = load ptr, ptr %111, align 8
  %.sink.i376 = select i1 %1076, ptr %1075, ptr %1077
  %1078 = load i64, ptr %68, align 8, !tbaa !185
  %1079 = getelementptr i8, ptr %.sink.i376, i64 %1078
  %1080 = getelementptr i8, ptr %1079, i64 -8
  store i64 %1073, ptr %1080, align 1
  %1081 = load ptr, ptr %67, align 8, !tbaa !184
  %1082 = load i64, ptr %68, align 8, !tbaa !185
  store ptr %1081, ptr %49, align 8, !tbaa !249
  store i64 %1082, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !245
  %1083 = load i8, ptr %65, align 1, !tbaa !187, !range !241, !noundef !242
  %1084 = trunc nuw i8 %1083 to i1
  %1085 = add i64 %1082, -8
  %.sroa.3.0.i379 = select i1 %1084, i64 %1082, i64 %1085
  store ptr %1081, ptr %60, align 8, !tbaa !249
  store i64 %.sroa.3.0.i379, ptr %94, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !283
  br label %1086

1086:                                             ; preds = %1057, %1072
  %storemerge = phi i8 [ 25, %1072 ], [ 21, %1057 ]
  store i8 %storemerge, ptr %45, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  %1087 = load ptr, ptr %34, align 8, !tbaa !25
  %1088 = icmp eq ptr %1087, %130
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1086
  %1089 = load i64, ptr %128, align 8, !tbaa !28
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1086
  %1091 = load i64, ptr %130, align 8, !tbaa !29
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1092) #27
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385: ; preds = %1060
  %1093 = load i64, ptr %128, align 8, !tbaa !28
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384: ; preds = %1060
  %1095 = load i64, ptr %130, align 8, !tbaa !29
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1062, i64 noundef %1096) #27
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit386

_ZN7rocksdb11InternalKeyD2Ev.exit386:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, %1058
  %.pn153.pn = phi { ptr, i32 } [ %1059, %1058 ], [ %1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385 ], [ %1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #26
  br label %1097

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit375: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i372, %_ZN7rocksdb11InternalKeyD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #26
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325

1097:                                             ; preds = %1046, %_ZN7rocksdb11InternalKeyD2Ev.exit386, %1044
  %.pn156.pn = phi { ptr, i32 } [ %1045, %1044 ], [ %1047, %1046 ], [ %.pn153.pn, %_ZN7rocksdb11InternalKeyD2Ev.exit386 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

thread-pre-split:                                 ; preds = %885, %888, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit371, %1014, %1021
  %.pr = load i8, ptr %85, align 8, !tbaa !277
  br label %1098

1098:                                             ; preds = %883, %thread-pre-split
  %1099 = phi i8 [ %.pr, %thread-pre-split ], [ %884, %883 ]
  %1100 = icmp eq i8 %1099, 2
  br i1 %1100, label %1101, label %1219

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %139, align 8, !tbaa !141
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1104 = load ptr, ptr %1103, align 8, !tbaa !296
  %.not503 = icmp eq ptr %1104, null
  br i1 %.not503, label %1105, label %1110

1105:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #26
  store ptr @.str.55, ptr %37, align 8, !tbaa !4
  store i64 43, ptr %154, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #26
  store ptr @.str, ptr %38, align 8, !tbaa !4
  store i64 0, ptr %155, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %1108

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %1105
  %1106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  %1107 = load ptr, ptr %156, align 8, !tbaa !249
  %.not.i.i388 = icmp eq ptr %1107, null
  br i1 %.not.i.i388, label %_ZN7rocksdb6StatusD2Ev.exit391, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i389

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i389: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %1107) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit391

_ZN7rocksdb6StatusD2Ev.exit391:                   ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit

1108:                                             ; preds = %1105
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

1110:                                             ; preds = %1101
  store i8 1, ptr %141, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #26
  %1111 = load ptr, ptr %126, align 8, !tbaa !155
  %1112 = load i64, ptr %12, align 8, !tbaa !245
  %1113 = load i8, ptr %123, align 8, !tbaa !160, !range !241, !noundef !242
  %1114 = trunc nuw i8 %1113 to i1
  %1115 = load i8, ptr %61, align 8, !tbaa !164, !range !241, !noundef !242
  %1116 = trunc nuw i8 %1115 to i1
  %1117 = load ptr, ptr %142, align 8, !tbaa !224
  %1118 = load ptr, ptr %99, align 8, !tbaa !176
  %1119 = load ptr, ptr %143, align 8, !tbaa !234
  invoke void @_ZN7rocksdb11MergeHelper10MergeUntilEPNS_20InternalIteratorBaseINS_5SliceEEEPNS_28CompactionRangeDelAggregatorEmbbPKNS_11BlobFetcherEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24PrefetchBufferCollectionEPNS_24CompactionIterationStatsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %39, ptr noundef nonnull align 8 dereferenceable(304) %1102, ptr noundef nonnull %0, ptr noundef %1111, i64 noundef %1112, i1 noundef zeroext %1114, i1 noundef zeroext %1116, ptr noundef %1117, ptr noundef %1118, ptr noundef %1119, ptr noundef nonnull %57)
          to label %1120 unwind label %1127

1120:                                             ; preds = %1110
  %1121 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  %1122 = load ptr, ptr %145, align 8, !tbaa !249
  %.not.i.i392 = icmp eq ptr %1122, null
  br i1 %.not.i.i392, label %_ZN7rocksdb6StatusD2Ev.exit395, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i393

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i393: ; preds = %1120
  call void @_ZdaPv(ptr noundef nonnull %1122) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit395

_ZN7rocksdb6StatusD2Ev.exit395:                   ; preds = %1120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i393
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  invoke void @_ZN7rocksdb19MergeOutputIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %1123 unwind label %444

1123:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit395
  %1124 = load i8, ptr %144, align 8, !tbaa !268
  switch i8 %1124, label %1125 [
    i8 0, label %1129
    i8 6, label %1129
  ]

1125:                                             ; preds = %1123
  %1126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit unwind label %444

1127:                                             ; preds = %1110
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

1129:                                             ; preds = %1123, %1123
  %1130 = load ptr, ptr %146, align 8, !tbaa !322
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 104
  %1132 = load ptr, ptr %1131, align 8, !tbaa !323, !noalias !324
  %1133 = load ptr, ptr %147, align 8, !tbaa !327, !noalias !328
  %.not504 = icmp eq ptr %1133, %1132
  br i1 %.not504, label %1208, label %1134

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %148, align 8, !tbaa !331
  %1136 = icmp eq ptr %1133, %1135
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %149, align 8, !tbaa !332
  %1139 = getelementptr inbounds i8, ptr %1138, i64 -8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !333
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 512
  br label %1142

1142:                                             ; preds = %1134, %1137
  %1143 = phi ptr [ %1141, %1137 ], [ %1133, %1134 ]
  %1144 = getelementptr inbounds i8, ptr %1143, i64 -32
  %1145 = load ptr, ptr %1144, align 8, !tbaa !25
  %1146 = getelementptr inbounds i8, ptr %1143, i64 -24
  %1147 = load i64, ptr %1146, align 8, !tbaa !28
  store ptr %1145, ptr %49, align 8, !tbaa !249
  store i64 %1147, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !245
  %1148 = load i64, ptr %150, align 8, !tbaa !334
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = getelementptr inbounds i8, ptr %1149, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %1150, align 8, !tbaa !249
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1149, i64 -8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !245
  store ptr %.sroa.0.0.copyload.i, ptr %50, align 8, !tbaa !249
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #26
  %1151 = load i8, ptr %61, align 8, !tbaa !164, !range !241, !noundef !242
  %1152 = trunc nuw i8 %1151 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %60, i1 noundef zeroext %1152)
          to label %1153 unwind label %1176

1153:                                             ; preds = %1142
  %1154 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %40) #26
  %1155 = load ptr, ptr %151, align 8, !tbaa !249
  %.not.i.i400 = icmp eq ptr %1155, null
  br i1 %.not.i.i400, label %1156, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i401

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i401: ; preds = %1153
  call void @_ZdaPv(ptr noundef nonnull %1155) #27
  br label %1156

1156:                                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i401, %1153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #26
  %1157 = load i8, ptr %5, align 8, !tbaa !268
  %1158 = icmp eq i8 %1157, 0
  br i1 %1158, label %1190, label %1159

1159:                                             ; preds = %1156
  %1160 = load i8, ptr %61, align 8, !tbaa !164, !range !241, !noundef !242
  %1161 = trunc nuw i8 %1160 to i1
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #26
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %49, i1 noundef zeroext true)
          to label %1163 unwind label %1178

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr %41, align 8, !tbaa !25
  br label %1165

1165:                                             ; preds = %1159, %1163
  %1166 = phi ptr [ %1164, %1163 ], [ @.str.42, %1159 ]
  %1167 = load ptr, ptr %83, align 8, !tbaa !249
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %1166, ptr noundef %1167)
          to label %1168 unwind label %1180

1168:                                             ; preds = %1165
  br i1 %1161, label %1169, label %1190

1169:                                             ; preds = %1168
  %1170 = load ptr, ptr %41, align 8, !tbaa !25
  %1171 = icmp eq ptr %1170, %152
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %1169
  %1172 = load i64, ptr %153, align 8, !tbaa !28
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %1169
  %1174 = load i64, ptr %152, align 8, !tbaa !29
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  br label %1190

1176:                                             ; preds = %1142
  %1177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

1178:                                             ; preds = %1162
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %1189

1180:                                             ; preds = %1165
  %1181 = landingpad { ptr, i32 }
          cleanup
  br i1 %1161, label %1182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

1182:                                             ; preds = %1180
  %1183 = load ptr, ptr %41, align 8, !tbaa !25
  %1184 = icmp eq ptr %1183, %152
  br i1 %1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %1182
  %1185 = load i64, ptr %153, align 8, !tbaa !28
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %1182
  %1187 = load i64, ptr %152, align 8, !tbaa !29
  %1188 = add i64 %1187, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1188) #27
  br label %1189

1189:                                             ; preds = %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  %.pn150.ph = phi { ptr, i32 } [ %1181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407 ], [ %1181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408 ], [ %1179, %1178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

1190:                                             ; preds = %1156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %1168
  %1191 = load i64, ptr %108, align 8, !tbaa !286
  %1192 = load i8, ptr %85, align 8, !tbaa !277
  %1193 = shl i64 %1191, 8
  %1194 = zext i8 %1192 to i64
  %1195 = or disjoint i64 %1193, %1194
  %1196 = load ptr, ptr %67, align 8, !tbaa !184
  %1197 = load ptr, ptr %64, align 8, !tbaa !183
  %1198 = icmp eq ptr %1196, %1197
  %1199 = load ptr, ptr %111, align 8
  %.sink.i410 = select i1 %1198, ptr %1197, ptr %1199
  %1200 = load i64, ptr %68, align 8, !tbaa !185
  %1201 = getelementptr i8, ptr %.sink.i410, i64 %1200
  %1202 = getelementptr i8, ptr %1201, i64 -8
  store i64 %1195, ptr %1202, align 1
  %1203 = load ptr, ptr %67, align 8, !tbaa !184
  %1204 = load i64, ptr %68, align 8, !tbaa !185
  store ptr %1203, ptr %49, align 8, !tbaa !249
  store i64 %1204, ptr %.sroa.481.0..sroa_idx, align 8, !tbaa !245
  %1205 = load i8, ptr %65, align 1, !tbaa !187, !range !241, !noundef !242
  %1206 = trunc nuw i8 %1205 to i1
  %1207 = add i64 %1204, -8
  %.sroa.3.0.i413 = select i1 %1206, i64 %1204, i64 %1207
  store ptr %1203, ptr %60, align 8, !tbaa !249
  store i64 %.sroa.3.0.i413, ptr %94, align 8, !tbaa !245
  store i8 3, ptr %45, align 8, !tbaa !177
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325

1208:                                             ; preds = %1129
  store i8 0, ptr %69, align 8, !tbaa !181
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %140)
          to label %1209 unwind label %444

1209:                                             ; preds = %1208
  %1210 = load ptr, ptr %139, align 8, !tbaa !141
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 232
  %1212 = load i8, ptr %1211, align 8, !tbaa !335, !range !241, !noundef !242
  %1213 = trunc nuw i8 %1212 to i1
  br i1 %1213, label %1214, label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325

1214:                                             ; preds = %1209
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 272
  %1216 = load ptr, ptr %1215, align 8, !tbaa !25
  %1217 = getelementptr inbounds nuw i8, ptr %1210, i64 280
  %1218 = load i64, ptr %1217, align 8, !tbaa !28
  store ptr %1216, ptr %7, align 8, !tbaa !249
  store i64 %1218, ptr %90, align 8, !tbaa !245
  store i8 1, ptr %6, align 1, !tbaa !282
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325

1219:                                             ; preds = %1098
  %1220 = load i64, ptr %93, align 8, !tbaa !175
  %.not149 = icmp eq i64 %1220, 0
  %1221 = load i32, ptr %104, align 4
  %1222 = icmp slt i32 %1221, 0
  %or.cond218 = select i1 %.not149, i1 true, i1 %1222
  br i1 %or.cond218, label %1223, label %.critedge220

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr %126, align 8, !tbaa !155
  %1225 = invoke noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(64) %1224, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef 0)
          to label %1228 unwind label %1226

1226:                                             ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i419, %1229, %1223
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

1228:                                             ; preds = %1223
  br i1 %1225, label %1229, label %.critedge220

1229:                                             ; preds = %1228
  %1230 = load i64, ptr %118, align 8, !tbaa !289
  %1231 = add nsw i64 %1230, 1
  store i64 %1231, ptr %118, align 8, !tbaa !289
  %1232 = load i64, ptr %131, align 8, !tbaa !294
  %1233 = add nsw i64 %1232, 1
  store i64 %1233, ptr %131, align 8, !tbaa !294
  %1234 = load ptr, ptr %46, align 8, !tbaa !53
  %1235 = load ptr, ptr %1234, align 8, !tbaa !19
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 200
  %1237 = load ptr, ptr %1236, align 8
  %1238 = invoke noundef zeroext i1 %1237(ptr noundef nonnull align 8 dereferenceable(40) %1234)
          to label %.noexc420 unwind label %1226

.noexc420:                                        ; preds = %1229
  br i1 %1238, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i419, label %1239

1239:                                             ; preds = %.noexc420
  %1240 = load i64, ptr %119, align 8, !tbaa !63
  %1241 = add i64 %1240, 1
  store i64 %1241, ptr %119, align 8, !tbaa !63
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i419

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i419: ; preds = %1239, %.noexc420
  %1242 = load ptr, ptr %46, align 8, !tbaa !53
  %1243 = load ptr, ptr %1242, align 8, !tbaa !19
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 64
  %1245 = load ptr, ptr %1244, align 8
  invoke void %1245(ptr noundef nonnull align 8 dereferenceable(40) %1242)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325 unwind label %1226

.critedge220:                                     ; preds = %1219, %1228
  store i8 21, ptr %45, align 8, !tbaa !177
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i328.invoke, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i419, %1209, %.critedge220, %808, %512, %1004, %1190, %1214, %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit375, %440
  %1246 = load i8, ptr %6, align 1, !tbaa !282, !range !241, !noundef !242
  %1247 = trunc nuw i8 %1246 to i1
  br i1 %1247, label %1248, label %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit

1248:                                             ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325
  invoke void @_ZN7rocksdb19SequenceIterWrapper4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit unwind label %444

.critedge208:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %20) #26
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit

_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit: ; preds = %1248, %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325, %1125, %.critedge208, %_ZN7rocksdb6StatusD2Ev.exit391
  %.5115 = phi i32 [ 1, %_ZN7rocksdb6StatusD2Ev.exit391 ], [ 1, %.critedge208 ], [ 1, %1125 ], [ 0, %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit325 ], [ 0, %1248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %1249

1249:                                             ; preds = %391, %426, %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit, %429
  %.2112 = phi i32 [ 3, %429 ], [ %.5115, %_ZN7rocksdb18CompactionIterator9SkipUntilERKNS_5SliceE.exit ], [ 3, %426 ], [ 3, %391 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %241, %1249, %269, %260
  %.0110 = phi i32 [ 3, %269 ], [ %.2112, %1249 ], [ 3, %260 ], [ 1, %241 ], [ 1, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i ]
  %1250 = load ptr, ptr %83, align 8, !tbaa !249
  %.not.i.i424 = icmp eq ptr %1250, null
  br i1 %.not.i.i424, label %_ZN7rocksdb6StatusD2Ev.exit427, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i425

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i425: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %1250) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit427

_ZN7rocksdb6StatusD2Ev.exit427:                   ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i425
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  switch i32 %.0110, label %1303 [
    i32 0, label %181
    i32 1, label %.critedge222.thread
    i32 3, label %.critedge
  ], !llvm.loop !336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %1180, %1189, %1226, %1176, %1127, %1108, %1097, %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %444
  %.pn190 = phi { ptr, i32 } [ %445, %444 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn180, %809 ], [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %.pn163, %1005 ], [ %.pn156.pn, %1097 ], [ %.pn150.ph, %1189 ], [ %1177, %1176 ], [ %1128, %1127 ], [ %1109, %1108 ], [ %1227, %1226 ], [ %1181, %1180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  br label %1251

1251:                                             ; preds = %373, %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %371, %310, %308
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %372, %371 ], [ %309, %308 ], [ %311, %310 ], [ %376, %375 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #26
  br label %1252

1252:                                             ; preds = %1251, %264, %253
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %1251 ], [ %254, %253 ], [ %265, %264 ]
  %1253 = load ptr, ptr %83, align 8, !tbaa !249
  %.not.i.i428 = icmp eq ptr %1253, null
  br i1 %.not.i.i428, label %_ZN7rocksdb6StatusD2Ev.exit431, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i429

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i429: ; preds = %1252
  call void @_ZdaPv(ptr noundef nonnull %1253) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit431

_ZN7rocksdb6StatusD2Ev.exit431:                   ; preds = %1252, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn190.pn.pn

.critedge:                                        ; preds = %190, %184, %181, %_ZN7rocksdb6StatusD2Ev.exit427, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit
  %1254 = load i8, ptr %45, align 8, !tbaa !177
  %1255 = and i8 %1254, 1
  %.not507 = icmp eq i8 %1255, 0
  br i1 %.not507, label %1256, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit433.thread

1256:                                             ; preds = %.critedge
  %1257 = load ptr, ptr %48, align 8, !tbaa !158
  %.not.i432 = icmp eq ptr %1257, null
  br i1 %.not.i432, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit433.thread, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit433

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit433: ; preds = %1256
  %1258 = load atomic i8, ptr %1257 monotonic, align 1
  %1259 = trunc i8 %1258 to i1
  br i1 %1259, label %1260, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit433.thread

1260:                                             ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit433
  store i8 8, ptr %72, align 8, !tbaa !268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %74, i8 0, i64 5, i1 false)
  %1261 = load ptr, ptr %84, align 8, !tbaa !249
  store ptr null, ptr %84, align 8, !tbaa !249
  %.not.i.i.i.i.i435 = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i.i435, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit433.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1260
  call void @_ZdaPv(ptr noundef nonnull %1261) #27
  br label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit433.thread

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit433.thread: ; preds = %1260, %_ZN7rocksdb6StatusaSEOS0_.exit, %1256, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit433, %.critedge
  %1262 = load ptr, ptr %47, align 8, !tbaa !257
  %1263 = load atomic i8, ptr %1262 monotonic, align 1
  %1264 = trunc i8 %1263 to i1
  br i1 %1264, label %1265, label %_ZN7rocksdb6StatusD2Ev.exit449

1265:                                             ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit433.thread
  store i8 7, ptr %72, align 8, !tbaa !268
  store i8 11, ptr %74, align 1, !tbaa !270
  store i32 0, ptr %76, align 2
  %1266 = load ptr, ptr %84, align 8, !tbaa !249
  store ptr null, ptr %84, align 8, !tbaa !249
  %.not.i.i.i.i.i442 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i.i.i442, label %_ZN7rocksdb6StatusD2Ev.exit449, label %_ZN7rocksdb6StatusaSEOS0_.exit445

_ZN7rocksdb6StatusaSEOS0_.exit445:                ; preds = %1265
  call void @_ZdaPv(ptr noundef nonnull %1266) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit449

_ZN7rocksdb6StatusD2Ev.exit449:                   ; preds = %1265, %_ZN7rocksdb6StatusaSEOS0_.exit445, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit433.thread
  %1267 = load ptr, ptr %46, align 8, !tbaa !53
  %1268 = load ptr, ptr %1267, align 8, !tbaa !19
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  %1270 = load ptr, ptr %1269, align 8
  %1271 = call noundef zeroext i1 %1270(ptr noundef nonnull align 8 dereferenceable(40) %1267)
  br i1 %1271, label %.critedge222.thread, label %1272

1272:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit449
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #26
  %1273 = load ptr, ptr %46, align 8, !tbaa !53, !noalias !337
  %1274 = load ptr, ptr %1273, align 8, !tbaa !19, !noalias !337
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 120
  %1276 = load ptr, ptr %1275, align 8, !noalias !337
  call void %1276(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %1273)
  %1277 = load i8, ptr %42, align 8, !tbaa !268
  %1278 = icmp eq i8 %1277, 2
  %1279 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1280 = load ptr, ptr %1279, align 8, !tbaa !249
  %.not.i.i450 = icmp eq ptr %1280, null
  br i1 %.not.i.i450, label %.critedge222, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i451

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i451: ; preds = %1272
  call void @_ZdaPv(ptr noundef nonnull %1280) #27
  br label %.critedge222

.critedge222:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i451, %1272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #26
  br i1 %1278, label %1281, label %.critedge222.thread

1281:                                             ; preds = %.critedge222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #26
  %1282 = load ptr, ptr %46, align 8, !tbaa !53, !noalias !340
  %1283 = load ptr, ptr %1282, align 8, !tbaa !19, !noalias !340
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 120
  %1285 = load ptr, ptr %1284, align 8, !noalias !340
  call void %1285(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %1282)
  %.not.i454 = icmp eq ptr %72, %43
  br i1 %.not.i454, label %_ZN7rocksdb6StatusaSEOS0_.exit458, label %1286

1286:                                             ; preds = %1281
  %1287 = load i8, ptr %43, align 8, !tbaa !343
  store i8 %1287, ptr %72, align 8, !tbaa !268
  store i8 0, ptr %43, align 8, !tbaa !268
  %1288 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %1289 = load i8, ptr %1288, align 1, !tbaa !344
  store i8 %1289, ptr %74, align 1, !tbaa !270
  store i8 0, ptr %1288, align 1, !tbaa !270
  %1290 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %1291 = load i8, ptr %1290, align 2, !tbaa !345
  store i8 %1291, ptr %76, align 2, !tbaa !271
  store i8 0, ptr %1290, align 2, !tbaa !271
  %1292 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %1293 = load i8, ptr %1292, align 1, !tbaa !282, !range !241, !noundef !242
  store i8 %1293, ptr %78, align 1, !tbaa !272
  store i8 0, ptr %1292, align 1, !tbaa !272
  %1294 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %1295 = load i8, ptr %1294, align 4, !tbaa !282, !range !241, !noundef !242
  store i8 %1295, ptr %80, align 4, !tbaa !273
  store i8 0, ptr %1294, align 4, !tbaa !273
  %1296 = getelementptr inbounds nuw i8, ptr %43, i64 5
  %1297 = load i8, ptr %1296, align 1, !tbaa !29
  store i8 %1297, ptr %82, align 1, !tbaa !274
  store i8 0, ptr %1296, align 1, !tbaa !274
  %1298 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1299 = load ptr, ptr %1298, align 8, !tbaa !249
  store ptr null, ptr %1298, align 8, !tbaa !249
  %1300 = load ptr, ptr %84, align 8, !tbaa !249
  store ptr %1299, ptr %84, align 8, !tbaa !249
  %.not.i.i.i.i.i455 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i.i.i455, label %_ZN7rocksdb6StatusaSEOS0_.exit458, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i456

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i456: ; preds = %1286
  call void @_ZdaPv(ptr noundef nonnull %1300) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit458

_ZN7rocksdb6StatusaSEOS0_.exit458:                ; preds = %1281, %1286, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i456
  %1301 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !249
  %.not.i.i459 = icmp eq ptr %1302, null
  br i1 %.not.i.i459, label %_ZN7rocksdb6StatusD2Ev.exit462, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i460

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i460: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit458
  call void @_ZdaPv(ptr noundef nonnull %1302) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit462

_ZN7rocksdb6StatusD2Ev.exit462:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit458, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i460
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #26
  br label %.critedge222.thread

.critedge222.thread:                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit427, %_ZN7rocksdb6StatusD2Ev.exit449, %_ZN7rocksdb6StatusD2Ev.exit462, %.critedge222
  ret void

1303:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit427
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator13PrepareOutputEv(ptr noundef nonnull align 8 dereferenceable(1241) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i8, ptr %6, align 8, !tbaa !177
  %8 = and i8 %7, 1
  %.not47 = icmp eq i8 %8, 0
  br i1 %.not47, label %204, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %11 = load i8, ptr %10, align 8, !tbaa !244, !range !241, !noundef !242
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit, label %13, !prof !51

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
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = load ptr, ptr %19, align 8, !tbaa !183
  %27 = icmp eq ptr %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %29 = load ptr, ptr %28, align 8
  %.sink.i.i = select i1 %27, ptr %26, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %31 = load i64, ptr %30, align 8, !tbaa !185
  %32 = getelementptr i8, ptr %.sink.i.i, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -8
  store i64 %23, ptr %33, align 1
  br label %_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit

34:                                               ; preds = %13
  tail call void @_ZN7rocksdb18CompactionIterator26GarbageCollectBlobIfNeededEv(ptr noundef nonnull align 8 dereferenceable(1241) %0)
  br label %_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit

_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit: ; preds = %18, %16, %13, %34, %9
  %35 = load i8, ptr %6, align 8, !tbaa !177
  %36 = and i8 %35, 1
  %.not48 = icmp eq i8 %36, 0
  br i1 %.not48, label %204, label %37

37:                                               ; preds = %_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %.not49 = icmp eq ptr %39, null
  br i1 %.not49, label %204, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %44, label %204, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = load i8, ptr %46, align 8, !tbaa !160, !range !241, !noundef !242
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %204

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %52 = load i64, ptr %51, align 8, !tbaa !286
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load i64, ptr %53, align 8, !tbaa !163
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !148
  %57 = tail call noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %52, i64 noundef %54, ptr noundef %56)
  br i1 %57, label %58, label %204

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %60 = load i8, ptr %59, align 8, !tbaa !277
  %.not = icmp eq i8 %60, 2
  br i1 %.not, label %204, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %63 = load i8, ptr %62, align 8, !tbaa !285, !range !241, !noundef !242
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %204

65:                                               ; preds = %61
  %66 = load i64, ptr %51, align 8, !tbaa !286
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %68 = load i64, ptr %67, align 8, !tbaa !243
  %.not14 = icmp ugt i64 %66, %68
  br i1 %.not14, label %204, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %10, align 8, !tbaa !244, !range !241, !noundef !242
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %204, label %72

72:                                               ; preds = %69
  switch i8 %60, label %146 [
    i8 0, label %77
    i8 7, label %73
  ]

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %75 = load i64, ptr %74, align 8, !tbaa !175
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %146

77:                                               ; preds = %72, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %80 = load i8, ptr %79, align 8, !tbaa !164, !range !241, !noundef !242
  %81 = trunc nuw i8 %80 to i1
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(25) %50, i1 noundef zeroext %81, i1 noundef zeroext true, ptr noundef null)
  %82 = load ptr, ptr %2, align 8, !tbaa !25
  %83 = load i64, ptr %53, align 8, !tbaa !163
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %85 = load i64, ptr %84, align 8, !tbaa !146
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %87 = load i64, ptr %86, align 8, !tbaa !147
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %89 = load i64, ptr %88, align 8, !tbaa !175
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %92 = load ptr, ptr %91, align 8, !tbaa !176
  %.not15.not = icmp eq ptr %92, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  br i1 %.not15.not, label %100, label %93

93:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %94 = load ptr, ptr %92, align 8, !tbaa !25
  store ptr %94, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !28
  store i64 %97, ptr %95, align 8, !tbaa !11
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext true)
          to label %98 unwind label %123

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !25
  br label %100

100:                                              ; preds = %77, %98
  %101 = phi ptr [ %99, %98 ], [ @.str.60, %77 ]
  %102 = load i8, ptr %6, align 8, !tbaa !346
  %103 = zext i8 %102 to i32
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %82, i64 noundef %83, i64 noundef %85, i64 noundef %87, i32 noundef %90, ptr noundef %101, i32 noundef %103)
          to label %104 unwind label %125

104:                                              ; preds = %100
  br i1 %.not15.not, label %.critedge, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !28
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  %112 = load i64, ptr %107, align 8, !tbaa !29
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %114

.critedge:                                        ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %114

114:                                              ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load ptr, ptr %2, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !28
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %114
  %121 = load i64, ptr %116, align 8, !tbaa !29
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %146

123:                                              ; preds = %93
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %136

125:                                              ; preds = %100
  %126 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not15.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %3, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !28
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %127
  %134 = load i64, ptr %129, align 8, !tbaa !29
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #27
  br label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %137

136:                                              ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %.pn.ph = phi { ptr, i32 } [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %136
  %.pn45 = phi { ptr, i32 } [ %.pn.ph, %136 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  %138 = load ptr, ptr %2, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !28
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %137
  %144 = load i64, ptr %139, align 8, !tbaa !29
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn45

146:                                              ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %73
  store i64 0, ptr %51, align 8, !tbaa !286
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  store i8 1, ptr %147, align 4, !tbaa !239
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %149 = load i64, ptr %148, align 8, !tbaa !175
  %.not17 = icmp eq i64 %149, 0
  br i1 %.not17, label %150, label %164

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %152 = load i8, ptr %59, align 8, !tbaa !277
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %155 = load ptr, ptr %154, align 8, !tbaa !184
  %156 = load ptr, ptr %151, align 8, !tbaa !183
  %157 = icmp eq ptr %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %159 = load ptr, ptr %158, align 8
  %.sink.i = select i1 %157, ptr %156, ptr %159
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %161 = load i64, ptr %160, align 8, !tbaa !185
  %162 = getelementptr i8, ptr %.sink.i, i64 %161
  %163 = getelementptr i8, ptr %162, i64 -8
  store i64 %153, ptr %163, align 1
  br label %204

164:                                              ; preds = %146
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %166 = load ptr, ptr %165, align 8, !tbaa !176
  %.not18 = icmp ne ptr %166, null
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, 0
  %or.cond = select i1 %.not18, i1 %169, i1 false
  br i1 %or.cond, label %170, label %204

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %171, ptr %5, align 8, !tbaa !190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %149, i8 noundef signext 0)
  %172 = load ptr, ptr %5, align 8, !tbaa !25
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !28
  %175 = sub i64 0, %174
  %176 = load ptr, ptr %50, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %178 = load i64, ptr %177, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %172, i64 %174, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %182 = load i8, ptr %59, align 8, !tbaa !277
  %183 = load ptr, ptr %181, align 8, !tbaa !183
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %185 = load i64, ptr %184, align 8, !tbaa !185
  %reass.sub = sub i64 %185, %174
  %186 = getelementptr i8, ptr %183, i64 %reass.sub
  %187 = getelementptr i8, ptr %186, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %172, i64 %174, i1 false)
  %188 = zext i8 %182 to i64
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %190 = load ptr, ptr %189, align 8, !tbaa !184
  %191 = load ptr, ptr %181, align 8, !tbaa !183
  %192 = icmp eq ptr %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %194 = load ptr, ptr %193, align 8
  %.sink.i33 = select i1 %192, ptr %191, ptr %194
  %195 = load i64, ptr %184, align 8, !tbaa !185
  %196 = getelementptr i8, ptr %.sink.i33, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -8
  store i64 %188, ptr %197, align 1
  %198 = load ptr, ptr %5, align 8, !tbaa !25
  %199 = icmp eq ptr %198, %171
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %170
  %200 = load i64, ptr %173, align 8, !tbaa !28
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %170
  %202 = load i64, ptr %171, align 8, !tbaa !29
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %204

204:                                              ; preds = %_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit, %37, %40, %45, %49, %58, %61, %65, %69, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %150, %1
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
  br i1 %.not, label %150, label %10

10:                                               ; preds = %1
  tail call void @_ZN7rocksdb19MergeOutputIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %4, align 8, !tbaa !322
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !323, !noalias !353
  %14 = load ptr, ptr %5, align 8, !tbaa !327, !noalias !356
  %.not37 = icmp eq ptr %14, %13
  br i1 %.not37, label %142, label %15

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
  %30 = load i64, ptr %29, align 8, !tbaa !28
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load i8, ptr %38, align 8, !tbaa !164, !range !241, !noundef !242
  %40 = trunc nuw i8 %39 to i1
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %37, i1 noundef zeroext %40)
  %41 = load i8, ptr %2, align 8, !tbaa !268
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load i8, ptr %38, align 8, !tbaa !164, !range !241, !noundef !242
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %31, i1 noundef zeroext true)
          to label %48 unwind label %64

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %43, %48
  %51 = phi ptr [ %49, %48 ], [ @.str.42, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !249
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %51, ptr noundef %53)
          to label %54 unwind label %66

54:                                               ; preds = %50
  br i1 %46, label %55, label %.critedge

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !28
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !29
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.critedge

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %77

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  br i1 %46, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %68
  %75 = load i64, ptr %70, align 8, !tbaa !29
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #27
  br label %77

77:                                               ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %.pn.ph = phi { ptr, i32 } [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

.critedge:                                        ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = load i64, ptr %78, align 8, !tbaa !175
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %84 = load i64, ptr %83, align 8, !tbaa !286
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %86 = load i8, ptr %85, align 8, !tbaa !277
  %87 = shl i64 %84, 8
  %88 = zext i8 %86 to i64
  %89 = or disjoint i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %91 = load ptr, ptr %90, align 8, !tbaa !184
  %92 = load ptr, ptr %82, align 8, !tbaa !183
  %93 = icmp eq ptr %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %95 = load ptr, ptr %94, align 8
  %.sink.i = select i1 %93, ptr %92, ptr %95
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %97 = load i64, ptr %96, align 8, !tbaa !185
  %98 = getelementptr i8, ptr %.sink.i, i64 %97
  br label %127

99:                                               ; preds = %.critedge
  %100 = sub i64 0, %79
  %101 = load ptr, ptr %37, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %108 = load i64, ptr %107, align 8, !tbaa !286
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %110 = load i8, ptr %109, align 8, !tbaa !277
  %111 = load ptr, ptr %106, align 8, !tbaa !183
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %113 = load i64, ptr %112, align 8, !tbaa !185
  %reass.sub = sub i64 %113, %79
  %114 = getelementptr i8, ptr %111, i64 %reass.sub
  %115 = getelementptr i8, ptr %114, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %105, i64 %79, i1 false)
  %116 = shl i64 %108, 8
  %117 = zext i8 %110 to i64
  %118 = or disjoint i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %120 = load ptr, ptr %119, align 8, !tbaa !184
  %121 = load ptr, ptr %106, align 8, !tbaa !183
  %122 = icmp eq ptr %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %124 = load ptr, ptr %123, align 8
  %.sink.i26 = select i1 %122, ptr %121, ptr %124
  %125 = load i64, ptr %112, align 8, !tbaa !185
  %126 = getelementptr i8, ptr %.sink.i26, i64 %125
  br label %127

127:                                              ; preds = %81, %99
  %.sink40 = phi ptr [ %98, %81 ], [ %126, %99 ]
  %.sink = phi i64 [ %89, %81 ], [ %118, %99 ]
  %128 = getelementptr i8, ptr %.sink40, i64 -8
  store i64 %.sink, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %130 = load ptr, ptr %129, align 8, !tbaa !184
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %132 = load i64, ptr %131, align 8, !tbaa !185
  store ptr %130, ptr %31, align 8, !tbaa !249
  store i64 %132, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !245
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 479
  %134 = load i8, ptr %133, align 1, !tbaa !187, !range !241, !noundef !242
  %135 = trunc nuw i8 %134 to i1
  %136 = add i64 %132, -8
  %.sroa.3.0.i = select i1 %135, i64 %132, i64 %136
  store ptr %130, ptr %37, align 8, !tbaa !249
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i64 %.sroa.3.0.i, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !245
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %137, align 8, !tbaa !177
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %139) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %127, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  br label %170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %66, %77
  %.pn17 = phi { ptr, i32 } [ %.pn.ph, %77 ], [ %67, %66 ]
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !249
  %.not.i.i31 = icmp eq ptr %141, null
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @_ZdaPv(ptr noundef nonnull %141) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  resume { ptr, i32 } %.pn17

142:                                              ; preds = %10
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %144 = load i8, ptr %143, align 8, !tbaa !268
  %145 = icmp eq i8 %144, 6
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 0, ptr %147, align 8, !tbaa !181
  br label %148

148:                                              ; preds = %146, %142
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %149)
  tail call void @_ZN7rocksdb18CompactionIterator13NextFromInputEv(ptr noundef nonnull align 8 dereferenceable(1241) %0)
  br label %170

150:                                              ; preds = %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %152 = load i8, ptr %151, align 1, !tbaa !182, !range !241, !noundef !242
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %169, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 200
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(40) %156)
  br i1 %160, label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = load i64, ptr %162, align 8, !tbaa !63
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !63
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit: ; preds = %154, %161
  %165 = load ptr, ptr %155, align 8, !tbaa !53
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(40) %165)
  br label %169

169:                                              ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit, %150
  tail call void @_ZN7rocksdb18CompactionIterator13NextFromInputEv(ptr noundef nonnull align 8 dereferenceable(1241) %0)
  br label %170

170:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %148, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %172 = load i8, ptr %171, align 8, !tbaa !177
  %173 = and i8 %172, 1
  %.not38 = icmp eq i8 %173, 0
  br i1 %.not38, label %176, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 1, ptr %175, align 8, !tbaa !284
  br label %176

176:                                              ; preds = %174, %170
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
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %101

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !190, !alias.scope !359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !25, !alias.scope !359
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !29
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.61, i64 noundef 44)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !190, !alias.scope !362
  %22 = load ptr, ptr %20, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !25, !alias.scope !362
  %30 = load i64, ptr %23, align 8, !tbaa !29
  store i64 %30, ptr %21, align 8, !tbaa !29, !alias.scope !362
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !28, !alias.scope !362
  store ptr %23, ptr %20, align 8, !tbaa !25
  store i64 0, ptr %33, align 8, !tbaa !28
  store i8 0, ptr %23, align 8, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %35 = load i64, ptr %34, align 8, !tbaa !28, !noalias !365
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #29
          to label %.noexc28 unwind label %78

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.62, i64 noundef 2)
          to label %.noexc29 unwind label %78

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !190, !alias.scope !365
  %41 = load ptr, ptr %39, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !25, !alias.scope !365
  %49 = load i64, ptr %42, align 8, !tbaa !29
  store i64 %49, ptr %40, align 8, !tbaa !29, !alias.scope !365
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !28, !alias.scope !365
  store ptr %42, ptr %39, align 8, !tbaa !25
  store i64 0, ptr %53, align 8, !tbaa !28
  store i8 0, ptr %42, align 8, !tbaa !29
  store ptr %51, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %80

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %54, align 8, !tbaa !28
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %61 = load i64, ptr %40, align 8, !tbaa !29
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %21
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %34, align 8, !tbaa !28
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %21, align 8, !tbaa !29
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %69 = load ptr, ptr %8, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %74 = load i64, ptr %16, align 8, !tbaa !29
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %133

76:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  %82 = load ptr, ptr %6, align 8, !tbaa !25
  %83 = icmp eq ptr %82, %40
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %80
  %84 = load i64, ptr %54, align 8, !tbaa !28
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %80
  %86 = load i64, ptr %40, align 8, !tbaa !29
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %88 = load ptr, ptr %7, align 8, !tbaa !25
  %89 = icmp eq ptr %88, %21
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %90 = load i64, ptr %34, align 8, !tbaa !28
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %92 = load i64, ptr %21, align 8, !tbaa !29
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %76
  %.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %94 = load ptr, ptr %8, align 8, !tbaa !25
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %99 = load i64, ptr %16, align 8, !tbaa !29
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %134

101:                                              ; preds = %4
  %102 = load ptr, ptr %1, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %14
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.0.copyload.i = load i64, ptr %104, align 1
  %105 = trunc i64 %.0.copyload.i to i8
  %106 = lshr i64 %.0.copyload.i, 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !179
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %105, ptr %108, align 8, !tbaa !180
  %109 = add i64 %14, -8
  store ptr %102, ptr %2, align 8, !tbaa !249
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %109, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  switch i8 %105, label %111 [
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

_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread: ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %110, align 8, !tbaa !178, !alias.scope !368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !368
  br label %133

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr @.str.63, ptr %10, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %112, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %113 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %113, ptr %11, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !28
  store i64 %116, ptr %114, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %124

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %111
  %117 = load ptr, ptr %12, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %120 = load i64, ptr %115, align 8, !tbaa !28
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %122 = load i64, ptr %118, align 8, !tbaa !29
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %133

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %124
  %129 = load i64, ptr %115, align 8, !tbaa !28
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %124
  %131 = load i64, ptr %127, align 8, !tbaa !29
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %134

133:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
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
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %609, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %36 = load i8, ptr %35, align 8, !tbaa !277
  switch i8 %36, label %609 [
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
  %spec.select111 = select i1 %46, ptr %47, ptr %34
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi ptr [ %34, %37 ], [ %spec.select111, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i64 0, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %50, align 8, !tbaa !25
  store i8 0, ptr %52, align 1, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i64 0, ptr %54, align 8, !tbaa !28
  %55 = load ptr, ptr %53, align 8, !tbaa !25
  store i8 0, ptr %55, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load i8, ptr %58, align 8, !tbaa !153, !range !241, !noundef !242
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit

61:                                               ; preds = %48
  %62 = load ptr, ptr %57, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit unwind label %116

_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit: ; preds = %48, %61
  %.sroa.5.0 = phi i64 [ 0, %48 ], [ %65, %61 ]
  %66 = load i8, ptr %35, align 8, !tbaa !277
  %67 = icmp eq i8 %66, 17
  br i1 %67, label %68, label %183

68:                                               ; preds = %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit
  %69 = load ptr, ptr %31, align 8, !tbaa !157
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
  %79 = load ptr, ptr %31, align 8, !tbaa !157
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %84 unwind label %116

84:                                               ; preds = %78
  br i1 %83, label %thread-pre-split, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %.not219 = icmp eq ptr %87, null
  br i1 %.not219, label %88, label %120

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store ptr @.str.43, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 43, ptr %89, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
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
  %107 = load i8, ptr %106, align 1, !tbaa !29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %115, align 8, !tbaa !177
  br label %.thread212

116:                                              ; preds = %260, %61, %78, %68
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %608

118:                                              ; preds = %88
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %608

120:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #26
  store i8 3, ptr %9, align 8, !tbaa !380
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %121, align 8, !tbaa !384
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str, ptr %122, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %123, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.012.0.copyload = load ptr, ptr %124, align 8, !tbaa !249
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !245
  invoke void @_ZN7rocksdb9BlobIndex10DecodeFromENS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(57) %9, ptr %.sroa.012.0.copyload, i64 %.sroa.2.0.copyload)
          to label %125 unwind label %133

125:                                              ; preds = %120
  %126 = load i8, ptr %10, align 8, !tbaa !268
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %131 unwind label %135

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %132, align 8, !tbaa !177
  br label %176

133:                                              ; preds = %120
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit122

135:                                              ; preds = %128
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %180

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %139 = load ptr, ptr %138, align 8, !tbaa !234
  %.not220 = icmp eq ptr %139, null
  br i1 %.not220, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %142 = load i64, ptr %141, align 8, !tbaa !385
  %143 = invoke noundef ptr @_ZN7rocksdb24PrefetchBufferCollection25GetOrCreatePrefetchBufferEm(ptr noundef nonnull align 8 dereferenceable(64) %139, i64 noundef %142)
          to label %144 unwind label %161

144:                                              ; preds = %137, %140
  %145 = phi ptr [ %143, %140 ], [ null, %137 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 0, ptr %11, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %147 = load ptr, ptr %146, align 8, !tbaa !224
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 872
  invoke void @_ZNK7rocksdb11BlobFetcher9FetchBlobERKNS_5SliceERKNS_9BlobIndexEPNS_18FilePrefetchBufferEPNS_13PinnableSliceEPm(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(176) %147, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef %145, ptr noundef nonnull %148, ptr noundef nonnull %11)
          to label %149 unwind label %163

149:                                              ; preds = %144
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !249
  %.not.i.i114 = icmp eq ptr %152, null
  br i1 %.not.i.i114, label %153, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115: ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %152) #27
  br label %153

153:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  %154 = load i8, ptr %10, align 8, !tbaa !268
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %158 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %159 unwind label %165

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %160, align 8, !tbaa !177
  br label %175

161:                                              ; preds = %140
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %180

163:                                              ; preds = %144
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  br label %179

165:                                              ; preds = %156
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %179

167:                                              ; preds = %153
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %169 = load i64, ptr %168, align 8, !tbaa !386
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !386
  %171 = load i64, ptr %11, align 8, !tbaa !245
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %173 = load i64, ptr %172, align 8, !tbaa !387
  %174 = add i64 %173, %171
  store i64 %174, ptr %172, align 8, !tbaa !387
  br label %175

175:                                              ; preds = %167, %159
  %.245 = phi i32 [ 0, %167 ], [ %41, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %176

176:                                              ; preds = %175, %131
  %.172 = phi i1 [ %155, %175 ], [ false, %131 ]
  %.144 = phi i32 [ %.245, %175 ], [ %41, %131 ]
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !249
  %.not.i.i117 = icmp eq ptr %178, null
  br i1 %.not.i.i117, label %_ZN7rocksdb6StatusD2Ev.exit119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118: ; preds = %176
  call void @_ZdaPv(ptr noundef nonnull %178) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit119

_ZN7rocksdb6StatusD2Ev.exit119:                   ; preds = %176, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #26
  br i1 %.172, label %thread-pre-split, label %.thread212

179:                                              ; preds = %165, %163
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %180

180:                                              ; preds = %161, %179, %135
  %.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn, %179 ], [ %162, %161 ]
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !249
  %.not.i.i120 = icmp eq ptr %182, null
  br i1 %.not.i.i120, label %_ZN7rocksdb6StatusD2Ev.exit122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121: ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %182) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit122

_ZN7rocksdb6StatusD2Ev.exit122:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121, %180, %133
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn.pn.pn, %180 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #26
  br label %608

thread-pre-split:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit119, %84
  %.043.ph.ph = phi i32 [ %41, %84 ], [ %.144, %_ZN7rocksdb6StatusD2Ev.exit119 ]
  %.pr = load i8, ptr %35, align 8, !tbaa !277
  br label %183

183:                                              ; preds = %thread-pre-split, %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit
  %184 = phi i8 [ %.pr, %thread-pre-split ], [ %66, %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit ]
  %.043.ph = phi i32 [ %.043.ph.ph, %thread-pre-split ], [ %41, %_ZN7rocksdb13StopWatchNanoC2EPNS_11SystemClockEb.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not90 = icmp eq i8 %184, 22
  br i1 %.not90, label %191, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %187 = load i64, ptr %186, align 8, !tbaa !11
  %188 = icmp eq i64 %187, 0
  %spec.select112.v = select i1 %188, i64 336, i64 872
  %spec.select112 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select112.v
  br label %230

189:                                              ; preds = %230
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %246

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false), !tbaa.struct !283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #26
  invoke void @_ZN7rocksdb23WideColumnSerialization11DeserializeERNS_5SliceERSt6vectorINS_10WideColumnESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %193 unwind label %222

193:                                              ; preds = %191
  %194 = load i8, ptr %15, align 8, !tbaa !268
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %227, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i123 = icmp eq ptr %197, %15
  br i1 %.not.i123, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %198

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !249
  %.not.i.i124 = icmp eq ptr %215, null
  br i1 %.not.i.i124, label %217, label %216

216:                                              ; preds = %198
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %4, ptr noundef nonnull %215)
          to label %.noexc127 unwind label %224

.noexc127:                                        ; preds = %216
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !249
  br label %217

217:                                              ; preds = %.noexc127, %198
  %218 = phi ptr [ %.pre.i, %.noexc127 ], [ null, %198 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %4, align 8, !tbaa !249
  %220 = load ptr, ptr %219, align 8, !tbaa !249
  store ptr %218, ptr %219, align 8, !tbaa !249
  %.not.i.i.i.i.i125 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i125, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %220) #27
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !249
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %196
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %221, align 8, !tbaa !177
  br label %227

222:                                              ; preds = %191
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit131

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %214, align 8, !tbaa !249
  %.not.i.i128 = icmp eq ptr %226, null
  br i1 %.not.i.i128, label %_ZN7rocksdb6StatusD2Ev.exit131, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129: ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %226) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit131

227:                                              ; preds = %193, %_ZN7rocksdb6StatusaSERKS0_.exit
  %.158 = phi ptr [ null, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ %13, %193 ]
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !249
  %.not.i.i132 = icmp eq ptr %229, null
  br i1 %.not.i.i132, label %_ZN7rocksdb6StatusD2Ev.exit135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133: ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %229) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit135

_ZN7rocksdb6StatusD2Ev.exit135:                   ; preds = %227, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br i1 %195, label %230, label %238

_ZN7rocksdb6StatusD2Ev.exit131:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129, %224, %222
  %.pn91 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  br label %246

230:                                              ; preds = %185, %_ZN7rocksdb6StatusD2Ev.exit135
  %.059 = phi ptr [ null, %_ZN7rocksdb6StatusD2Ev.exit135 ], [ %spec.select112, %185 ]
  %.057 = phi ptr [ %.158, %_ZN7rocksdb6StatusD2Ev.exit135 ], [ null, %185 ]
  %231 = load ptr, ptr %31, align 8, !tbaa !157
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %233 = load i32, ptr %232, align 8, !tbaa !238
  %234 = load ptr, ptr %231, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 176
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(32) %231, i32 noundef %233, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %.043.ph, ptr noundef %.059, ptr noundef %.057, ptr noundef nonnull %50, ptr noundef nonnull %5, ptr noundef nonnull %53)
          to label %238 unwind label %189

238:                                              ; preds = %230, %_ZN7rocksdb6StatusD2Ev.exit135
  %cond4 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit135 ], [ true, %230 ]
  %.341 = phi i32 [ 8, %_ZN7rocksdb6StatusD2Ev.exit135 ], [ %237, %230 ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  br i1 %cond4, label %254, label %.thread212

246:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit131, %189
  %.pn93 = phi { ptr, i32 } [ %190, %189 ], [ %.pn91, %_ZN7rocksdb6StatusD2Ev.exit131 ]
  %247 = load ptr, ptr %13, align 8, !tbaa !388
  %.not.i.i.i136 = icmp eq ptr %247, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit137, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !391
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit137

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit137: ; preds = %246, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  br label %608

254:                                              ; preds = %76, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit
  %.240 = phi i32 [ %.341, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit ], [ %75, %76 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %256 = load ptr, ptr %255, align 8, !tbaa !149
  %.not95 = icmp eq ptr %256, null
  br i1 %.not95, label %266, label %257

257:                                              ; preds = %254
  %258 = load i8, ptr %58, align 8, !tbaa !153, !range !241, !noundef !242
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load ptr, ptr %57, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 160
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef i64 %263(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZN7rocksdb13StopWatchNano12ElapsedNanosEb.exit unwind label %116

_ZN7rocksdb13StopWatchNano12ElapsedNanosEb.exit:  ; preds = %260
  %265 = sub i64 %264, %.sroa.5.0
  br label %266

266:                                              ; preds = %_ZN7rocksdb13StopWatchNano12ElapsedNanosEb.exit, %254, %257
  %267 = phi i64 [ %265, %_ZN7rocksdb13StopWatchNano12ElapsedNanosEb.exit ], [ 0, %257 ], [ 0, %254 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %269 = load i64, ptr %268, align 8, !tbaa !392
  %270 = add i64 %269, %267
  store i64 %270, ptr %268, align 8, !tbaa !392
  %271 = icmp eq i32 %.240, 8
  br i1 %271, label %272, label %304

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
  store ptr @.str.44, ptr %17, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 51, ptr %273, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  store ptr @.str, ptr %18, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %274, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %300

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i140 = icmp eq ptr %275, %16
  br i1 %.not.i140, label %_ZN7rocksdb6StatusaSEOS0_.exit144, label %276

276:                                              ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %277 = load i8, ptr %16, align 8, !tbaa !343
  store i8 %277, ptr %275, align 8, !tbaa !268
  store i8 0, ptr %16, align 8, !tbaa !268
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !344
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 %279, ptr %280, align 1, !tbaa !270
  store i8 0, ptr %278, align 1, !tbaa !270
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %282 = load i8, ptr %281, align 2, !tbaa !345
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 354
  store i8 %282, ptr %283, align 2, !tbaa !271
  store i8 0, ptr %281, align 2, !tbaa !271
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %285 = load i8, ptr %284, align 1, !tbaa !282, !range !241, !noundef !242
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 355
  store i8 %285, ptr %286, align 1, !tbaa !272
  store i8 0, ptr %284, align 1, !tbaa !272
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %288 = load i8, ptr %287, align 4, !tbaa !282, !range !241, !noundef !242
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 %288, ptr %289, align 4, !tbaa !273
  store i8 0, ptr %287, align 4, !tbaa !273
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %291 = load i8, ptr %290, align 1, !tbaa !29
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 357
  store i8 %291, ptr %292, align 1, !tbaa !274
  store i8 0, ptr %290, align 1, !tbaa !274
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %295 = load ptr, ptr %293, align 8, !tbaa !249
  store ptr null, ptr %293, align 8, !tbaa !249
  %296 = load ptr, ptr %294, align 8, !tbaa !249
  store ptr %295, ptr %294, align 8, !tbaa !249
  %.not.i.i.i.i.i141 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i141, label %_ZN7rocksdb6StatusaSEOS0_.exit144, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i142

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i142: ; preds = %276
  call void @_ZdaPv(ptr noundef nonnull %296) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit144

_ZN7rocksdb6StatusaSEOS0_.exit144:                ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit, %276, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i142
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !249
  %.not.i.i145 = icmp eq ptr %298, null
  br i1 %.not.i.i145, label %_ZN7rocksdb6StatusD2Ev.exit148, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit144
  call void @_ZdaPv(ptr noundef nonnull %298) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit148

_ZN7rocksdb6StatusD2Ev.exit148:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit144, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %299, align 8, !tbaa !177
  br label %.thread212

300:                                              ; preds = %272
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %608

302:                                              ; preds = %.thread217, %428, %389
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %608

304:                                              ; preds = %266
  %305 = icmp eq i32 %.240, 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  br i1 %305, label %306, label %321

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %308 = load ptr, ptr %307, align 8, !tbaa !66
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load ptr, ptr %53, align 8, !tbaa !25
  store ptr %310, ptr %19, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %312 = load i64, ptr %54, align 8, !tbaa !28
  store i64 %312, ptr %311, align 8, !tbaa !11
  %313 = load ptr, ptr %309, align 8, !tbaa !19
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = invoke noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %317 unwind label %319

317:                                              ; preds = %306
  %318 = icmp slt i32 %316, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br i1 %318, label %.thread212, label %.thread217

319:                                              ; preds = %306
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %608

321:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  switch i32 %.240, label %.thread212 [
    i32 1, label %322
    i32 6, label %342
    i32 2, label %363
    i32 7, label %455
    i32 4, label %389
    i32 5, label %428
  ]

322:                                              ; preds = %321
  store i8 0, ptr %35, align 8, !tbaa !277
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %325 = load i64, ptr %324, align 8, !tbaa !286
  %326 = shl i64 %325, 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %328 = load ptr, ptr %327, align 8, !tbaa !184
  %329 = load ptr, ptr %323, align 8, !tbaa !183
  %330 = icmp eq ptr %328, %329
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %332 = load ptr, ptr %331, align 8
  %.sink.i = select i1 %330, ptr %329, ptr %332
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %334 = load i64, ptr %333, align 8, !tbaa !185
  %335 = getelementptr i8, ptr %.sink.i, i64 %334
  %336 = getelementptr i8, ptr %335, i64 -8
  store i64 %326, ptr %336, align 1
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str, ptr %337, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %338, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %340 = load i64, ptr %339, align 8, !tbaa !393
  %341 = add nsw i64 %340, 1
  store i64 %341, ptr %339, align 8, !tbaa !393
  br label %.thread212

342:                                              ; preds = %321
  store i8 7, ptr %35, align 8, !tbaa !277
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %345 = load i64, ptr %344, align 8, !tbaa !286
  %346 = shl i64 %345, 8
  %347 = or disjoint i64 %346, 7
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %349 = load ptr, ptr %348, align 8, !tbaa !184
  %350 = load ptr, ptr %343, align 8, !tbaa !183
  %351 = icmp eq ptr %349, %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %353 = load ptr, ptr %352, align 8
  %.sink.i149 = select i1 %351, ptr %350, ptr %353
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %355 = load i64, ptr %354, align 8, !tbaa !185
  %356 = getelementptr i8, ptr %.sink.i149, i64 %355
  %357 = getelementptr i8, ptr %356, i64 -8
  store i64 %347, ptr %357, align 1
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @.str, ptr %358, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %359, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %361 = load i64, ptr %360, align 8, !tbaa !393
  %362 = add nsw i64 %361, 1
  store i64 %362, ptr %360, align 8, !tbaa !393
  br label %.thread212

363:                                              ; preds = %321
  %364 = load i8, ptr %35, align 8, !tbaa !277
  %.not104 = icmp eq i8 %364, 1
  br i1 %.not104, label %381, label %365

365:                                              ; preds = %363
  store i8 1, ptr %35, align 8, !tbaa !277
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %368 = load i64, ptr %367, align 8, !tbaa !286
  %369 = shl i64 %368, 8
  %370 = or disjoint i64 %369, 1
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %372 = load ptr, ptr %371, align 8, !tbaa !184
  %373 = load ptr, ptr %366, align 8, !tbaa !183
  %374 = icmp eq ptr %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %376 = load ptr, ptr %375, align 8
  %.sink.i150 = select i1 %374, ptr %373, ptr %376
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %378 = load i64, ptr %377, align 8, !tbaa !185
  %379 = getelementptr i8, ptr %.sink.i150, i64 %378
  %380 = getelementptr i8, ptr %379, i64 -8
  store i64 %370, ptr %380, align 1
  br label %381

381:                                              ; preds = %365, %363
  %382 = load ptr, ptr %50, align 8, !tbaa !25
  %383 = load i64, ptr %51, align 8, !tbaa !28
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %382, ptr %384, align 8, !tbaa !249
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %383, ptr %.sroa.4206.0..sroa_idx, align 8, !tbaa !245
  br label %.thread212

.thread217:                                       ; preds = %317
  store i8 1, ptr %1, align 1, !tbaa !282
  %385 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1, !tbaa !394
  invoke void @_ZN7rocksdb23AppendInternalKeyFooterEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 72057594037927935, i8 noundef zeroext %385)
          to label %386 unwind label %302

386:                                              ; preds = %.thread217
  %387 = load ptr, ptr %53, align 8, !tbaa !25
  %388 = load i64, ptr %54, align 8, !tbaa !28
  store ptr %387, ptr %2, align 8, !tbaa !249
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %388, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !245
  br label %.thread212

389:                                              ; preds = %321
  %390 = load ptr, ptr %31, align 8, !tbaa !157
  %391 = load ptr, ptr %390, align 8, !tbaa !19
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 200
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(32) %390)
          to label %395 unwind label %302

395:                                              ; preds = %389
  br i1 %394, label %406, label %396

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #26
  store ptr @.str.45, ptr %21, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 77, ptr %397, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #26
  store ptr @.str, ptr %22, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %398, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit153 unwind label %404

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit153: ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %400 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull align 8 dereferenceable(16) %20) #26
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !249
  %.not.i.i154 = icmp eq ptr %402, null
  br i1 %.not.i.i154, label %_ZN7rocksdb6StatusD2Ev.exit157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155: ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit153
  call void @_ZdaPv(ptr noundef nonnull %402) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit157

_ZN7rocksdb6StatusD2Ev.exit157:                   ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit153, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %403, align 8, !tbaa !177
  br label %.thread212

404:                                              ; preds = %396
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #26
  br label %608

406:                                              ; preds = %395
  %407 = load i8, ptr %35, align 8, !tbaa !277
  %.not103 = icmp eq i8 %407, 17
  br i1 %.not103, label %424, label %408

408:                                              ; preds = %406
  store i8 17, ptr %35, align 8, !tbaa !277
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %411 = load i64, ptr %410, align 8, !tbaa !286
  %412 = shl i64 %411, 8
  %413 = or disjoint i64 %412, 17
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %415 = load ptr, ptr %414, align 8, !tbaa !184
  %416 = load ptr, ptr %409, align 8, !tbaa !183
  %417 = icmp eq ptr %415, %416
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %419 = load ptr, ptr %418, align 8
  %.sink.i158 = select i1 %417, ptr %416, ptr %419
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %421 = load i64, ptr %420, align 8, !tbaa !185
  %422 = getelementptr i8, ptr %.sink.i158, i64 %421
  %423 = getelementptr i8, ptr %422, i64 -8
  store i64 %413, ptr %423, align 1
  br label %424

424:                                              ; preds = %408, %406
  %425 = load ptr, ptr %50, align 8, !tbaa !25
  %426 = load i64, ptr %51, align 8, !tbaa !28
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %425, ptr %427, align 8, !tbaa !249
  %.sroa.4204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %426, ptr %.sroa.4204.0..sroa_idx, align 8, !tbaa !245
  br label %.thread212

428:                                              ; preds = %321
  %429 = load ptr, ptr %31, align 8, !tbaa !157
  %430 = load ptr, ptr %429, align 8, !tbaa !19
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 200
  %432 = load ptr, ptr %431, align 8
  %433 = invoke noundef zeroext i1 %432(ptr noundef nonnull align 8 dereferenceable(32) %429)
          to label %434 unwind label %302

434:                                              ; preds = %428
  br i1 %433, label %445, label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #26
  store ptr @.str.46, ptr %24, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 65, ptr %436, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #26
  store ptr @.str, ptr %25, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %437, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit160 unwind label %443

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit160: ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %439 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  %440 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !249
  %.not.i.i161 = icmp eq ptr %441, null
  br i1 %.not.i.i161, label %_ZN7rocksdb6StatusD2Ev.exit164, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i162

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i162: ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit160
  call void @_ZdaPv(ptr noundef nonnull %441) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit164

_ZN7rocksdb6StatusD2Ev.exit164:                   ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit160, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %442, align 8, !tbaa !177
  br label %.thread212

443:                                              ; preds = %435
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #26
  br label %608

445:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #26
  store ptr @.str.47, ptr %27, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 46, ptr %446, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #26
  store ptr @.str, ptr %28, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %447, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit unwind label %453

_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit:  ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %449 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %450 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !249
  %.not.i.i166 = icmp eq ptr %451, null
  br i1 %.not.i.i166, label %_ZN7rocksdb6StatusD2Ev.exit169, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167: ; preds = %_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %451) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit169

_ZN7rocksdb6StatusD2Ev.exit169:                   ; preds = %_ZN7rocksdb6Status7IOErrorERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %452, align 8, !tbaa !177
  br label %.thread212

453:                                              ; preds = %445
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #26
  br label %608

455:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !395
  %458 = load ptr, ptr %5, align 8, !tbaa !398
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 6
  invoke void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %462)
          to label %463 unwind label %468

463:                                              ; preds = %455
  %464 = load ptr, ptr %5, align 8, !tbaa !399
  %465 = load ptr, ptr %456, align 8, !tbaa !399
  %.not221222 = icmp eq ptr %464, %465
  br i1 %.not221222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre = load ptr, ptr %466, align 8, !tbaa !400
  %.pre224 = load ptr, ptr %467, align 8, !tbaa !391
  br label %470

._crit_edge:                                      ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit, %463
  invoke void @_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %517 unwind label %468

468:                                              ; preds = %._crit_edge, %455
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %565

470:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit
  %471 = phi ptr [ %.pre224, %.lr.ph ], [ %514, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit ]
  %472 = phi ptr [ %.pre, %.lr.ph ], [ %515, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit ]
  %.sroa.0200.0223 = phi ptr [ %464, %.lr.ph ], [ %516, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit ]
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0223, i64 32
  %.not.i170 = icmp eq ptr %472, %471
  br i1 %.not.i170, label %485, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %.sroa.0200.0223, align 8, !tbaa !25
  store ptr %475, ptr %472, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0223, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !28
  store i64 %478, ptr %476, align 8, !tbaa !11
  %479 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %480 = load ptr, ptr %473, align 8, !tbaa !25
  store ptr %480, ptr %479, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0223, i64 40
  %483 = load i64, ptr %482, align 8, !tbaa !28
  store i64 %483, ptr %481, align 8, !tbaa !11
  %484 = getelementptr inbounds nuw i8, ptr %472, i64 32
  store ptr %484, ptr %466, align 8, !tbaa !400
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit

485:                                              ; preds = %470
  %486 = load ptr, ptr %29, align 8, !tbaa !388
  %487 = ptrtoint ptr %471 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = icmp eq i64 %489, 9223372036854775776
  br i1 %490, label %491, label %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i

491:                                              ; preds = %485
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #29
          to label %.noexc197 unwind label %.loopexit.split-lp

.noexc197:                                        ; preds = %491
  unreachable

_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %485
  %492 = ashr exact i64 %489, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %492, i64 1)
  %493 = add nsw i64 %.sroa.speculated.i.i, %492
  %494 = icmp ult i64 %493, %492
  %495 = call i64 @llvm.umin.i64(i64 %493, i64 288230376151711743)
  %496 = select i1 %494, i64 288230376151711743, i64 %495
  %.not.i.i194 = icmp ne i64 %496, 0
  call void @llvm.assume(i1 %.not.i.i194)
  %497 = shl nuw nsw i64 %496, 5
  %498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %497) #28
          to label %.noexc198 unwind label %.loopexit

.noexc198:                                        ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %489
  %500 = load ptr, ptr %.sroa.0200.0223, align 8, !tbaa !25
  store ptr %500, ptr %499, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0223, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !28
  store i64 %503, ptr %501, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %505 = load ptr, ptr %473, align 8, !tbaa !25
  store ptr %505, ptr %504, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0223, i64 40
  %508 = load i64, ptr %507, align 8, !tbaa !28
  store i64 %508, ptr %506, align 8, !tbaa !11
  %.not10.i.i.i.i = icmp eq ptr %486, %471
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %.noexc198, %.lr.ph.i.i.i.i195
  %.012.i.i.i.i = phi ptr [ %510, %.lr.ph.i.i.i.i195 ], [ %498, %.noexc198 ]
  %.0911.i.i.i.i = phi ptr [ %509, %.lr.ph.i.i.i.i195 ], [ %486, %.noexc198 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !tbaa.struct !401, !alias.scope !402
  %509 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %510 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i196 = icmp eq ptr %509, %471
  br i1 %.not.i.i.i.i196, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i195, !llvm.loop !406

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i: ; preds = %.lr.ph.i.i.i.i195, %.noexc198
  %.0.lcssa.i.i.i.i = phi ptr [ %498, %.noexc198 ], [ %510, %.lr.ph.i.i.i.i195 ]
  %511 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i34.i = icmp eq ptr %486, null
  br i1 %.not.i34.i, label %.noexc172, label %512

512:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %489) #27
  br label %.noexc172

.noexc172:                                        ; preds = %512, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  store ptr %498, ptr %29, align 8, !tbaa !388
  store ptr %511, ptr %466, align 8, !tbaa !400
  %513 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %498, i64 %496
  store ptr %513, ptr %467, align 8, !tbaa !391
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit: ; preds = %.noexc172, %474
  %514 = phi ptr [ %513, %.noexc172 ], [ %471, %474 ]
  %515 = phi ptr [ %511, %.noexc172 ], [ %484, %474 ]
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0223, i64 64
  %.not221 = icmp eq ptr %516, %465
  br i1 %.not221, label %._crit_edge, label %470

.loopexit:                                        ; preds = %_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %565

.loopexit.split-lp:                               ; preds = %491
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %565

517:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #26
  invoke void @_ZN7rocksdb23WideColumnSerialization9SerializeERKSt6vectorINS_10WideColumnESaIS2_EERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %518 unwind label %528

518:                                              ; preds = %517
  %519 = load i8, ptr %30, align 8, !tbaa !268
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %.critedge108, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %523 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %524 unwind label %530

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %525, align 8, !tbaa !177
  %526 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !249
  %.not.i.i173 = icmp eq ptr %527, null
  br i1 %.not.i.i173, label %.critedge110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174: ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %527) #27
  br label %.critedge110

528:                                              ; preds = %517
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit180

530:                                              ; preds = %521
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !249
  %.not.i.i177 = icmp eq ptr %533, null
  br i1 %.not.i.i177, label %_ZN7rocksdb6StatusD2Ev.exit180, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178: ; preds = %530
  call void @_ZdaPv(ptr noundef nonnull %533) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit180

.critedge108:                                     ; preds = %518
  %534 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !249
  %.not.i.i181 = icmp eq ptr %535, null
  br i1 %.not.i.i181, label %536, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182: ; preds = %.critedge108
  call void @_ZdaPv(ptr noundef nonnull %535) #27
  br label %536

536:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182, %.critedge108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  %537 = load i8, ptr %35, align 8, !tbaa !277
  %.not100 = icmp eq i8 %537, 22
  br i1 %.not100, label %554, label %538

538:                                              ; preds = %536
  store i8 22, ptr %35, align 8, !tbaa !277
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %541 = load i64, ptr %540, align 8, !tbaa !286
  %542 = shl i64 %541, 8
  %543 = or disjoint i64 %542, 22
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %545 = load ptr, ptr %544, align 8, !tbaa !184
  %546 = load ptr, ptr %539, align 8, !tbaa !183
  %547 = icmp eq ptr %545, %546
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %549 = load ptr, ptr %548, align 8
  %.sink.i185 = select i1 %547, ptr %546, ptr %549
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %551 = load i64, ptr %550, align 8, !tbaa !185
  %552 = getelementptr i8, ptr %.sink.i185, i64 %551
  %553 = getelementptr i8, ptr %552, i64 -8
  store i64 %543, ptr %553, align 1
  br label %554

_ZN7rocksdb6StatusD2Ev.exit180:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178, %530, %528
  %.pn98 = phi { ptr, i32 } [ %529, %528 ], [ %531, %530 ], [ %531, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  br label %565

554:                                              ; preds = %538, %536
  %555 = load ptr, ptr %50, align 8, !tbaa !25
  %556 = load i64, ptr %51, align 8, !tbaa !28
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %555, ptr %557, align 8, !tbaa !249
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %556, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  %558 = load ptr, ptr %29, align 8, !tbaa !388
  %.not.i.i.i186 = icmp eq ptr %558, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit187, label %559

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !391
  %562 = ptrtoint ptr %561 to i64
  %563 = ptrtoint ptr %558 to i64
  %564 = sub i64 %562, %563
  call void @_ZdlPvm(ptr noundef nonnull %558, i64 noundef %564) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit187

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit187: ; preds = %554, %559
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #26
  br label %.thread212

565:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7rocksdb6StatusD2Ev.exit180, %468
  %.pn101 = phi { ptr, i32 } [ %469, %468 ], [ %.pn98, %_ZN7rocksdb6StatusD2Ev.exit180 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %566 = load ptr, ptr %29, align 8, !tbaa !388
  %.not.i.i.i188 = icmp eq ptr %566, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit189, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %569 = load ptr, ptr %568, align 8, !tbaa !391
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %566 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %572) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit189

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit189: ; preds = %565, %567
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #26
  br label %608

.critedge110:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i174, %524
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #26
  %573 = load ptr, ptr %29, align 8, !tbaa !388
  %.not.i.i.i190 = icmp eq ptr %573, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit191, label %574

574:                                              ; preds = %.critedge110
  %575 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !391
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %573 to i64
  %579 = sub i64 %577, %578
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %579) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit191

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit191: ; preds = %.critedge110, %574
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #26
  br label %.thread212

.thread212:                                       ; preds = %317, %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit119, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %322, %381, %424, %386, %342, %321, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit187, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit191, %_ZN7rocksdb6StatusD2Ev.exit169, %_ZN7rocksdb6StatusD2Ev.exit164, %_ZN7rocksdb6StatusD2Ev.exit157, %_ZN7rocksdb6StatusD2Ev.exit148
  %.9 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit148 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit157 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit169 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit164 ], [ false, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit191 ], [ true, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit187 ], [ true, %321 ], [ true, %342 ], [ true, %386 ], [ true, %424 ], [ true, %381 ], [ true, %322 ], [ false, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit ], [ false, %_ZN7rocksdb6StatusD2Ev.exit119 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit ], [ true, %317 ]
  %580 = load ptr, ptr %5, align 8, !tbaa !398
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !395
  %.not4.i.i.i.i = icmp eq ptr %580, %582
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread212, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %600, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i ], [ %580, %.thread212 ]
  %583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %584 = load ptr, ptr %583, align 8, !tbaa !25
  %585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %588 = load i64, ptr %587, align 8, !tbaa !28
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %590 = load i64, ptr %585, align 8, !tbaa !29
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %591) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %592 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %595 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !28
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %598 = load i64, ptr %593, align 8, !tbaa !29
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %599) #27
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %600, %582
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !407

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i192 = load ptr, ptr %5, align 8, !tbaa !398
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %.thread212
  %601 = phi ptr [ %.pr.i192, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %580, %.thread212 ]
  %.not.i.i.i193 = icmp eq ptr %601, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %602

602:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %603 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !408
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %601 to i64
  %607 = sub i64 %605, %606
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %607) #27
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  br label %609

608:                                              ; preds = %116, %118, %_ZN7rocksdb6StatusD2Ev.exit122, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit137, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit189, %453, %443, %404, %319, %302, %300
  %.pn105 = phi { ptr, i32 } [ %301, %300 ], [ %303, %302 ], [ %405, %404 ], [ %454, %453 ], [ %444, %443 ], [ %.pn101, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit189 ], [ %320, %319 ], [ %117, %116 ], [ %.pn93, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit137 ], [ %.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit122 ], [ %119, %118 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn105

609:                                              ; preds = %33, %3, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %.0 = phi i1 [ %.9, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit ], [ true, %3 ], [ true, %33 ]
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
  %18 = load i8, ptr %17, align 1, !tbaa !29
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
  %13 = load i8, ptr %2, align 1, !tbaa !29
  store i8 %13, ptr %1, align 8, !tbaa !380
  %14 = icmp ugt i8 %13, 2
  br i1 %14, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %106

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr @.str.67, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 31, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
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
  store ptr %22, ptr %8, align 8, !tbaa !190, !alias.scope !409
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %23 = zext nneg i32 %.lobit.i to i64
  %24 = load ptr, ptr %8, align 8, !tbaa !25, !alias.scope !409
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = icmp samesign ugt i32 %17, 99
  br i1 %26, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %27 = shl nuw nsw i32 %17, 1
  %28 = add nsw i32 %27, -200
  %29 = or disjoint i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !29, !noalias !409
  %33 = zext nneg i32 %.0.i.i to i64
  %34 = getelementptr i8, ptr %25, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -1
  store i8 %32, ptr %35, align 1, !tbaa !29
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2, !tbaa !29, !noalias !409
  %39 = add nsw i32 %.0.i.i, -2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 %40
  store i8 %38, ptr %41, align 1, !tbaa !29
  br label %53

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %42 = icmp samesign ugt i32 %17, 9
  br i1 %42, label %43, label %53

43:                                               ; preds = %._crit_edge.i.i
  %44 = shl nuw nsw i32 %17, 1
  %45 = or disjoint i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !29, !noalias !409
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %48, ptr %49, align 1, !tbaa !29
  %50 = zext nneg i32 %44 to i64
  %51 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, ptr %51, align 2, !tbaa !29, !noalias !409
  br label %_ZNSt7__cxx119to_stringEi.exit

53:                                               ; preds = %._crit_edge.i.i.thread, %._crit_edge.i.i
  %.0.lcssa.i.i61 = phi i32 [ 1, %._crit_edge.i.i.thread ], [ %17, %._crit_edge.i.i ]
  %54 = trunc nuw nsw i32 %.0.lcssa.i.i61 to i8
  %55 = or disjoint i8 %54, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

56:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #30
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %43, %53
  %storemerge.i.i = phi i8 [ %55, %53 ], [ %52, %43 ]
  store i8 %storemerge.i.i, ptr %25, align 1, !tbaa !29
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.68, i64 noundef 25)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %7, align 8, !tbaa !190, !alias.scope !412
  %61 = load ptr, ptr %59, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %61, ptr %7, align 8, !tbaa !25, !alias.scope !412
  %69 = load i64, ptr %62, align 8, !tbaa !29
  store i64 %69, ptr %60, align 8, !tbaa !29, !alias.scope !412
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %71 = phi ptr [ %60, %64 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %72 = phi i64 [ %66, %64 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %72, ptr %74, align 8, !tbaa !28, !alias.scope !412
  store ptr %62, ptr %59, align 8, !tbaa !25
  store i64 0, ptr %73, align 8, !tbaa !28
  store i8 0, ptr %62, align 8, !tbaa !29
  store ptr %71, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %72, ptr %75, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %91

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !25
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %78 = load i64, ptr %74, align 8, !tbaa !28
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %80 = load i64, ptr %60, align 8, !tbaa !29
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %82 = load ptr, ptr %8, align 8, !tbaa !25
  %83 = icmp eq ptr %82, %22
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !28
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %22, align 8, !tbaa !29
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  br label %150

89:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %7, align 8, !tbaa !25
  %94 = icmp eq ptr %93, %60
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %91
  %95 = load i64, ptr %74, align 8, !tbaa !28
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %91
  %97 = load i64, ptr %60, align 8, !tbaa !29
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  %99 = load ptr, ptr %8, align 8, !tbaa !25
  %100 = icmp eq ptr %99, %22
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %104 = load i64, ptr %22, align 8, !tbaa !29
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn

106:                                              ; preds = %4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %108 = add i64 %3, -1
  %109 = and i8 %13, 1
  %spec.select.i = icmp eq i8 %109, 0
  br i1 %spec.select.i, label %110, label %.thread

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = getelementptr i8, ptr %2, i64 %3
  %113 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %107, ptr noundef nonnull %112, ptr noundef nonnull %111)
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit, label %116

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit:      ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store ptr @.str.67, ptr %9, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 31, ptr %114, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr @.str.69, ptr %10, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %115, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  br label %150

116:                                              ; preds = %110
  %117 = ptrtoint ptr %112 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  %.pre = load i8, ptr %1, align 8, !tbaa !380
  %120 = icmp eq i8 %.pre, 0
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %113, ptr %122, align 8, !tbaa !249
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %119, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !245
  br label %148

.thread:                                          ; preds = %106, %116
  %.sroa.14.065 = phi i64 [ %119, %116 ], [ %108, %106 ]
  %.sroa.021.064 = phi ptr [ %113, %116 ], [ %107, %106 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.021.064, i64 %.sroa.14.065
  %125 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %.sroa.021.064, ptr noundef nonnull %124, ptr noundef nonnull %123)
  %.not50 = icmp eq ptr %125, null
  br i1 %.not50, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18, label %126

126:                                              ; preds = %.thread
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %125 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 %129
  %132 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %125, ptr noundef nonnull %131, ptr noundef nonnull %130)
  %.not51 = icmp eq ptr %132, null
  br i1 %.not51, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18, label %133

133:                                              ; preds = %126
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %127, %134
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %135
  %138 = tail call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %132, ptr noundef nonnull %137, ptr noundef nonnull %136)
  %139 = icmp ne ptr %138, null
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %127, %140
  %142 = icmp eq i64 %141, 1
  %or.cond = and i1 %139, %142
  br i1 %or.cond, label %143, label %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18

143:                                              ; preds = %133
  %144 = load i8, ptr %138, align 1, !tbaa !29
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 %144, ptr %145, align 8, !tbaa !415
  br label %148

_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18:    ; preds = %133, %126, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  store ptr @.str.67, ptr %11, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 31, ptr %146, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  store ptr @.str.70, ptr %12, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 21, ptr %147, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  br label %150

148:                                              ; preds = %143, %121
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %149, align 8, !tbaa !178, !alias.scope !416
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !416
  br label %150

150:                                              ; preds = %148, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit18, %_ZN7rocksdb11GetVarint64EPNS_5SliceEPm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
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
  %24 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %19, i64 %1
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
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !29
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #27
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !407

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !398
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !408
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #27
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb19SequenceIterWrapper5ValidEv(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb19SequenceIterWrapper3keyEv(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb19SequenceIterWrapper5valueEv(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !53
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
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = load ptr, ptr %7, align 8, !tbaa !246
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93))
  %.pre = load ptr, ptr %6, align 8, !tbaa !142
  %.pre52 = load ptr, ptr %.pre, align 8, !tbaa !161
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre53 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !161
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
  %23 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i, i64 %22
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
  %38 = load ptr, ptr %37, align 8, !tbaa !148
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !142
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !161
  %.not42 = icmp eq ptr %.sroa.011.0.lcssa.i.i32, %43
  br i1 %.not42, label %.loopexit, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %.sroa.011.0.lcssa.i.i32, align 8, !tbaa !245
  br label %.loopexit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %6, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !161
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  %61 = load ptr, ptr %37, align 8, !tbaa !148
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %1, i64 noundef %60)
  switch i32 %65, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.us [
    i32 0, label %.split.us
    i32 2, label %66
  ]

66:                                               ; preds = %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %47, ptr %4, align 8, !tbaa !426
  %67 = call { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.us

_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.us: ; preds = %66, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread.us
  %68 = load i64, ptr %5, align 8, !tbaa !245
  store i64 %68, ptr %2, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.020.046.us, i64 8
  %70 = load ptr, ptr %6, align 8, !tbaa !142
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !161
  %.not41.us = icmp eq ptr %69, %72
  br i1 %.not41.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !428

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit
  %.sroa.020.046 = phi ptr [ %111, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit ], [ %.sroa.011.0.lcssa.i.i32, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  %84 = load i64, ptr %55, align 8, !tbaa !144
  %85 = urem i64 %78, %84
  %86 = load ptr, ptr %47, align 8, !tbaa !143
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
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
  br i1 %.not19.i.i.i.i.i, label %94, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread, !llvm.loop !431

_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread: ; preds = %97, %.lr.ph.i.i.i.i.i, %.preheader, %83
  %101 = load ptr, ptr %37, align 8, !tbaa !148
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %1, i64 noundef %78)
  switch i32 %105, label %108 [
    i32 0, label %.split.us
    i32 2, label %106
  ]

106:                                              ; preds = %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store ptr %47, ptr %4, align 8, !tbaa !426
  %107 = call { ptr, i8 } @_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKmSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeImLb0EEEEEEEESt4pairINS1_14_Node_iteratorImLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %108

108:                                              ; preds = %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread, %106
  %109 = load i64, ptr %5, align 8, !tbaa !245
  store i64 %109, ptr %2, align 8, !tbaa !245
  br label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit

.split.us:                                        ; preds = %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread.us
  %110 = load i64, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %.loopexit

_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit: ; preds = %94, %79, %89, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.020.046, i64 8
  %112 = load ptr, ptr %6, align 8, !tbaa !142
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !161
  %.not41 = icmp eq ptr %111, %114
  br i1 %.not41, label %.loopexit, label %.lr.ph.split, !llvm.loop !428

.loopexit:                                        ; preds = %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.us, %46, %.split.us, %44, %40
  %.0 = phi i64 [ %110, %.split.us ], [ %45, %44 ], [ 72057594037927935, %40 ], [ 72057594037927935, %46 ], [ 72057594037927935, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.us ], [ 72057594037927935, %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  store ptr @.str, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72057594037927935, ptr %7, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %8, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, i8 noundef zeroext %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !28
  store i8 0, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !283
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 %3, ptr %9, align 8, !tbaa !180
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %10 unwind label %11

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %17 = load i64, ptr %6, align 8, !tbaa !29
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %12
}

declare void @_ZN7rocksdb11MergeHelper10MergeUntilEPNS_20InternalIteratorBaseINS_5SliceEEEPNS_28CompactionRangeDelAggregatorEmbbPKNS_11BlobFetcherEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24PrefetchBufferCollectionEPNS_24CompactionIterationStatsE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(304), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb19MergeOutputIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb19SequenceIterWrapper6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(74) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !53
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
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %55, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 0, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  store i8 0, ptr %9, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %12 = load i8, ptr %11, align 8, !tbaa !244, !range !241, !noundef !242
  %13 = trunc nuw i8 %12 to i1
  %..i = select i1 %13, i64 368, i64 616, !prof !51
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %43, align 8, !tbaa !177
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %45

47:                                               ; preds = %6
  %48 = load i64, ptr %8, align 8, !tbaa !28
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %51, ptr %15, align 8, !tbaa !249
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 %48, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  br label %52

52:                                               ; preds = %47, %50, %_ZN7rocksdb6StatusaSERKS0_.exit
  %.1 = phi i1 [ true, %50 ], [ false, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ false, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !249
  %.not.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %54) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit9

_ZN7rocksdb6StatusD2Ev.exit9:                     ; preds = %52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
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
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = load ptr, ptr %5, align 8, !tbaa !183
  %13 = icmp eq ptr %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %15 = load ptr, ptr %14, align 8
  %.sink.i = select i1 %13, ptr %12, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8, !tbaa !185
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
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not61 = icmp eq ptr %15, null
  br i1 %.not61, label %192, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %15, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %20, label %21, label %152

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
  store i8 3, ptr %4, align 8, !tbaa !380
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !384
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %24, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %53, align 8, !tbaa !177
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !249
  %.not.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i17, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 0, ptr %6, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %74 = load ptr, ptr %73, align 8, !tbaa !224
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %76 = load i8, ptr %75, align 8, !tbaa !244, !range !241, !noundef !242
  %77 = trunc nuw i8 %76 to i1
  %..i = select i1 %77, i64 368, i64 616, !prof !51
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  br label %_ZN7rocksdb6StatusaSERKS0_.exit38

_ZN7rocksdb6StatusaSERKS0_.exit38:                ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i36, %82
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %107, align 8, !tbaa !177
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !249
  %.not.i.i39 = icmp eq ptr %109, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit38
  call void @_ZdaPv(ptr noundef nonnull %109) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
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
  %140 = load ptr, ptr %139, align 8, !tbaa !184
  %141 = load ptr, ptr %134, align 8, !tbaa !183
  %142 = icmp eq ptr %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %144 = load ptr, ptr %143, align 8
  %.sink.i = select i1 %142, ptr %141, ptr %144
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %146 = load i64, ptr %145, align 8, !tbaa !185
  %147 = getelementptr i8, ptr %.sink.i, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -8
  store i64 %138, ptr %148, align 1
  br label %149

149:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit42, %115, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  br label %150

150:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %61, %149
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  br label %192

151:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit46, %_ZN7rocksdb6StatusD2Ev.exit23
  %.pn = phi { ptr, i32 } [ %111, %_ZN7rocksdb6StatusD2Ev.exit46 ], [ %57, %_ZN7rocksdb6StatusD2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  resume { ptr, i32 } %.pn

152:                                              ; preds = %16
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %154 = load ptr, ptr %153, align 8, !tbaa !157
  %.not = icmp eq ptr %154, null
  br i1 %.not, label %192, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %154, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 200
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef zeroext i1 %158(ptr noundef nonnull align 8 dereferenceable(32) %154)
  br i1 %159, label %160, label %192

160:                                              ; preds = %155
  %161 = load ptr, ptr %153, align 8, !tbaa !157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %163 = load i8, ptr %162, align 8, !tbaa !244, !range !241, !noundef !242
  %164 = trunc nuw i8 %163 to i1
  %..i51 = select i1 %164, i64 368, i64 616, !prof !51
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  store ptr @.str.57, ptr %9, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 46, ptr %173, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  store ptr @.str, ptr %10, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %174, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %176 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !249
  %.not.i.i52 = icmp eq ptr %178, null
  br i1 %.not.i.i52, label %_ZN7rocksdb6StatusD2Ev.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53: ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %178) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit55

_ZN7rocksdb6StatusD2Ev.exit55:                    ; preds = %172, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %179, align 8, !tbaa !177
  br label %192

180:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #26
  store ptr @.str.58, ptr %12, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 33, ptr %181, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #26
  store ptr @.str, ptr %13, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %182, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %184 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !249
  %.not.i.i56 = icmp eq ptr %186, null
  br i1 %.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit59, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %186) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit59

_ZN7rocksdb6StatusD2Ev.exit59:                    ; preds = %180, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %187, align 8, !tbaa !177
  br label %192

188:                                              ; preds = %160
  %189 = load ptr, ptr %167, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %191 = load i64, ptr %190, align 8, !tbaa !28
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !46
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !46
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SequenceIterWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
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
  %6 = load i8, ptr %5, align 8, !tbaa !64, !range !241, !noundef !242
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.preheader, label %20

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !53
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
  store i8 0, ptr %21, align 1, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %.critedge

27:                                               ; preds = %.lr.ph, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread
  %28 = load ptr, ptr %8, align 8, !tbaa !53
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, i64 } %31(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %35 = add i64 %34, -8
  store ptr %33, ptr %3, align 8
  store i64 %35, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
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
  %65 = load ptr, ptr %8, align 8, !tbaa !53
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
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !53
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
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
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph29
  %10 = icmp eq i64 %25, 0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph29, !llvm.loop !440

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %7, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %storemerge16.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %11 = add nsw i64 %.lcssa, -2
  %12 = lshr i64 %11, 1
  br label %13

13:                                               ; preds = %13, %.lr.ph._crit_edge
  %.09.i.i.i = phi i64 [ %12, %.lr.ph._crit_edge ], [ %15, %13 ]
  %14 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %.09.i.i.i
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

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1628 = phi ptr [ %26, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01727 = phi i64 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %25 = add nsw i64 %.01727, -1
  %26 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %storemerge1628)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %26, ptr %storemerge1628, i64 noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %4
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, 16
  br i1 %30, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !440

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph29, %17, %3
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
  %8 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %7
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
  %.sink42.i = phi ptr [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %.sink41.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %55 = load ptr, ptr %0, align 8, !tbaa !375
  store ptr %.sink42.i, ptr %0, align 8, !tbaa !375
  store ptr %55, ptr %.sink41.i, align 8, !tbaa !375
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink41.i, i64 8
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
  %11 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %12
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
  %26 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %.040
  store ptr %24, ptr %26, align 8, !tbaa !372
  %27 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !375
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !376
  %30 = icmp slt i64 %25, %7
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !450

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38 ]
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %._crit_edge
  %34 = add nsw i64 %2, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %.0.lcssa
  %42 = load ptr, ptr %40, align 8, !tbaa !375
  store ptr %42, ptr %41, align 8, !tbaa !372
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !375
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !376
  br label %46

46:                                               ; preds = %37, %33, %._crit_edge
  %.1 = phi i64 [ %39, %37 ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp sgt i64 %.1, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %46, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i
  %.022.i = phi i64 [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.1, %46 ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %48 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %.0923.i
  %49 = load ptr, ptr %48, align 8, !tbaa !372
  %50 = icmp ult ptr %49, %3
  br i1 %50, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i, label %51

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !375
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i

51:                                               ; preds = %.lr.ph.i
  %52 = icmp ult ptr %3, %49
  br i1 %52, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !376
  %55 = icmp ult ptr %54, %4
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i
  %56 = phi ptr [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i ], [ %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ]
  %57 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %.022.i
  store ptr %49, ptr %57, align 8, !tbaa !372
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8, !tbaa !376
  %59 = icmp sgt i64 %.0923.i, %1
  br i1 %59, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !451

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %51, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.022.i, %51 ]
  %60 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %60, align 8, !tbaa !372
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %4, ptr %61, align 8, !tbaa !376
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
  %20 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.08.i.i.i
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %14, ptr noundef nonnull byval(%"class.rocksdb::WideColumn") align 8 %20)
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %21 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %19, !llvm.loop !452

.lr.ph.i9.i:                                      ; preds = %19, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %22, %.lr.ph.i9.i ], [ %storemerge23, %19 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %6
  %25 = ashr exact i64 %24, 5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull byval(%"class.rocksdb::WideColumn") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %26 = icmp sgt i64 %24, 32
  br i1 %26, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit, !llvm.loop !453

27:                                               ; preds = %13
  %28 = lshr i64 %14, 1
  %29 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %0, i64 %28
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
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %33, i64 noundef %..i.i.i.i.i) #31
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
  %46 = tail call i32 @memcmp(ptr noundef %33, ptr noundef %45, i64 noundef %..i.i.i8.i.i) #31
  %.not.i.i.i9.i.i = icmp eq i32 %46, 0
  %47 = icmp ult i64 %32, %44
  %48 = icmp slt i32 %46, 0
  %49 = select i1 %.not.i.i.i9.i.i, i1 %47, i1 %48
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !455

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i.i)
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
  %12 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %11, i64 noundef %..i.i.i12.i.i) #31
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
  %19 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i, ptr noundef %18, i64 noundef %..i.i.i.i.i) #31
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i.i)
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
  %10 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !4
  %19 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %..i.i.i) #31
  %.not.i.i.i = icmp eq i32 %19, 0
  %20 = icmp ult i64 %14, %16
  %21 = icmp slt i32 %19, 0
  %22 = select i1 %.not.i.i.i, i1 %20, i1 %21
  %spec.select = select i1 %22, i64 %11, i64 %9
  %23 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %spec.select
  %24 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.040
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
  %35 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %34
  %36 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.0.lcssa
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
  %39 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.0919.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %.sroa.2.0.copyload)
  %42 = load ptr, ptr %39, align 8, !tbaa !4
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %.sroa.039.0.copyload, i64 noundef %..i.i.i.i) #31
  %.not.i.i.i.i = icmp eq i32 %43, 0
  %44 = icmp ult i64 %41, %.sroa.2.0.copyload
  %45 = icmp slt i32 %43, 0
  %46 = select i1 %.not.i.i.i.i, i1 %44, i1 %45
  br i1 %46, label %47, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !401
  %49 = icmp sgt i64 %.0919.i, %1
  br i1 %49, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !461

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit: ; preds = %.lr.ph.i, %47, %37
  %.0.lcssa.i = phi i64 [ %.1, %37 ], [ %.018.i, %.lr.ph.i ], [ %.0919.i, %47 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.0.lcssa.i
  store ptr %.sroa.039.0.copyload, ptr %50, align 8, !tbaa !249
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !245
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %17 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %..i.i.i) #31
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
  %25 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %23, i64 noundef %..i.i.i26) #31
  %.not.i.i.i27 = icmp eq i32 %25, 0
  %26 = icmp ult i64 %14, %22
  %27 = icmp slt i32 %25, 0
  %28 = select i1 %.not.i.i.i27, i1 %26, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %50

30:                                               ; preds = %24
  %..i.i.i28 = tail call i64 @llvm.umin.i64(i64 %12, i64 %22)
  %31 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %23, i64 noundef %..i.i.i28) #31
  %.not.i.i.i29 = icmp eq i32 %31, 0
  %32 = icmp ult i64 %12, %22
  %33 = icmp slt i32 %31, 0
  %34 = select i1 %.not.i.i.i29, i1 %32, i1 %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %50

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %50

37:                                               ; preds = %4
  %..i.i.i30 = tail call i64 @llvm.umin.i64(i64 %12, i64 %22)
  %38 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %23, i64 noundef %..i.i.i30) #31
  %.not.i.i.i31 = icmp eq i32 %38, 0
  %39 = icmp ult i64 %12, %22
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %.not.i.i.i31, i1 %39, i1 %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %50

43:                                               ; preds = %37
  %..i.i.i32 = tail call i64 @llvm.umin.i64(i64 %14, i64 %22)
  %44 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %23, i64 noundef %..i.i.i32) #31
  %.not.i.i.i33 = icmp eq i32 %44, 0
  %45 = icmp ult i64 %14, %22
  %46 = icmp slt i32 %44, 0
  %47 = select i1 %.not.i.i.i33, i1 %45, i1 %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %50

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !401
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
  %13 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef %..i.i.i) #31
  %.not.i.i.i = icmp eq i32 %13, 0
  %14 = icmp ult i64 %9, %10
  %15 = icmp slt i32 %13, 0
  %16 = select i1 %.not.i.i.i, i1 %14, i1 %15
  br i1 %16, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019, i64 32, i1 false), !tbaa.struct !401
  %17 = getelementptr inbounds nuw i8, ptr %.pn18, i64 64
  %18 = ptrtoint ptr %.sroa.0.019 to i64
  %19 = sub i64 %18, %6
  %20 = ashr exact i64 %19, 5
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %38

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn18, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !tbaa.struct !283
  %24 = getelementptr inbounds nuw i8, ptr %.pn18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %..i.i.i12.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %25)
  %26 = load ptr, ptr %.pn18, align 8, !tbaa !4
  %27 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %26, i64 noundef %..i.i.i12.i) #31
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
  %34 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %33, i64 noundef %..i.i.i.i) #31
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
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
  br i1 %.not.not, label %14, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !144
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
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
  %24 = load i64, ptr %23, align 8, !tbaa !144
  %25 = urem i64 %16, %24
  br label %.critedge

26:                                               ; preds = %.thread36
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
  br i1 %.not19.i.i, label %31, label %.critedge, !llvm.loop !464

.critedge:                                        ; preds = %.lr.ph.i.i, %34, %22, %.thread36
  %38 = phi i64 [ %25, %22 ], [ %10, %.thread36 ], [ %10, %34 ], [ %10, %.lr.ph.i.i ]
  %39 = phi i64 [ %16, %22 ], [ %7, %.thread36 ], [ %7, %34 ], [ %7, %.lr.ph.i.i ]
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
  %.sroa.031.1 = phi ptr [ %27, %26 ], [ %42, %.critedge ], [ %.sroa.028.0, %18 ], [ %33, %31 ]
  %.sroa.432.1 = phi i8 [ 0, %26 ], [ 1, %.critedge ], [ 0, %18 ], [ 0, %31 ]
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
  %10 = load i64, ptr %9, align 8, !tbaa !144
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  store i64 %8, ptr %7, align 8, !tbaa !465
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !144
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
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
  %44 = load i64, ptr %9, align 8, !tbaa !144
  %45 = load i64, ptr %43, align 8, !tbaa !245
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
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
  br i1 %3, label %4, label %6, !prof !51

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !466
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !51

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
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
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  %29 = load ptr, ptr %0, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !144
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #27
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !144
  store ptr %.0.i, ptr %0, align 8, !tbaa !143
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
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4424
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  %6 = load i32, ptr %5, align 8, !tbaa !471
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = tail call noundef zeroext i1 @_ZNK7rocksdb10Compaction29KeyNotExistsBeyondOutputLevelERKNS_5SliceEPSt6vectorImSaImEE(ptr noundef nonnull align 16 dereferenceable(4916) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction16bottommost_levelEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4624
  %5 = load i8, ptr %4, align 16, !tbaa !483, !range !241, !noundef !242
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb18CompactionIterator14RealCompaction13number_levelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !655
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb18CompactionIterator14RealCompaction17GetLargestUserKeyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
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
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 443
  %5 = load i8, ptr %4, align 1, !tbaa !656, !range !241, !noundef !242
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction16allow_mmap_readsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load i8, ptr %4, align 8, !tbaa !657, !range !241, !noundef !242
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction30enable_blob_garbage_collectionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4821
  %5 = load i8, ptr %4, align 1, !tbaa !658, !range !241, !noundef !242
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK7rocksdb18CompactionIterator14RealCompaction34blob_garbage_collection_age_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4824
  %5 = load double, ptr %4, align 8, !tbaa !659
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18CompactionIterator14RealCompaction30blob_compaction_readahead_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %5 = load i64, ptr %4, align 8, !tbaa !660
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction13input_versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1512
  %5 = load ptr, ptr %4, align 8, !tbaa !661
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction27DoesInputReferenceBlobFilesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = tail call noundef zeroext i1 @_ZNK7rocksdb10Compaction27DoesInputReferenceBlobFilesEv(ptr noundef nonnull align 16 dereferenceable(4916) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction15real_compactionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction23SupportsPerKeyPlacementEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
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
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %10) #26
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
  br i1 %.not, label %147, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !679, !noalias !680
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !679, !noalias !683
  %.not158180 = icmp eq ptr %12, %16
  br i1 %.not158180, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %.lr.ph

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
  %.sroa.13157.0183 = phi ptr [ %17, %.lr.ph ], [ %.sroa.13157.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.10156.0182 = phi ptr [ %18, %.lr.ph ], [ %.sroa.10156.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.0152.0181 = phi ptr [ %12, %.lr.ph ], [ %.sroa.0152.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %24 = load ptr, ptr %.sroa.0152.0181, align 8, !tbaa !689
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #29
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
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #28
          to label %.noexc45 unwind label %.loopexit.split-lp173.loopexit

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
  %56 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  store ptr %56, ptr %20, align 8, !tbaa !703
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %33, %28, %22
  %57 = phi ptr [ %54, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %35, %33 ], [ %23, %28 ], [ %23, %22 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0181, i64 8
  %59 = icmp eq ptr %58, %.sroa.10156.0182
  br i1 %59, label %60, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

60:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.13157.0183, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !707
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
          to label %.noexc47 unwind label %.loopexit.split-lp173.loopexit.split-lp

.noexc47:                                         ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !19
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
  %81 = load ptr, ptr %66, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit unwind label %.loopexit.split-lp173.loopexit.split-lp

_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit: ; preds = %.noexc48, %.thread21.i, %64
  %.sroa.8136.1 = phi i32 [ 60, %.thread21.i ], [ %spec.select.i.mux, %.noexc48 ], [ 62, %64 ]
  %.sroa.23.0 = phi i1 [ true, %.thread21.i ], [ false, %.noexc48 ], [ false, %64 ]
  %85 = phi i64 [ %84, %.thread21.i ], [ 0, %.noexc48 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %86 = load ptr, ptr %8, align 8, !tbaa !666
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 472
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %.loopexit.split-lp173.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  %.not.i.i50 = icmp eq ptr %91, null
  br i1 %.not.i.i50, label %.thread12.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %91) #27
  br label %.thread12.i

.thread12.i:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %.sroa.23.0, label %.thread15.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

.thread15.i:                                      ; preds = %.thread12.i
  %92 = load ptr, ptr %66, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %96 unwind label %102

96:                                               ; preds = %.thread15.i
  %.not7.i = icmp eq i32 %.sroa.8136.1, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %97

97:                                               ; preds = %96
  %98 = sub i64 %95, %85
  %99 = load ptr, ptr %68, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 200
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef %.sroa.8136.1, i64 noundef %98)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %102

102:                                              ; preds = %97, %.thread15.i
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #30
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %10, %.thread12.i, %97, %96, %._crit_edge
  %105 = load ptr, ptr %11, align 8, !tbaa !679, !noalias !710
  %106 = load ptr, ptr %15, align 8, !tbaa !679, !noalias !713
  %.not159184 = icmp eq ptr %105, %106
  br i1 %.not159184, label %._crit_edge189, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %107 = load ptr, ptr %14, align 8, !tbaa !686, !noalias !710
  %108 = load ptr, ptr %13, align 8, !tbaa !687, !noalias !710
  br label %.lr.ph188

._crit_edge189:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58, %_ZN7rocksdb9StopWatchD2Ev.exit
  %109 = load ptr, ptr %6, align 8, !tbaa !706
  %.not.i.i.i54 = icmp eq ptr %109, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %110

110:                                              ; preds = %._crit_edge189
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !703
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #27
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge189, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %147

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58
  %.sroa.0119.0187 = phi ptr [ %.sroa.0119.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %105, %.lr.ph188.preheader ]
  %.sroa.10123.0186 = phi ptr [ %.sroa.10123.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %108, %.lr.ph188.preheader ]
  %.sroa.13124.0185 = phi ptr [ %.sroa.13124.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %107, %.lr.ph188.preheader ]
  %116 = load ptr, ptr %.sroa.0119.0187, align 8, !tbaa !689
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !702
  %.not43 = icmp eq ptr %118, null
  br i1 %.not43, label %138, label %119

119:                                              ; preds = %.lr.ph188
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !250
  %.not.i.i.i.not.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.not.i, label %132, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %118, ptr %5, align 8, !tbaa !375
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 128
  %124 = load ptr, ptr %123, align 8, !tbaa !716
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc57 unwind label %.loopexit172

.noexc57:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %117, align 8, !tbaa !702
  %125 = load ptr, ptr %121, align 8, !tbaa !250
  %.not.i.i56 = icmp eq ptr %125, null
  br i1 %.not.i.i56, label %132, label %126

126:                                              ; preds = %.noexc57
  %127 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 3)
          to label %128 unwind label %129

128:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  br label %132

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #30
  unreachable

132:                                              ; preds = %128, %.noexc57, %119
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 88
  store i8 0, ptr %133, align 8, !tbaa !690
  %134 = load ptr, ptr %.sroa.0119.0187, align 8, !tbaa !689
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  store i64 0, ptr %135, align 8, !tbaa !717
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 136
  store i64 0, ptr %136, align 8, !tbaa !718
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 80
  store i64 0, ptr %137, align 8, !tbaa !719
  br label %138

138:                                              ; preds = %132, %.lr.ph188
  %139 = phi ptr [ %134, %132 ], [ %116, %.lr.ph188 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  store i8 0, ptr %140, align 8, !tbaa !690
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0187, i64 8
  %142 = icmp eq ptr %141, %.sroa.10123.0186
  br i1 %142, label %143, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.13124.0185, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !707
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58: ; preds = %138, %143
  %.sroa.13124.1 = phi ptr [ %144, %143 ], [ %.sroa.13124.0185, %138 ]
  %.sroa.10123.1 = phi ptr [ %146, %143 ], [ %.sroa.10123.0186, %138 ]
  %.sroa.0119.1 = phi ptr [ %145, %143 ], [ %141, %138 ]
  %.not159 = icmp eq ptr %.sroa.0119.1, %106
  br i1 %.not159, label %._crit_edge189, label %.lr.ph188

147:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, %1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !679, !noalias !720
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !679, !noalias !723
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not160190 = icmp eq ptr %149, %153
  br i1 %.not160190, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %147
  %155 = load ptr, ptr %151, align 8, !tbaa !686, !noalias !720
  %156 = load ptr, ptr %150, align 8, !tbaa !687, !noalias !720
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %158
  br label %168

._crit_edge197:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61, %147
  %.0.lcssa = phi i64 [ 0, %147 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %163 = load ptr, ptr %162, align 8, !tbaa !709
  %.not.i59 = icmp eq ptr %163, null
  br i1 %.not.i59, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %164

164:                                              ; preds = %._crit_edge197
  %165 = load ptr, ptr %163, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 216
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(33) %163, i32 noundef 59, i64 noundef %.0.lcssa)
          to label %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge unwind label %.loopexit.split-lp173.loopexit.split-lp

._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge: ; preds = %164
  %.pre212 = load ptr, ptr %148, align 8, !tbaa !679, !noalias !726
  %.pre213 = load ptr, ptr %152, align 8, !tbaa !679, !noalias !729
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

168:                                              ; preds = %.lr.ph196, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61
  %.0194 = phi i64 [ 0, %.lr.ph196 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.0109.0193 = phi ptr [ %149, %.lr.ph196 ], [ %.sroa.0109.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.10113.0192 = phi ptr [ %156, %.lr.ph196 ], [ %.sroa.10113.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.13114.0191 = phi ptr [ %155, %.lr.ph196 ], [ %.sroa.13114.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %169 = load ptr, ptr %.sroa.0109.0193, align 8, !tbaa !689
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load i64, ptr %170, align 8, !tbaa !717
  %.not163 = icmp eq i64 %171, 0
  br i1 %.not163, label %183, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %174 = load i64, ptr %173, align 8, !tbaa !732
  %.not41 = icmp ult i64 %158, %174
  br i1 %.not41, label %181, label %175

175:                                              ; preds = %172
  %176 = add i64 %174, %171
  %177 = icmp ult i64 %161, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %175
  %.neg = add i64 %171, %.0194
  %179 = add i64 %.neg, %174
  %180 = sub i64 %179, %161
  br label %183

181:                                              ; preds = %172
  %.not42 = icmp ugt i64 %161, %174
  %182 = select i1 %.not42, i64 0, i64 %171
  %spec.select = add i64 %182, %.0194
  br label %183

183:                                              ; preds = %181, %175, %178, %168
  %.1 = phi i64 [ %180, %178 ], [ %.0194, %168 ], [ %.0194, %175 ], [ %spec.select, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0193, i64 8
  %185 = icmp eq ptr %184, %.sroa.10113.0192
  br i1 %185, label %186, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.13114.0191, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !707
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61: ; preds = %183, %186
  %.sroa.13114.1 = phi ptr [ %187, %186 ], [ %.sroa.13114.0191, %183 ]
  %.sroa.10113.1 = phi ptr [ %189, %186 ], [ %.sroa.10113.0192, %183 ]
  %.sroa.0109.1 = phi ptr [ %188, %186 ], [ %184, %183 ]
  %.not160 = icmp eq ptr %.sroa.0109.1, %153
  br i1 %.not160, label %._crit_edge197, label %168

_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit: ; preds = %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge, %._crit_edge197
  %190 = phi ptr [ %.pre213, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %153, %._crit_edge197 ]
  %191 = phi ptr [ %.pre212, %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge ], [ %149, %._crit_edge197 ]
  %.not161198 = icmp eq ptr %191, %190
  br i1 %.not161198, label %._crit_edge203, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %192 = load ptr, ptr %151, align 8, !tbaa !686, !noalias !726
  %193 = load ptr, ptr %150, align 8, !tbaa !687, !noalias !726
  br label %.lr.ph202

._crit_edge203:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %196 = load ptr, ptr %195, align 8, !tbaa !679, !noalias !733
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %199 = load ptr, ptr %198, align 8, !tbaa !679, !noalias !736
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not162204 = icmp eq ptr %196, %199
  br i1 %.not162204, label %._crit_edge210, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %._crit_edge203
  %201 = load ptr, ptr %197, align 8, !tbaa !686, !noalias !733
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load ptr, ptr %202, align 8, !tbaa !687, !noalias !733
  br label %.lr.ph209

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65
  %.sroa.099.0201 = phi ptr [ %.sroa.099.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %191, %.lr.ph202.preheader ]
  %.sroa.10103.0200 = phi ptr [ %.sroa.10103.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %193, %.lr.ph202.preheader ]
  %.sroa.13104.0199 = phi ptr [ %.sroa.13104.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %192, %.lr.ph202.preheader ]
  %204 = load ptr, ptr %.sroa.099.0201, align 8, !tbaa !689
  %205 = icmp eq ptr %204, null
  br i1 %205, label %235, label %206

206:                                              ; preds = %.lr.ph202
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %208 = load ptr, ptr %207, align 8, !tbaa !250
  %.not.i.i62 = icmp eq ptr %208, null
  br i1 %.not.i.i62, label %_ZNSt14_Function_baseD2Ev.exit.i, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 104
  %211 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %210, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %209, %206
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !375
  %.not.i.i.i63 = icmp eq ptr %217, null
  br i1 %.not.i.i.i63, label %225, label %218

218:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %217, ptr %4, align 8, !tbaa !375
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i, label %221, label %222

221:                                              ; preds = %218
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp168

.noexc.i.i.i:                                     ; preds = %221
  unreachable

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %224 = load ptr, ptr %223, align 8, !tbaa !716
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %.loopexit167

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %225

225:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr null, ptr %216, align 8, !tbaa !375
  %226 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !250
  %.not.i.i.i.i.i.i64 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN7rocksdb10BufferInfoD2Ev.exit, label %228

228:                                              ; preds = %225
  %229 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef nonnull align 8 dereferenceable(40) %215, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #30
  unreachable

.loopexit167:                                     ; preds = %222
  %lpad.loopexit169 = landingpad { ptr, i32 }
          catch ptr null
  br label %233

.loopexit.split-lp168:                            ; preds = %221
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          catch ptr null
  br label %233

233:                                              ; preds = %.loopexit.split-lp168, %.loopexit167
  %lpad.phi171 = phi { ptr, i32 } [ %lpad.loopexit169, %.loopexit167 ], [ %lpad.loopexit.split-lp170, %.loopexit.split-lp168 ]
  %234 = extractvalue { ptr, i32 } %lpad.phi171, 0
  call void @__clang_call_terminate(ptr %234) #30
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit:                 ; preds = %225, %228
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 144) #27
  br label %235

235:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit, %.lr.ph202
  store ptr null, ptr %.sroa.099.0201, align 8, !tbaa !689
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.099.0201, i64 8
  %237 = icmp eq ptr %236, %.sroa.10103.0200
  br i1 %237, label %238, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.13104.0199, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !707
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65: ; preds = %235, %238
  %.sroa.13104.1 = phi ptr [ %239, %238 ], [ %.sroa.13104.0199, %235 ]
  %.sroa.10103.1 = phi ptr [ %241, %238 ], [ %.sroa.10103.0200, %235 ]
  %.sroa.099.1 = phi ptr [ %240, %238 ], [ %236, %235 ]
  %.not161 = icmp eq ptr %.sroa.099.1, %190
  br i1 %.not161, label %._crit_edge203, label %.lr.ph202

._crit_edge210:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74, %._crit_edge203
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %243 = load ptr, ptr %242, align 8, !tbaa !739
  %.not40 = icmp eq ptr %243, null
  br i1 %.not40, label %312, label %282

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74
  %.sroa.092.0207 = phi ptr [ %.sroa.092.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %196, %.lr.ph209.preheader ]
  %.sroa.10.0206 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %203, %.lr.ph209.preheader ]
  %.sroa.13.0205 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %201, %.lr.ph209.preheader ]
  %244 = load ptr, ptr %.sroa.092.0207, align 8, !tbaa !689
  %245 = icmp eq ptr %244, null
  br i1 %245, label %275, label %246

246:                                              ; preds = %.lr.ph209
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 120
  %248 = load ptr, ptr %247, align 8, !tbaa !250
  %.not.i.i66 = icmp eq ptr %248, null
  br i1 %.not.i.i66, label %_ZNSt14_Function_baseD2Ev.exit.i67, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 104
  %251 = invoke noundef zeroext i1 %248(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %250, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i67 unwind label %252

252:                                              ; preds = %249
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i67:               ; preds = %249, %246
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !375
  %.not.i.i.i68 = icmp eq ptr %257, null
  br i1 %.not.i.i.i68, label %265, label %258

258:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %257, ptr %3, align 8, !tbaa !375
  %259 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !250
  %.not.i.i.i.i.i69 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i69, label %261, label %262

261:                                              ; preds = %258
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc.i.i.i72 unwind label %.loopexit.split-lp

.noexc.i.i.i72:                                   ; preds = %261
  unreachable

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !716
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70 unwind label %.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70:        ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %265

265:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70, %_ZNSt14_Function_baseD2Ev.exit.i67
  store ptr null, ptr %256, align 8, !tbaa !375
  %266 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !250
  %.not.i.i.i.i.i.i71 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZN7rocksdb10BufferInfoD2Ev.exit73, label %268

268:                                              ; preds = %265
  %269 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(40) %255, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit73 unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #30
  unreachable

.loopexit:                                        ; preds = %262
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %273

.loopexit.split-lp:                               ; preds = %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %273

273:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %274 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %274) #30
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit73:               ; preds = %265, %268
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef 144) #27
  br label %275

275:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit73, %.lr.ph209
  store ptr null, ptr %.sroa.092.0207, align 8, !tbaa !689
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.092.0207, i64 8
  %277 = icmp eq ptr %276, %.sroa.10.0206
  br i1 %277, label %278, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.13.0205, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !707
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 512
  br label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74: ; preds = %275, %278
  %.sroa.13.1 = phi ptr [ %279, %278 ], [ %.sroa.13.0205, %275 ]
  %.sroa.10.1 = phi ptr [ %281, %278 ], [ %.sroa.10.0206, %275 ]
  %.sroa.092.1 = phi ptr [ %280, %278 ], [ %276, %275 ]
  %.not162 = icmp eq ptr %.sroa.092.1, %199
  br i1 %.not162, label %._crit_edge210, label %.lr.ph209

282:                                              ; preds = %._crit_edge210
  %283 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %284 = load ptr, ptr %283, align 8, !tbaa !250
  %.not.i.i75 = icmp eq ptr %284, null
  br i1 %.not.i.i75, label %_ZNSt14_Function_baseD2Ev.exit.i76, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %243, i64 104
  %287 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %286, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i76 unwind label %288

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i76:               ; preds = %285, %282
  %291 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !375
  %.not.i.i.i77 = icmp eq ptr %293, null
  br i1 %.not.i.i.i77, label %301, label %294

294:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %293, ptr %2, align 8, !tbaa !375
  %295 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %296 = load ptr, ptr %295, align 8, !tbaa !250
  %.not.i.i.i.i.i78 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i78, label %297, label %298

297:                                              ; preds = %294
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc.i.i.i81 unwind label %309

.noexc.i.i.i81:                                   ; preds = %297
  unreachable

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !716
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79 unwind label %309

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79:        ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %301

301:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79, %_ZNSt14_Function_baseD2Ev.exit.i76
  store ptr null, ptr %292, align 8, !tbaa !375
  %302 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !250
  %.not.i.i.i.i.i.i80 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZN7rocksdb10BufferInfoD2Ev.exit82, label %304

304:                                              ; preds = %301
  %305 = invoke noundef zeroext i1 %303(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(40) %291, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit82 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #30
  unreachable

309:                                              ; preds = %298, %297
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #30
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit82:               ; preds = %301, %304
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef 144) #27
  store ptr null, ptr %242, align 8, !tbaa !739
  br label %312

312:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit82, %._crit_edge210
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %314 = load ptr, ptr %313, align 8, !tbaa !250
  %.not.i83 = icmp eq ptr %314, null
  br i1 %.not.i83, label %_ZNSt14_Function_baseD2Ev.exit, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %317 = invoke noundef zeroext i1 %314(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %316, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %318

318:                                              ; preds = %315
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %312, %315
  %321 = load ptr, ptr %194, align 8, !tbaa !740
  %.not.i.i84 = icmp eq ptr %321, null
  br i1 %.not.i.i84, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %322

322:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %323 = load ptr, ptr %197, align 8, !tbaa !741
  %324 = load ptr, ptr %200, align 8, !tbaa !742
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = icmp ult ptr %323, %325
  br i1 %326, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %322, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i ], [ %323, %322 ]
  %327 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !707
  call void @_ZdlPvm(ptr noundef %327, i64 noundef 512) #27
  %328 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %329 = icmp ult ptr %.06.i.i.i, %324
  br i1 %329, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !743

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %194, align 8, !tbaa !740
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %322
  %330 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %321, %322 ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %332 = load i64, ptr %331, align 8, !tbaa !744
  %333 = shl i64 %332, 3
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #27
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %334 = load ptr, ptr %0, align 8, !tbaa !740
  %.not.i.i85 = icmp eq ptr %334, null
  br i1 %.not.i.i85, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91, label %335

335:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit
  %336 = load ptr, ptr %151, align 8, !tbaa !741
  %337 = load ptr, ptr %154, align 8, !tbaa !742
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = icmp ult ptr %336, %338
  br i1 %339, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

.lr.ph.i.i.i87:                                   ; preds = %335, %.lr.ph.i.i.i87
  %.06.i.i.i88 = phi ptr [ %341, %.lr.ph.i.i.i87 ], [ %336, %335 ]
  %340 = load ptr, ptr %.06.i.i.i88, align 8, !tbaa !707
  call void @_ZdlPvm(ptr noundef %340, i64 noundef 512) #27
  %341 = getelementptr inbounds nuw i8, ptr %.06.i.i.i88, i64 8
  %342 = icmp ult ptr %.06.i.i.i88, %337
  br i1 %342, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, !llvm.loop !743

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89: ; preds = %.lr.ph.i.i.i87
  %.pre.i.i90 = load ptr, ptr %0, align 8, !tbaa !740
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, %335
  %343 = phi ptr [ %.pre.i.i90, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89 ], [ %334, %335 ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !744
  %346 = shl i64 %345, 3
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #27
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

.loopexit.split-lp173.loopexit.split-lp:          ; preds = %164, %.thread21.i, %.noexc47, %69, %42, %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp173

.loopexit.split-lp173:                            ; preds = %.loopexit.split-lp173.loopexit, %.loopexit.split-lp173.loopexit.split-lp, %.loopexit172
  %lpad.phi176 = phi { ptr, i32 } [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit177, %.loopexit.split-lp173.loopexit ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp173.loopexit.split-lp ]
  %347 = extractvalue { ptr, i32 } %lpad.phi176, 0
  call void @__clang_call_terminate(ptr %347) #30
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
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !190
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !29
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !29
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !29
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !29
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !190
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !29
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !29
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 16, ptr %13, align 8, !tbaa !245
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !25
  %17 = load i64, ptr %13, align 8, !tbaa !245
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !28
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
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
  %.015.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), %21 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), %23 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  br label %26

26:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %25
  %27 = phi ptr [ %28, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ], [ %.015.i, %25 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !29
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #27
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !25
  %39 = load i64, ptr %12, align 8, !tbaa !245
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !28
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !29
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !29
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !745
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !29
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !190
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !29
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 26, ptr %11, align 8, !tbaa !245
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !25
  %44 = load i64, ptr %11, align 8, !tbaa !245
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !28
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 22, ptr %10, align 8, !tbaa !245
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !25
  %48 = load i64, ptr %10, align 8, !tbaa !245
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !28
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 18, ptr %9, align 8, !tbaa !245
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !25
  %52 = load i64, ptr %9, align 8, !tbaa !245
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !28
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 40, ptr %8, align 8, !tbaa !245
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !25
  %56 = load i64, ptr %8, align 8, !tbaa !245
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !28
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 22, ptr %7, align 8, !tbaa !245
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !25
  %60 = load i64, ptr %7, align 8, !tbaa !245
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !28
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 41, ptr %6, align 8, !tbaa !245
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !25
  %64 = load i64, ptr %6, align 8, !tbaa !245
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !28
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 34, ptr %5, align 8, !tbaa !245
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !25
  %68 = load i64, ptr %5, align 8, !tbaa !245
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !28
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 35, ptr %4, align 8, !tbaa !245
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !25
  %72 = load i64, ptr %4, align 8, !tbaa !245
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !28
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !748
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 44, ptr %3, align 8, !tbaa !245
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %__cxx_global_var_init.14.exit unwind label %92

76:                                               ; preds = %__cxx_global_var_init.2.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %94

78:                                               ; preds = %.noexc40.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %94

80:                                               ; preds = %.noexc44.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %94

82:                                               ; preds = %.noexc48.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %.noexc52.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %94

86:                                               ; preds = %.noexc56.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %.noexc60.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %.noexc64.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %.noexc68.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %76
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %76 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %78 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %80 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %82 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %84 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %86 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %88 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %92 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %90 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %93, %92 ], [ %91, %90 ]
  br label %95

95:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %94
  %96 = phi ptr [ %97, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %94 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -40
  %98 = getelementptr inbounds i8, ptr %96, i64 -32
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !28
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !29
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #27
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !25
  %108 = load i64, ptr %3, align 8, !tbaa !245
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !28
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !751
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !190
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !751
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !29
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 16, ptr %2, align 8, !tbaa !245
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !25
  %114 = load i64, ptr %2, align 8, !tbaa !245
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !28
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #26
  store i64 23, ptr %1, align 8, !tbaa !245
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.29.exit unwind label %120

118:                                              ; preds = %__cxx_global_var_init.14.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %.noexc21.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %118 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %120 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  br label %123

123:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %122
  %124 = phi ptr [ %125, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %122 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -40
  %126 = getelementptr inbounds i8, ptr %124, i64 -32
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !28
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !29
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #27
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !25
  %136 = load i64, ptr %1, align 8, !tbaa !245
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !28
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !29
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !29
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !29
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !29
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !754
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !29
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

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
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

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
!28 = !{!26, !10, i64 8}
!29 = !{!8, !8, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN7rocksdb18CompactionIterator14RealCompactionEJRPKNS0_10CompactionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN7rocksdb18CompactionIterator14RealCompactionEJRPKNS0_10CompactionEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34, !36, i64 8}
!34 = !{!"_ZTSN7rocksdb18CompactionIterator14RealCompactionE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTSN7rocksdb18CompactionIterator15CompactionProxyE"}
!36 = !{!"p1 _ZTSN7rocksdb10CompactionE", !7, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb18CompactionIterator15CompactionProxyELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN7rocksdb18CompactionIterator15CompactionProxyE", !7, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!43 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!44 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !8, i64 0}
!48 = !{!49, !47, i64 8}
!49 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !47, i64 8, !47, i64 12}
!50 = !{!49, !47, i64 12}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!52 = !{!39, !39, i64 0}
!53 = !{!54, !61, i64 56}
!54 = !{!"_ZTSN7rocksdb19SequenceIterWrapperE", !55, i64 0, !59, i64 40, !61, i64 56, !10, i64 64, !62, i64 72, !62, i64 73}
!55 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !56, i64 8}
!56 = !{!"_ZTSN7rocksdb9CleanableE", !57, i64 0}
!57 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !58, i64 24}
!58 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!59 = !{!"_ZTSN7rocksdb21InternalKeyComparatorE", !60, i64 0, !17, i64 8}
!60 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!61 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!62 = !{!"bool", !8, i64 0}
!63 = !{!54, !10, i64 64}
!64 = !{!54, !62, i64 72}
!65 = !{!54, !62, i64 73}
!66 = !{!67, !18, i64 80}
!67 = !{!"_ZTSN7rocksdb18CompactionIteratorE", !54, i64 0, !18, i64 80, !68, i64 88, !69, i64 96, !70, i64 104, !10, i64 160, !10, i64 168, !78, i64 176, !79, i64 184, !80, i64 192, !62, i64 200, !62, i64 201, !81, i64 208, !82, i64 216, !83, i64 224, !88, i64 232, !89, i64 240, !89, i64 248, !62, i64 256, !62, i64 257, !10, i64 264, !90, i64 272, !62, i64 288, !62, i64 289, !10, i64 296, !91, i64 304, !92, i64 312, !5, i64 320, !5, i64 336, !93, i64 352, !103, i64 368, !62, i64 400, !62, i64 401, !105, i64 408, !5, i64 616, !26, i64 632, !10, i64 664, !10, i64 672, !62, i64 680, !62, i64 681, !107, i64 688, !93, i64 736, !113, i64 752, !10, i64 816, !119, i64 824, !126, i64 832, !26, i64 840, !133, i64 872, !26, i64 968, !134, i64 1000, !135, i64 1032, !140, i64 1056, !62, i64 1216, !47, i64 1220, !47, i64 1224, !62, i64 1228, !10, i64 1232, !62, i64 1240}
!68 = !{!"p1 _ZTSN7rocksdb11MergeHelperE", !7, i64 0}
!69 = !{!"p1 _ZTSSt6vectorImSaImEE", !7, i64 0}
!70 = !{!"_ZTSSt13unordered_setImSt4hashImESt8equal_toImESaImEE", !71, i64 0}
!71 = !{!"_ZTSSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !72, i64 0, !10, i64 8, !74, i64 16, !10, i64 24, !76, i64 32, !75, i64 48}
!72 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !73, i64 0}
!73 = !{!"any p2 pointer", !7, i64 0}
!74 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !75, i64 0}
!75 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!76 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !77, i64 0, !10, i64 8}
!77 = !{!"float", !8, i64 0}
!78 = !{!"p1 _ZTSN7rocksdb15SnapshotCheckerE", !7, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!81 = !{!"p1 _ZTSN7rocksdb28CompactionRangeDelAggregatorE", !7, i64 0}
!82 = !{!"p1 _ZTSN7rocksdb15BlobFileBuilderE", !7, i64 0}
!83 = !{!"_ZTSSt10unique_ptrIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb18CompactionIterator15CompactionProxyESt14default_deleteIS2_EEE", !38, i64 0}
!88 = !{!"p1 _ZTSN7rocksdb16CompactionFilterE", !7, i64 0}
!89 = !{!"p1 _ZTSSt6atomicIbE", !7, i64 0}
!90 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !41, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!92 = !{!"_ZTSN7rocksdb18CompactionIterator12ValidityInfoE", !8, i64 0}
!93 = !{!"_ZTSN7rocksdb6StatusE", !94, i64 0, !95, i64 1, !96, i64 2, !62, i64 3, !62, i64 4, !8, i64 5, !97, i64 8}
!94 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!95 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!96 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!103 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !5, i64 0, !10, i64 16, !104, i64 24}
!104 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!105 = !{!"_ZTSN7rocksdb7IterKeyE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !62, i64 71, !8, i64 72, !6, i64 112, !10, i64 120, !106, i64 128}
!106 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!107 = !{!"_ZTSN7rocksdb19MergeOutputIteratorE", !68, i64 0, !108, i64 8, !111, i64 40}
!108 = !{!"_ZTSSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE", !109, i64 0}
!109 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E", !91, i64 0, !91, i64 8, !91, i64 16, !110, i64 24}
!110 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0}
!111 = !{!"_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEEE", !112, i64 0}
!112 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS2_SaIS2_EEEE", !23, i64 0}
!113 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !56, i64 0, !62, i64 32, !114, i64 40}
!114 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !7, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN7rocksdb11BlobFetcherESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11BlobFetcherESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11BlobFetcherESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN7rocksdb11BlobFetcherESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11BlobFetcherESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11BlobFetcherELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN7rocksdb11BlobFetcherE", !7, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb24PrefetchBufferCollectionESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb24PrefetchBufferCollectionELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN7rocksdb24PrefetchBufferCollectionE", !7, i64 0}
!133 = !{!"_ZTSN7rocksdb13PinnableSliceE", !5, i64 0, !56, i64 16, !26, i64 48, !91, i64 80, !62, i64 88}
!134 = !{!"_ZTSN7rocksdb11InternalKeyE", !26, i64 0}
!135 = !{!"_ZTSSt6vectorImSaImEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseImSaImEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 long", !7, i64 0}
!140 = !{!"_ZTSN7rocksdb24CompactionIterationStatsE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152}
!141 = !{!67, !68, i64 88}
!142 = !{!67, !69, i64 96}
!143 = !{!71, !72, i64 0}
!144 = !{!71, !10, i64 8}
!145 = !{!76, !77, i64 0}
!146 = !{!67, !10, i64 160}
!147 = !{!67, !10, i64 168}
!148 = !{!67, !78, i64 176}
!149 = !{!67, !79, i64 184}
!150 = !{!151, !80, i64 0}
!151 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !43, i64 8}
!152 = !{!67, !80, i64 192}
!153 = !{!67, !62, i64 200}
!154 = !{!67, !62, i64 201}
!155 = !{!67, !81, i64 208}
!156 = !{!67, !82, i64 216}
!157 = !{!67, !88, i64 232}
!158 = !{!67, !89, i64 240}
!159 = !{!89, !89, i64 0}
!160 = !{!67, !62, i64 256}
!161 = !{!139, !139, i64 0}
!162 = !{!67, !62, i64 257}
!163 = !{!67, !10, i64 264}
!164 = !{!67, !62, i64 288}
!165 = !{!67, !62, i64 289}
!166 = !{!167, !10, i64 40}
!167 = !{!"_ZTSN7rocksdb10ComparatorE", !168, i64 0, !60, i64 32, !10, i64 40}
!168 = !{!"_ZTSN7rocksdb12CustomizableE", !169, i64 0}
!169 = !{!"_ZTSN7rocksdb12ConfigurableE", !170, i64 8}
!170 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!175 = !{!67, !10, i64 296}
!176 = !{!67, !91, i64 304}
!177 = !{!92, !8, i64 0}
!178 = !{!102, !6, i64 0}
!179 = !{!103, !10, i64 16}
!180 = !{!103, !104, i64 24}
!181 = !{!67, !62, i64 400}
!182 = !{!67, !62, i64 401}
!183 = !{!105, !6, i64 0}
!184 = !{!105, !6, i64 8}
!185 = !{!105, !10, i64 16}
!186 = !{!105, !10, i64 24}
!187 = !{!105, !62, i64 71}
!188 = !{!105, !6, i64 112}
!189 = !{!105, !10, i64 120}
!190 = !{!27, !6, i64 0}
!191 = !{!113, !62, i64 32}
!192 = !{!67, !10, i64 816}
!193 = !{!194, !195, i64 8}
!194 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!196 = !{!194, !195, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSSt12__shared_ptrIN7rocksdb16BlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE", !199, i64 0, !43, i64 8}
!199 = !{!"p1 _ZTSN7rocksdb16BlobFileMetaDataE", !7, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22SharedBlobFileMetaDataELN9__gnu_cxx12_Lock_policyE2EE", !202, i64 0, !43, i64 8}
!202 = !{!"p1 _ZTSN7rocksdb22SharedBlobFileMetaDataE", !7, i64 0}
!203 = !{!204, !10, i64 0}
!204 = !{!"_ZTSN7rocksdb22SharedBlobFileMetaDataE", !10, i64 0, !10, i64 8, !10, i64 16, !26, i64 24, !26, i64 56}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE: argument 0"}
!207 = distinct !{!207, !"_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE"}
!208 = !{!124, !125, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSN7rocksdb11BlobFetcherE", !211, i64 0, !212, i64 8}
!211 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!212 = !{!"_ZTSN7rocksdb11ReadOptionsE", !213, i64 0, !23, i64 8, !23, i64 16, !214, i64 24, !214, i64 32, !215, i64 40, !216, i64 44, !10, i64 48, !217, i64 56, !62, i64 72, !62, i64 73, !62, i64 74, !62, i64 75, !62, i64 76, !10, i64 80, !10, i64 88, !23, i64 96, !23, i64 104, !62, i64 112, !62, i64 113, !62, i64 114, !62, i64 115, !62, i64 116, !62, i64 117, !62, i64 118, !62, i64 119, !221, i64 120, !62, i64 152, !62, i64 153, !62, i64 154, !223, i64 155, !10, i64 160}
!213 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!214 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !10, i64 0}
!215 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!216 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!217 = !{!"_ZTSSt8optionalImE", !218, i64 0}
!218 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !62, i64 8}
!221 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !222, i64 0, !7, i64 24}
!222 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!223 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!224 = !{!125, !125, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN7rocksdb18CompactionIterator38CreatePrefetchBufferCollectionIfNeededEPKNS0_15CompactionProxyE: argument 0"}
!227 = distinct !{!227, !"_ZN7rocksdb18CompactionIterator38CreatePrefetchBufferCollectionIfNeededEPKNS0_15CompactionProxyE"}
!228 = !{!229, !10, i64 0}
!229 = !{!"_ZTSN7rocksdb24PrefetchBufferCollectionE", !10, i64 0, !230, i64 8}
!230 = !{!"_ZTSSt13unordered_mapImSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS2_EESt4hashImESt8equal_toImESaISt4pairIKmS5_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !72, i64 0, !10, i64 8, !74, i64 16, !10, i64 24, !76, i64 32, !75, i64 48}
!232 = !{!231, !72, i64 0}
!233 = !{!231, !10, i64 8}
!234 = !{!132, !132, i64 0}
!235 = !{!133, !62, i64 88}
!236 = !{!133, !91, i64 80}
!237 = !{!67, !47, i64 1220}
!238 = !{!67, !47, i64 1224}
!239 = !{!67, !62, i64 1228}
!240 = !{!220, !62, i64 8}
!241 = !{i8 0, i8 2}
!242 = !{}
!243 = !{!67, !10, i64 1232}
!244 = !{!67, !62, i64 1240}
!245 = !{!10, !10, i64 0}
!246 = !{!138, !139, i64 0}
!247 = !{!138, !139, i64 16}
!248 = !{!138, !139, i64 8}
!249 = !{!6, !6, i64 0}
!250 = !{!222, !7, i64 16}
!251 = !{!117, !118, i64 0}
!252 = !{!117, !118, i64 16}
!253 = !{!71, !75, i64 16}
!254 = !{!74, !75, i64 0}
!255 = distinct !{!255, !256}
!256 = !{!"llvm.loop.mustprogress"}
!257 = !{!67, !89, i64 248}
!258 = !{!56, !7, i64 0}
!259 = !{!56, !7, i64 8}
!260 = !{!56, !7, i64 16}
!261 = !{!56, !58, i64 24}
!262 = !{!57, !7, i64 0}
!263 = !{!57, !7, i64 8}
!264 = !{!57, !7, i64 16}
!265 = !{!57, !58, i64 24}
!266 = distinct !{!266, !256}
!267 = !{!67, !10, i64 1112}
!268 = !{!93, !94, i64 0}
!269 = !{!67, !10, i64 1128}
!270 = !{!93, !95, i64 1}
!271 = !{!93, !96, i64 2}
!272 = !{!93, !62, i64 3}
!273 = !{!93, !62, i64 4}
!274 = !{!93, !8, i64 5}
!275 = !{!67, !10, i64 664}
!276 = !{!67, !10, i64 672}
!277 = !{!67, !104, i64 392}
!278 = !{!67, !10, i64 1120}
!279 = !{!67, !10, i64 1200}
!280 = !{!67, !10, i64 1136}
!281 = !{!67, !10, i64 1144}
!282 = !{!62, !62, i64 0}
!283 = !{i64 0, i64 8, !249, i64 8, i64 8, !245}
!284 = !{!67, !62, i64 680}
!285 = !{!67, !62, i64 1216}
!286 = !{!67, !10, i64 384}
!287 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!288 = !{!67, !62, i64 681}
!289 = !{!67, !10, i64 1064}
!290 = !{!67, !10, i64 1072}
!291 = !{!67, !10, i64 1160}
!292 = !{!67, !10, i64 1152}
!293 = !{!67, !10, i64 1096}
!294 = !{!67, !10, i64 1080}
!295 = !{!67, !10, i64 1208}
!296 = !{!297, !298, i64 24}
!297 = !{!"_ZTSN7rocksdb11MergeHelperE", !79, i64 0, !80, i64 8, !18, i64 16, !298, i64 24, !88, i64 32, !89, i64 40, !42, i64 48, !62, i64 56, !62, i64 57, !10, i64 64, !78, i64 72, !47, i64 80, !299, i64 88, !304, i64 168, !320, i64 200, !10, i64 216, !321, i64 224, !62, i64 232, !26, i64 240, !134, i64 272}
!298 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!299 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !300, i64 0}
!300 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !301, i64 0}
!301 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !302, i64 0}
!302 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !110, i64 0, !10, i64 8, !303, i64 16, !303, i64 48}
!303 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !91, i64 0, !91, i64 8, !91, i64 16, !110, i64 24}
!304 = !{!"_ZTSN7rocksdb12MergeContextE", !305, i64 0, !306, i64 8, !313, i64 16, !62, i64 24}
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
!320 = !{!"_ZTSN7rocksdb13StopWatchNanoE", !80, i64 0, !10, i64 8}
!321 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!322 = !{!107, !68, i64 0}
!323 = !{!303, !91, i64 0}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: argument 0"}
!326 = distinct !{!326, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!327 = !{!109, !91, i64 0}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv: argument 0"}
!330 = distinct !{!330, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv"}
!331 = !{!109, !91, i64 8}
!332 = !{!109, !110, i64 24}
!333 = !{!91, !91, i64 0}
!334 = !{!23, !23, i64 0}
!335 = !{!297, !62, i64 232}
!336 = distinct !{!336, !256}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv: argument 0"}
!339 = distinct !{!339, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv: argument 0"}
!342 = distinct !{!342, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv"}
!343 = !{!94, !94, i64 0}
!344 = !{!95, !95, i64 0}
!345 = !{!96, !96, i64 0}
!346 = !{!67, !8, i64 312}
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
!371 = !{!118, !118, i64 0}
!372 = !{!373, !7, i64 0}
!373 = !{!"_ZTSSt4pairIPvPFvS0_EE", !7, i64 0, !7, i64 8}
!374 = distinct !{!374, !256}
!375 = !{!7, !7, i64 0}
!376 = !{!373, !7, i64 8}
!377 = distinct !{!377, !256}
!378 = !{!117, !118, i64 8}
!379 = distinct !{!379, !256}
!380 = !{!381, !382, i64 0}
!381 = !{!"_ZTSN7rocksdb9BlobIndexE", !382, i64 0, !10, i64 8, !5, i64 16, !10, i64 32, !10, i64 40, !10, i64 48, !383, i64 56}
!382 = !{!"_ZTSN7rocksdb9BlobIndex4TypeE", !8, i64 0}
!383 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!384 = !{!381, !10, i64 8}
!385 = !{!381, !10, i64 32}
!386 = !{!67, !10, i64 1168}
!387 = !{!67, !10, i64 1176}
!388 = !{!389, !390, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !7, i64 0}
!391 = !{!389, !390, i64 16}
!392 = !{!67, !10, i64 1104}
!393 = !{!67, !10, i64 1056}
!394 = !{!104, !104, i64 0}
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
!425 = !{!71, !10, i64 24}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEE", !7, i64 0}
!428 = distinct !{!428, !256}
!429 = distinct !{!429, !256}
!430 = !{!75, !75, i64 0}
!431 = distinct !{!431, !256}
!432 = !{!67, !10, i64 1184}
!433 = !{!381, !10, i64 48}
!434 = !{!67, !10, i64 1192}
!435 = distinct !{!435, !256}
!436 = !{!437, !438, i64 16}
!437 = !{!"_ZTSN7rocksdb13IterateResultE", !5, i64 0, !438, i64 16, !62, i64 17}
!438 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!439 = !{!437, !62, i64 17}
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
!465 = !{!76, !10, i64 8}
!466 = !{!71, !75, i64 48}
!467 = distinct !{!467, !256}
!468 = !{!469, !470, i64 0}
!469 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE17_Vector_impl_dataE", !470, i64 0, !470, i64 8, !470, i64 16}
!470 = !{!"p1 _ZTSN7rocksdb20CompactionInputFilesE", !7, i64 0}
!471 = !{!472, !47, i64 0}
!472 = !{!"_ZTSN7rocksdb20CompactionInputFilesE", !47, i64 0, !473, i64 8, !478, i64 32}
!473 = !{!"_ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !474, i64 0}
!474 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE", !475, i64 0}
!475 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE12_Vector_implE", !476, i64 0}
!476 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !477, i64 0, !477, i64 8, !477, i64 16}
!477 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !73, i64 0}
!478 = !{!"_ZTSSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !480, i64 0}
!480 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_Vector_implE", !481, i64 0}
!481 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_Vector_impl_dataE", !482, i64 0, !482, i64 8, !482, i64 16}
!482 = !{!"p1 _ZTSN7rocksdb28AtomicCompactionUnitBoundaryE", !7, i64 0}
!483 = !{!484, !62, i64 4624}
!484 = !{!"_ZTSN7rocksdb10CompactionE", !485, i64 0, !47, i64 8, !47, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !47, i64 40, !486, i64 48, !552, i64 904, !211, i64 1512, !576, i64 1520, !47, i64 2024, !613, i64 2032, !614, i64 2048, !47, i64 4336, !383, i64 4340, !571, i64 4344, !523, i64 4400, !62, i64 4401, !631, i64 4408, !62, i64 4416, !632, i64 4424, !635, i64 4448, !473, i64 4520, !217, i64 4544, !78, i64 4560, !641, i64 4568, !646, i64 4592, !553, i64 4616, !62, i64 4624, !62, i64 4625, !62, i64 4626, !26, i64 4632, !62, i64 4664, !651, i64 4672, !651, i64 4728, !5, i64 4784, !5, i64 4800, !653, i64 4816, !62, i64 4820, !62, i64 4821, !553, i64 4824, !10, i64 4832, !47, i64 4840, !134, i64 4848, !134, i64 4880, !654, i64 4912}
!485 = !{!"p1 _ZTSN7rocksdb18VersionStorageInfoE", !7, i64 0}
!486 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !487, i64 0, !527, i64 600}
!487 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !62, i64 0, !62, i64 1, !62, i64 2, !62, i64 3, !62, i64 4, !62, i64 5, !62, i64 6, !62, i64 7, !62, i64 8, !79, i64 16, !488, i64 24, !491, i64 40, !90, i64 56, !494, i64 72, !47, i64 76, !495, i64 80, !62, i64 96, !497, i64 104, !26, i64 128, !26, i64 160, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !47, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !62, i64 272, !62, i64 273, !62, i64 274, !62, i64 275, !62, i64 276, !62, i64 277, !62, i64 278, !10, i64 280, !502, i64 288, !62, i64 304, !505, i64 312, !62, i64 336, !62, i64 337, !62, i64 338, !62, i64 339, !62, i64 340, !10, i64 344, !10, i64 352, !62, i64 360, !62, i64 361, !510, i64 362, !62, i64 363, !511, i64 368, !514, i64 384, !62, i64 392, !62, i64 393, !62, i64 394, !62, i64 395, !62, i64 396, !62, i64 397, !383, i64 398, !62, i64 399, !62, i64 400, !62, i64 401, !62, i64 402, !62, i64 403, !62, i64 404, !62, i64 405, !10, i64 408, !515, i64 416, !62, i64 432, !47, i64 436, !10, i64 440, !62, i64 448, !26, i64 456, !518, i64 488, !519, i64 496, !520, i64 504, !62, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !523, i64 552, !523, i64 553, !524, i64 560, !80, i64 576, !321, i64 584, !42, i64 592}
!488 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !489, i64 0}
!489 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !490, i64 0, !43, i64 8}
!490 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!491 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !492, i64 0}
!492 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !493, i64 0, !43, i64 8}
!493 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!494 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!495 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !496, i64 0}
!496 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !321, i64 0, !43, i64 8}
!497 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !498, i64 0}
!498 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !499, i64 0}
!499 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !500, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !501, i64 0, !501, i64 8, !501, i64 16}
!501 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!502 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !503, i64 0}
!503 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !504, i64 0, !43, i64 8}
!504 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!505 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !506, i64 0}
!506 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !507, i64 0}
!507 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !508, i64 0}
!508 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !509, i64 0, !509, i64 8, !509, i64 16}
!509 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!510 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!511 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !512, i64 0}
!512 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !513, i64 0, !43, i64 8}
!513 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!514 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!515 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !516, i64 0}
!516 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !517, i64 0, !43, i64 8}
!517 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!518 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !10, i64 0}
!519 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!520 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !521, i64 0}
!521 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !522, i64 0, !43, i64 8}
!522 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!523 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!524 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !525, i64 0}
!525 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !526, i64 0, !43, i64 8}
!526 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!527 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !528, i64 0, !529, i64 1, !18, i64 8, !59, i64 16, !530, i64 32, !88, i64 48, !532, i64 56, !47, i64 72, !47, i64 76, !10, i64 80, !62, i64 88, !7, i64 96, !535, i64 104, !538, i64 120, !47, i64 144, !62, i64 148, !47, i64 152, !62, i64 156, !62, i64 157, !523, i64 158, !543, i64 160, !497, i64 176, !546, i64 200, !549, i64 216, !511, i64 232, !62, i64 248}
!528 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!529 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!530 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !531, i64 0}
!531 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !298, i64 0, !43, i64 8}
!532 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !533, i64 0}
!533 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !534, i64 0, !43, i64 8}
!534 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!535 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !536, i64 0}
!536 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !537, i64 0, !43, i64 8}
!537 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!538 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !539, i64 0}
!539 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !540, i64 0}
!540 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !541, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !542, i64 0, !542, i64 8, !542, i64 16}
!542 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!543 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !544, i64 0}
!544 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !545, i64 0, !43, i64 8}
!545 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!546 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !547, i64 0}
!547 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !548, i64 0, !43, i64 8}
!548 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!549 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !550, i64 0}
!550 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !551, i64 0, !43, i64 8}
!551 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!552 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !10, i64 0, !47, i64 8, !10, i64 16, !553, i64 24, !62, i64 32, !10, i64 40, !10, i64 48, !62, i64 56, !10, i64 64, !543, i64 72, !553, i64 88, !62, i64 96, !554, i64 104, !10, i64 120, !10, i64 128, !47, i64 136, !47, i64 140, !47, i64 144, !10, i64 152, !10, i64 160, !47, i64 168, !10, i64 176, !553, i64 184, !10, i64 192, !10, i64 200, !557, i64 208, !562, i64 232, !568, i64 280, !10, i64 312, !10, i64 320, !62, i64 328, !10, i64 336, !10, i64 344, !383, i64 352, !62, i64 353, !553, i64 360, !553, i64 368, !10, i64 376, !47, i64 384, !570, i64 388, !10, i64 392, !62, i64 400, !62, i64 401, !383, i64 402, !383, i64 403, !571, i64 408, !571, i64 464, !523, i64 520, !523, i64 521, !47, i64 524, !8, i64 528, !62, i64 529, !10, i64 536, !572, i64 544, !47, i64 568, !47, i64 572, !47, i64 576, !135, i64 584}
!553 = !{!"double", !8, i64 0}
!554 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !555, i64 0}
!555 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !556, i64 0, !43, i64 8}
!556 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!557 = !{!"_ZTSSt6vectorIiSaIiEE", !558, i64 0}
!558 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !559, i64 0}
!559 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !560, i64 0}
!560 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !561, i64 0, !561, i64 8, !561, i64 16}
!561 = !{!"p1 int", !7, i64 0}
!562 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !10, i64 0, !62, i64 8, !10, i64 16, !563, i64 24}
!563 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !564, i64 0}
!564 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !565, i64 0}
!565 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !566, i64 0}
!566 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !567, i64 0, !567, i64 8, !567, i64 16}
!567 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!568 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20, !569, i64 24, !62, i64 28, !62, i64 29}
!569 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!570 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!571 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20, !62, i64 24, !10, i64 32, !62, i64 40, !47, i64 44, !62, i64 48}
!572 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !573, i64 0}
!573 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !574, i64 0}
!574 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !575, i64 0}
!575 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!576 = !{!"_ZTSN7rocksdb11VersionEditE", !47, i64 0, !26, i64 8, !26, i64 40, !10, i64 72, !10, i64 80, !10, i64 88, !47, i64 96, !10, i64 104, !10, i64 112, !62, i64 120, !62, i64 121, !62, i64 122, !62, i64 123, !62, i64 124, !62, i64 125, !62, i64 126, !62, i64 127, !62, i64 128, !577, i64 136, !582, i64 160, !591, i64 208, !596, i64 232, !601, i64 256, !606, i64 280, !611, i64 304, !47, i64 312, !62, i64 316, !62, i64 317, !26, i64 320, !47, i64 352, !62, i64 356, !62, i64 357, !26, i64 360, !62, i64 392, !612, i64 400}
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
!612 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !10, i64 0, !8, i64 8, !139, i64 72, !135, i64 80}
!613 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!614 = !{!"_ZTSN7rocksdb5ArenaE", !615, i64 0, !8, i64 16, !10, i64 2064, !616, i64 2072, !623, i64 2152, !10, i64 2232, !6, i64 2240, !6, i64 2248, !10, i64 2256, !10, i64 2264, !10, i64 2272, !630, i64 2280}
!615 = !{!"_ZTSN7rocksdb9AllocatorE"}
!616 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !617, i64 0}
!617 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !618, i64 0}
!618 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !619, i64 0}
!619 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !620, i64 0, !10, i64 8, !621, i64 16, !621, i64 48}
!620 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !73, i64 0}
!621 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !622, i64 0, !622, i64 8, !622, i64 16, !620, i64 24}
!622 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!623 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !624, i64 0}
!624 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !625, i64 0}
!625 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !626, i64 0}
!626 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !627, i64 0, !10, i64 8, !628, i64 16, !628, i64 48}
!627 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !73, i64 0}
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
!652 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !72, i64 0, !10, i64 8, !74, i64 16, !10, i64 24, !76, i64 32, !75, i64 48}
!653 = !{!"_ZTSN7rocksdb16CompactionReasonE", !8, i64 0}
!654 = !{!"_ZTSN7rocksdb10Compaction26PenultimateOutputRangeTypeE", !8, i64 0}
!655 = !{!484, !47, i64 2024}
!656 = !{!487, !62, i64 395}
!657 = !{!487, !62, i64 272}
!658 = !{!484, !62, i64 4821}
!659 = !{!484, !553, i64 4824}
!660 = !{!552, !10, i64 376}
!661 = !{!484, !211, i64 1512}
!662 = !{!231, !75, i64 16}
!663 = !{!664, !664, i64 0}
!664 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !7, i64 0}
!665 = distinct !{!665, !256}
!666 = !{!667, !526, i64 248}
!667 = !{!"_ZTSN7rocksdb18FilePrefetchBufferE", !668, i64 0, !668, i64 80, !676, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !62, i64 200, !62, i64 201, !62, i64 202, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !62, i64 240, !526, i64 248, !80, i64 256, !321, i64 264, !677, i64 272, !678, i64 280, !10, i64 312}
!668 = !{!"_ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !669, i64 0}
!669 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !670, i64 0}
!670 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !671, i64 0}
!671 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !672, i64 0, !10, i64 8, !674, i64 16, !674, i64 48}
!672 = !{!"p3 _ZTSN7rocksdb10BufferInfoE", !673, i64 0}
!673 = !{!"any p3 pointer", !73, i64 0}
!674 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !675, i64 0, !675, i64 8, !675, i64 16, !672, i64 24}
!675 = !{!"p2 _ZTSN7rocksdb10BufferInfoE", !73, i64 0}
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
!688 = !{!73, !73, i64 0}
!689 = !{!676, !676, i64 0}
!690 = !{!691, !62, i64 88}
!691 = !{!"_ZTSN7rocksdb10BufferInfoE", !692, i64 0, !10, i64 72, !10, i64 80, !62, i64 88, !7, i64 96, !700, i64 104, !10, i64 136}
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
!703 = !{!704, !73, i64 16}
!704 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!705 = !{!704, !73, i64 8}
!706 = !{!704, !73, i64 0}
!707 = !{!675, !675, i64 0}
!708 = !{!667, !80, i64 256}
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
!754 = !{!755, !47, i64 0}
!755 = !{!"_ZTSN7rocksdb17OperationPropertyE", !47, i64 0, !26, i64 8}
