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
  %.0 = phi i32 [ %31, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit ], [ -1, %33 ], [ %spec.select, %43 ]
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
  %.not95 = icmp eq ptr %65, null
  br i1 %.not95, label %81, label %66

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
  %186 = getelementptr inbounds nuw %"class.std::shared_ptr.243", ptr %177, i64 %184
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12)
  %.sroa.12.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %.sroa.12.3..sroa_idx, i8 0, i64 72, i1 false), !noalias !205
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12)
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
  %.sink.i = phi ptr [ %223, %.noexc55 ], [ null, %_ZN7rocksdb18CompactionIterator25CreateBlobFetcherIfNeededEPKNS0_15CompactionProxyE.exit ], [ null, %.noexc52 ], [ null, %.noexc53 ], [ null, %.noexc54 ]
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
  %.not96 = icmp eq ptr %259, null
  br i1 %.not96, label %_ZNSt6vectorImSaImEED2Ev.exit, label %267

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
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %278, i8 0, i64 %277, i1 false), !tbaa !245
  %280 = getelementptr inbounds nuw i64, ptr %278, i64 %273
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit:            ; preds = %.noexc61, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %280, %.noexc61 ]
  %.sroa.076.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %278, %.noexc61 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %279, %.noexc61 ]
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
.preheader:
  %1 = alloca %"class.rocksdb::Slice", align 8
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.rocksdb::Slice", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %28 = alloca %"class.rocksdb::Status", align 8
  %29 = alloca %"class.rocksdb::Slice", align 8
  %30 = alloca %"class.rocksdb::Status", align 8
  %31 = alloca %"class.rocksdb::Slice", align 8
  %32 = alloca %"class.std::tuple.89", align 8
  %33 = alloca %"class.rocksdb::InternalKey", align 8
  %34 = alloca %"class.rocksdb::Slice", align 8
  %35 = alloca %"class.rocksdb::Status", align 8
  %36 = alloca %"class.rocksdb::Slice", align 8
  %37 = alloca %"class.rocksdb::Slice", align 8
  %38 = alloca %"class.rocksdb::Status", align 8
  %39 = alloca %"class.rocksdb::Status", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.rocksdb::Status", align 8
  %42 = alloca %"class.rocksdb::Status", align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 0, ptr %43, align 1, !tbaa !181
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %44, align 8, !tbaa !176
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 479
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i225 = icmp eq ptr %71, %4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 354
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 355
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 357
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1228
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %143 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 289
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %174 = load i8, ptr %44, align 8, !tbaa !176
  %175 = and i8 %174, 1
  %.not499708 = icmp eq i8 %175, 0
  br i1 %.not499708, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %_ZN7rocksdb6StatusD2Ev.exit429.jt0
  %176 = load ptr, ptr %45, align 8, !tbaa !52
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(40) %176)
  br i1 %180, label %181, label %.critedge

181:                                              ; preds = %.lr.ph
  %182 = load ptr, ptr %46, align 8, !tbaa !257
  %183 = load atomic i8, ptr %182 monotonic, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %.critedge, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %47, align 8, !tbaa !157
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit: ; preds = %185
  %187 = load atomic i8, ptr %186 monotonic, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %.critedge, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread: ; preds = %185, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit
  %189 = load ptr, ptr %45, align 8, !tbaa !52
  %190 = load ptr, ptr %189, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %192 = load ptr, ptr %191, align 8
  %193 = call { ptr, i64 } %192(ptr noundef nonnull align 8 dereferenceable(40) %189)
  %194 = extractvalue { ptr, i64 } %193, 0
  %195 = extractvalue { ptr, i64 } %193, 1
  store ptr %194, ptr %48, align 8, !tbaa !249
  store i64 %195, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  %196 = load ptr, ptr %45, align 8, !tbaa !52
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 112
  %199 = load ptr, ptr %198, align 8
  %200 = call { ptr, i64 } %199(ptr noundef nonnull align 8 dereferenceable(40) %196)
  %201 = extractvalue { ptr, i64 } %200, 0
  %202 = extractvalue { ptr, i64 } %200, 1
  store ptr %201, ptr %49, align 8, !tbaa !249
  store i64 %202, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  %203 = load ptr, ptr %50, align 8, !tbaa !258
  %.not.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i, label %.loopexit516, label %204

204:                                              ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread
  %205 = load ptr, ptr %51, align 8, !tbaa !259
  %206 = load ptr, ptr %52, align 8, !tbaa !260
  call void %203(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %53, align 8, !tbaa !261
  %.not910.i.i.i = icmp eq ptr %207, null
  br i1 %.not910.i.i.i, label %.loopexit516, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %204, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i ], [ %207, %204 ]
  %208 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !262
  %209 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !263
  %211 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !264
  call void %208(ptr noundef %210, ptr noundef %212)
  %213 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !265
  call void @_ZdlPvm(ptr noundef nonnull %.011.i.i.i, i64 noundef 32) #27
  %.not9.i.i.i = icmp eq ptr %214, null
  br i1 %.not9.i.i.i, label %.loopexit516, label %.lr.ph.i.i.i, !llvm.loop !266

.loopexit516:                                     ; preds = %.lr.ph.i.i.i, %204, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit.thread
  store ptr null, ptr %53, align 8, !tbaa !261
  store i8 0, ptr %54, align 8, !tbaa !235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %215 = load i64, ptr %57, align 8, !tbaa !267
  %216 = add i64 %215, 1
  store i64 %216, ptr %57, align 8, !tbaa !267
  %217 = load ptr, ptr %45, align 8, !tbaa !52
  %218 = load ptr, ptr %217, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 200
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(40) %217)
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %58, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %223 = load i8, ptr %60, align 8, !tbaa !163, !range !241, !noundef !242
  %224 = trunc nuw i8 %223 to i1
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %59, i1 noundef zeroext %224)
  %225 = load i8, ptr %4, align 8, !tbaa !268
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %257, label %227

227:                                              ; preds = %.loopexit516
  %228 = load i64, ptr %61, align 8, !tbaa !269
  %229 = add i64 %228, 1
  store i64 %229, ptr %61, align 8, !tbaa !269
  %230 = load i8, ptr %62, align 1, !tbaa !153, !range !241, !noundef !242
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %246

232:                                              ; preds = %227
  br i1 %.not.i225, label %_ZN7rocksdb6StatusaSERKS0_.exit.jt1, label %233

233:                                              ; preds = %232
  store i8 %225, ptr %71, align 8, !tbaa !268
  %234 = load i8, ptr %72, align 1, !tbaa !270
  store i8 %234, ptr %73, align 1, !tbaa !270
  %235 = load i8, ptr %74, align 2, !tbaa !271
  store i8 %235, ptr %75, align 2, !tbaa !271
  %236 = load i8, ptr %76, align 1, !tbaa !272, !range !241, !noundef !242
  store i8 %236, ptr %77, align 1, !tbaa !272
  %237 = load i8, ptr %78, align 4, !tbaa !273, !range !241, !noundef !242
  store i8 %237, ptr %79, align 4, !tbaa !273
  %238 = load i8, ptr %80, align 1, !tbaa !274
  store i8 %238, ptr %81, align 1, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %239 = load ptr, ptr %82, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i, label %241, label %240

240:                                              ; preds = %233
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %239)
          to label %.noexc unwind label %244

.noexc:                                           ; preds = %240
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !249
  br label %241

241:                                              ; preds = %.noexc, %233
  %242 = phi ptr [ %.pre.i, %.noexc ], [ null, %233 ]
  store ptr null, ptr %3, align 8, !tbaa !249
  %243 = load ptr, ptr %83, align 8, !tbaa !249
  store ptr %242, ptr %83, align 8, !tbaa !249
  %.not.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %243) #27
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !249
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.jt1

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %1210

246:                                              ; preds = %227
  store i8 0, ptr %64, align 1, !tbaa !186
  %247 = load i64, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !11
  %248 = load i64, ptr %65, align 8, !tbaa !185
  %249 = icmp ugt i64 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %63, i64 noundef %247)
          to label %251 unwind label %255

251:                                              ; preds = %246, %250
  %252 = load ptr, ptr %63, align 8, !tbaa !182
  %253 = load ptr, ptr %48, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %253, i64 %247, i1 false)
  %254 = load ptr, ptr %63, align 8, !tbaa !249
  store ptr %254, ptr %66, align 8, !tbaa !183
  store i64 %247, ptr %67, align 8, !tbaa !184
  store ptr %254, ptr %48, align 8, !tbaa !249
  store i64 %247, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  store i8 0, ptr %68, align 8, !tbaa !180
  store i64 72057594037927935, ptr %69, align 8, !tbaa !275
  store i64 0, ptr %70, align 8, !tbaa !276
  store i8 5, ptr %44, align 8, !tbaa !176
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.jt3

255:                                              ; preds = %250
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %1210

257:                                              ; preds = %.loopexit516
  %258 = load i8, ptr %58, align 8, !tbaa !244, !range !241, !noundef !242
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i8 23, ptr %44, align 8, !tbaa !176
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.jt3

261:                                              ; preds = %257
  %262 = load i8, ptr %84, align 8, !tbaa !277
  switch i8 %262, label %269 [
    i8 0, label %263
    i8 7, label %263
    i8 20, label %263
    i8 24, label %266
  ]

263:                                              ; preds = %261, %261, %261
  %264 = load i64, ptr %86, align 8, !tbaa !278
  %265 = add i64 %264, 1
  store i64 %265, ptr %86, align 8, !tbaa !278
  br label %269

266:                                              ; preds = %261
  %267 = load i64, ptr %85, align 8, !tbaa !279
  %268 = add i64 %267, 1
  store i64 %268, ptr %85, align 8, !tbaa !279
  br label %269

269:                                              ; preds = %261, %266, %263
  %270 = load i64, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !11
  %271 = load i64, ptr %87, align 8, !tbaa !280
  %272 = add i64 %271, %270
  store i64 %272, ptr %87, align 8, !tbaa !280
  %273 = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  %274 = load i64, ptr %88, align 8, !tbaa !281
  %275 = add i64 %274, %273
  store i64 %275, ptr %88, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %89, align 8, !tbaa !11
  %276 = load i8, ptr %68, align 8, !tbaa !180, !range !241, !noundef !242
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %.thread

278:                                              ; preds = %269
  %279 = load ptr, ptr %90, align 8, !tbaa !65
  %280 = load ptr, ptr %279, align 8, !tbaa !19
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef zeroext i1 %282(ptr noundef nonnull align 8 dereferenceable(48) %279, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %284 unwind label %299

284:                                              ; preds = %278
  %285 = load i64, ptr %92, align 8, !tbaa !174
  %.not = icmp eq i64 %285, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not, label %303, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %90, align 8, !tbaa !65
  %288 = load ptr, ptr %59, align 8, !tbaa !4
  %289 = load i64, ptr %93, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 %289
  %291 = sub i64 0, %285
  %292 = getelementptr inbounds i8, ptr %290, i64 %291
  store ptr %292, ptr %7, align 8
  store i64 %285, ptr %94, align 8
  %293 = load ptr, ptr %95, align 8, !tbaa !25
  store ptr %293, ptr %8, align 8, !tbaa !4
  %294 = load i64, ptr %97, align 8, !tbaa !190
  store i64 %294, ptr %96, align 8, !tbaa !11
  %295 = load ptr, ptr %287, align 8, !tbaa !19
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 224
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef i32 %297(ptr noundef nonnull align 8 dereferenceable(48) %287, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %303 unwind label %301

299:                                              ; preds = %406, %415, %278
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %1209

301:                                              ; preds = %286
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1209

303:                                              ; preds = %286, %284
  %304 = phi i32 [ %298, %286 ], [ 0, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %305 = icmp eq i32 %304, 0
  %306 = load i8, ptr %68, align 8, !tbaa !180, !range !241, !noundef !242
  %307 = trunc nuw i8 %306 to i1
  %308 = and i1 %305, %307
  %or.cond5.not = and i1 %283, %308
  br i1 %or.cond5.not, label %383, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %303
  %.pre = load i64, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %269
  %309 = phi i64 [ %.pre, %..thread_crit_edge ], [ %270, %269 ]
  %.0122470 = phi i1 [ %283, %..thread_crit_edge ], [ false, %269 ]
  store i8 0, ptr %64, align 1, !tbaa !186
  %310 = load i64, ptr %65, align 8, !tbaa !185
  %311 = icmp ugt i64 %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %.thread
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %63, i64 noundef %309)
          to label %313 unwind label %362

313:                                              ; preds = %.thread, %312
  %314 = load ptr, ptr %63, align 8, !tbaa !182
  %315 = load ptr, ptr %48, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %315, i64 %309, i1 false)
  %316 = load ptr, ptr %63, align 8, !tbaa !249
  store ptr %316, ptr %66, align 8, !tbaa !183
  store i64 %309, ptr %67, align 8, !tbaa !184
  %317 = add i64 %309, -8
  store ptr %316, ptr %59, align 8, !tbaa !249
  store i64 %317, ptr %93, align 8, !tbaa !245
  store ptr %316, ptr %48, align 8, !tbaa !249
  store i64 %309, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  %318 = load ptr, ptr %98, align 8, !tbaa !175
  %.not148 = icmp eq ptr %318, null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %.not148, label %332, label %319

319:                                              ; preds = %313
  %320 = load i64, ptr %97, align 8, !tbaa !190
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %332, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %90, align 8, !tbaa !65
  %324 = load ptr, ptr %95, align 8, !tbaa !25
  store ptr %324, ptr %9, align 8, !tbaa !4
  store i64 %320, ptr %99, align 8, !tbaa !11
  %325 = load ptr, ptr %318, align 8, !tbaa !25
  store ptr %325, ptr %10, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !190
  store i64 %327, ptr %100, align 8, !tbaa !11
  %328 = load ptr, ptr %323, align 8, !tbaa !19
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 224
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %332 unwind label %364

332:                                              ; preds = %319, %322, %313
  %333 = phi i32 [ 0, %313 ], [ 0, %319 ], [ %331, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %334 = load i64, ptr %92, align 8, !tbaa !174
  %.not.i230 = icmp eq i64 %334, 0
  br i1 %.not.i230, label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit.thread, label %335

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %336 = load ptr, ptr %59, align 8, !tbaa !4
  %337 = load i64, ptr %93, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  %339 = sub i64 0, %334
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %1, align 8
  store i64 %334, ptr %101, align 8
  %341 = load i64, ptr %97, align 8, !tbaa !190
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef 0, i64 noundef %341, ptr noundef nonnull %340, i64 noundef %334)
          to label %.noexc231 unwind label %366

.noexc231:                                        ; preds = %335
  %343 = load ptr, ptr %98, align 8, !tbaa !175
  %.not1.i = icmp eq ptr %343, null
  br i1 %.not1.i, label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit, label %344

344:                                              ; preds = %.noexc231
  %345 = load ptr, ptr %90, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %346 = load ptr, ptr %343, align 8, !tbaa !25
  store ptr %346, ptr %2, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !190
  store i64 %348, ptr %102, align 8, !tbaa !11
  %349 = load ptr, ptr %345, align 8, !tbaa !19
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 224
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef i32 %351(ptr noundef nonnull align 8 dereferenceable(48) %345, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc232 unwind label %366

.noexc232:                                        ; preds = %344
  store i32 %352, ptr %103, align 4, !tbaa !237
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit

_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit: ; preds = %.noexc231, %.noexc232
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre527 = load i64, ptr %92, align 8
  %353 = icmp ne i64 %.pre527, 0
  %354 = load i8, ptr %68, align 8, !tbaa !180, !range !241, !noundef !242
  %355 = trunc nuw i8 %354 to i1
  %or.cond200.not = select i1 %355, i1 %353, i1 false
  br i1 %or.cond200.not, label %356, label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit.thread

356:                                              ; preds = %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit
  %357 = load ptr, ptr %98, align 8, !tbaa !175
  %358 = icmp ne ptr %357, null
  %or.cond7 = and i1 %.0122470, %358
  br i1 %or.cond7, label %359, label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit.thread

359:                                              ; preds = %356
  %360 = load i32, ptr %103, align 4, !tbaa !237
  %361 = and i32 %360, %333
  %or.cond9.not.not = icmp sgt i32 %361, -1
  br i1 %or.cond9.not.not, label %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit.thread, label %368

_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit.thread: ; preds = %332, %359, %356, %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit
  store i64 72057594037927935, ptr %69, align 8, !tbaa !275
  store i64 0, ptr %70, align 8, !tbaa !276
  store i8 1, ptr %68, align 8, !tbaa !180
  br label %368

362:                                              ; preds = %312
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %1209

364:                                              ; preds = %322
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1209

366:                                              ; preds = %371, %344, %335, %380
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %1209

368:                                              ; preds = %359, %_ZN7rocksdb18CompactionIterator43UpdateTimestampAndCompareWithFullHistoryLowEv.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !283
  store i8 0, ptr %104, align 8, !tbaa !284
  store i8 0, ptr %105, align 4, !tbaa !239
  %369 = load ptr, ptr %106, align 8, !tbaa !147
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit.thread, label %371

_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit.thread: ; preds = %368
  store i8 1, ptr %109, align 8, !tbaa !285
  br label %380

371:                                              ; preds = %368
  %372 = load i64, ptr %107, align 8, !tbaa !286
  %373 = load i64, ptr %108, align 8, !tbaa !146
  %374 = load ptr, ptr %369, align 8, !tbaa !19
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(8) %369, i64 noundef %372, i64 noundef %373)
          to label %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit unwind label %366

_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit: ; preds = %371
  %378 = icmp eq i32 %377, 0
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %109, align 8, !tbaa !285
  br i1 %378, label %380, label %.thread471

380:                                              ; preds = %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit.thread, %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit
  %381 = invoke noundef zeroext i1 @_ZN7rocksdb18CompactionIterator20InvokeFilterIfNeededEPbPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %382 unwind label %366

382:                                              ; preds = %380
  br i1 %381, label %.thread471, label %.loopexit609

383:                                              ; preds = %303
  %384 = load i64, ptr %107, align 8, !tbaa !286
  %385 = load i8, ptr %84, align 8, !tbaa !277
  %386 = shl i64 %384, 8
  %387 = zext i8 %385 to i64
  %388 = or disjoint i64 %386, %387
  %389 = load ptr, ptr %66, align 8, !tbaa !183
  %390 = load ptr, ptr %63, align 8, !tbaa !182
  %391 = icmp eq ptr %389, %390
  %392 = load ptr, ptr %110, align 8
  %.sink.i = select i1 %391, ptr %390, ptr %392
  %393 = load i64, ptr %67, align 8, !tbaa !184
  %394 = getelementptr i8, ptr %.sink.i, i64 %393
  %395 = getelementptr i8, ptr %394, i64 -8
  store i64 %388, ptr %395, align 1
  %396 = load ptr, ptr %66, align 8, !tbaa !183
  %397 = load i64, ptr %67, align 8, !tbaa !184
  store ptr %396, ptr %48, align 8, !tbaa !249
  store i64 %397, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  %398 = load i8, ptr %64, align 1, !tbaa !186, !range !241, !noundef !242
  %399 = trunc nuw i8 %398 to i1
  %400 = add i64 %397, -8
  %.sroa.3.0.i = select i1 %399, i64 %397, i64 %400
  store ptr %396, ptr %59, align 8, !tbaa !249
  store i64 %.sroa.3.0.i, ptr %93, align 8, !tbaa !245
  %401 = load i8, ptr %109, align 8, !tbaa !285, !range !241, !noundef !242
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %.thread471, label %403, !prof !287

403:                                              ; preds = %383
  %404 = load ptr, ptr %106, align 8, !tbaa !147
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239.thread, label %406

_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239.thread: ; preds = %403
  store i8 1, ptr %109, align 8, !tbaa !285
  br label %415

406:                                              ; preds = %403
  %407 = load i64, ptr %107, align 8, !tbaa !286
  %408 = load i64, ptr %108, align 8, !tbaa !146
  %409 = load ptr, ptr %404, align 8, !tbaa !19
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef i32 %411(ptr noundef nonnull align 8 dereferenceable(8) %404, i64 noundef %407, i64 noundef %408)
          to label %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239 unwind label %299

_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239: ; preds = %406
  %413 = icmp eq i32 %412, 0
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %109, align 8, !tbaa !285
  br i1 %413, label %415, label %.thread471

415:                                              ; preds = %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239.thread, %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239
  %416 = invoke noundef zeroext i1 @_ZN7rocksdb18CompactionIterator20InvokeFilterIfNeededEPbPNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %417 unwind label %299

417:                                              ; preds = %415
  br i1 %416, label %.thread471, label %.loopexit609

.thread471:                                       ; preds = %382, %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit, %383, %417, %_ZN7rocksdb18CompactionIterator12KeyCommittedEm.exit239
  %418 = load i8, ptr %109, align 8, !tbaa !285, !range !241, !noundef !242
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %421, label %420, !prof !287

420:                                              ; preds = %.thread471
  store i8 7, ptr %44, align 8, !tbaa !176
  br label %.loopexit609

421:                                              ; preds = %.thread471
  %422 = load i64, ptr %69, align 8, !tbaa !275
  %423 = load i64, ptr %107, align 8, !tbaa !286
  store i64 %423, ptr %69, align 8, !tbaa !275
  %424 = load i64, ptr %70, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !245
  %425 = load i8, ptr %111, align 1, !tbaa !161, !range !241, !noundef !242
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %429

427:                                              ; preds = %421
  %428 = load i64, ptr %112, align 8, !tbaa !162
  br label %431

429:                                              ; preds = %421
  %430 = invoke noundef i64 @_ZN7rocksdb18CompactionIterator27findEarliestVisibleSnapshotEmPm(ptr noundef nonnull align 8 dereferenceable(1241) %0, i64 noundef %423, ptr noundef nonnull %11)
          to label %431 unwind label %.loopexit610

431:                                              ; preds = %429, %427
  %432 = phi i64 [ %428, %427 ], [ %430, %429 ]
  store i64 %432, ptr %70, align 8, !tbaa !276
  %433 = load i8, ptr %5, align 1, !tbaa !282, !range !241, !noundef !242
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327, label %435

.loopexit610:                                     ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i324.invoke, %429, %825, %979, %_ZN7rocksdb6StatusD2Ev.exit397, %1162, %800, %820, %840, %969, %1202
  %lpad.loopexit612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

.loopexit.split-lp611:                            ; preds = %1084
  %lpad.loopexit.split-lp613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

435:                                              ; preds = %431
  %436 = load i8, ptr %113, align 1, !tbaa !288, !range !241, !noundef !242
  %437 = trunc nuw i8 %436 to i1
  %438 = load i8, ptr %84, align 8, !tbaa !277
  br i1 %437, label %439, label %494

439:                                              ; preds = %435
  switch i8 %438, label %440 [
    i8 1, label %458
    i8 17, label %458
    i8 22, label %458
    i8 24, label %458
  ]

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %441 = load i8, ptr %60, align 8, !tbaa !163, !range !241, !noundef !242
  %442 = trunc nuw i8 %441 to i1
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %59, i1 noundef zeroext %442, i1 noundef zeroext true, ptr noundef null)
          to label %443 unwind label %450

443:                                              ; preds = %440
  %444 = load ptr, ptr %12, align 8, !tbaa !25
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.48, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %444)
          to label %445 unwind label %452

445:                                              ; preds = %443
  %446 = load ptr, ptr %12, align 8, !tbaa !25
  %447 = icmp eq ptr %446, %172
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %445
  %448 = load i64, ptr %172, align 8, !tbaa !28
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pre528 = load i64, ptr %70, align 8, !tbaa !276
  br label %458

450:                                              ; preds = %440
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

452:                                              ; preds = %443
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %12, align 8, !tbaa !25
  %455 = icmp eq ptr %454, %172
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %452
  %456 = load i64, ptr %172, align 8, !tbaa !28
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %457) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %450
  %.pn190 = phi { ptr, i32 } [ %451, %450 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

458:                                              ; preds = %439, %439, %439, %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %459 = phi i64 [ %432, %439 ], [ %432, %439 ], [ %432, %439 ], [ %432, %439 ], [ %.pre528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %460 = icmp ult i64 %459, %424
  br i1 %460, label %461, label %480

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %462 = load i8, ptr %60, align 8, !tbaa !163, !range !241, !noundef !242
  %463 = trunc nuw i8 %462 to i1
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(25) %59, i1 noundef zeroext %463, i1 noundef zeroext true, ptr noundef null)
          to label %464 unwind label %472

464:                                              ; preds = %461
  %465 = load ptr, ptr %13, align 8, !tbaa !25
  %466 = load i64, ptr %70, align 8, !tbaa !276
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %465, i64 noundef %466, i64 noundef %424)
          to label %467 unwind label %474

467:                                              ; preds = %464
  %468 = load ptr, ptr %13, align 8, !tbaa !25
  %469 = icmp eq ptr %468, %173
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %467
  %470 = load i64, ptr %173, align 8, !tbaa !28
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %480

472:                                              ; preds = %461
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

474:                                              ; preds = %464
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %13, align 8, !tbaa !25
  %477 = icmp eq ptr %476, %173
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %474
  %478 = load i64, ptr %173, align 8, !tbaa !28
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %472
  %.pn192 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %458
  %481 = load i8, ptr %84, align 8, !tbaa !277
  switch i8 %481, label %493 [
    i8 17, label %482
    i8 22, label %482
    i8 24, label %482
  ]

482:                                              ; preds = %480, %480, %480
  store i8 1, ptr %84, align 8, !tbaa !277
  %483 = load i64, ptr %107, align 8, !tbaa !286
  %484 = shl i64 %483, 8
  %485 = or disjoint i64 %484, 1
  %486 = load ptr, ptr %66, align 8, !tbaa !183
  %487 = load ptr, ptr %63, align 8, !tbaa !182
  %488 = icmp eq ptr %486, %487
  %489 = load ptr, ptr %110, align 8
  %.sink.i249 = select i1 %488, ptr %487, ptr %489
  %490 = load i64, ptr %67, align 8, !tbaa !184
  %491 = getelementptr i8, ptr %.sink.i249, i64 %490
  %492 = getelementptr i8, ptr %491, i64 -8
  store i64 %485, ptr %492, align 1
  br label %493

493:                                              ; preds = %482, %480
  store ptr @.str, ptr %49, align 8, !tbaa !4
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  store i8 9, ptr %44, align 8, !tbaa !176
  store i8 0, ptr %113, align 1, !tbaa !288
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

494:                                              ; preds = %435
  %495 = icmp eq i8 %438, 7
  br i1 %495, label %496, label %777

496:                                              ; preds = %494
  %497 = load i64, ptr %92, align 8, !tbaa !174
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %504, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %98, align 8, !tbaa !175
  %.not171 = icmp eq ptr %500, null
  br i1 %.not171, label %504, label %501

501:                                              ; preds = %499
  %502 = load i32, ptr %103, align 4, !tbaa !237
  %503 = icmp slt i32 %502, 0
  br label %504

504:                                              ; preds = %496, %501, %499
  %505 = phi i1 [ true, %496 ], [ false, %499 ], [ %503, %501 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !4
  store i64 0, ptr %154, align 8, !tbaa !11
  store i64 72057594037927935, ptr %155, align 8, !tbaa !178
  store i8 0, ptr %156, align 8, !tbaa !179
  %506 = load ptr, ptr %45, align 8, !tbaa !52
  %507 = load ptr, ptr %506, align 8, !tbaa !19
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 200
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef zeroext i1 %509(ptr noundef nonnull align 8 dereferenceable(40) %506)
          to label %.noexc250 unwind label %.loopexit.split-lp

.noexc250:                                        ; preds = %504
  br i1 %510, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i, label %511

511:                                              ; preds = %.noexc250
  %512 = load i64, ptr %117, align 8, !tbaa !62
  %513 = add i64 %512, 1
  store i64 %513, ptr %117, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i:   ; preds = %511, %.noexc250
  %514 = load ptr, ptr %45, align 8, !tbaa !52
  %515 = load ptr, ptr %514, align 8, !tbaa !19
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 64
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(40) %514)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i258
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %518 = load ptr, ptr %45, align 8, !tbaa !52
  %519 = load ptr, ptr %518, align 8, !tbaa !19
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = invoke noundef zeroext i1 %521(ptr noundef nonnull align 8 dereferenceable(40) %518)
          to label %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit unwind label %.loopexit

_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit:   ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit
  br i1 %522, label %523, label %.thread476

523:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit
  %524 = load ptr, ptr %45, align 8, !tbaa !52
  %525 = load ptr, ptr %524, align 8, !tbaa !19
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 200
  %527 = load ptr, ptr %526, align 8
  %528 = invoke noundef zeroext i1 %527(ptr noundef nonnull align 8 dereferenceable(40) %524)
          to label %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit unwind label %.loopexit

_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit: ; preds = %523
  br i1 %528, label %529, label %.thread476

529:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %530 = load ptr, ptr %45, align 8, !tbaa !52
  %531 = load ptr, ptr %530, align 8, !tbaa !19
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 88
  %533 = load ptr, ptr %532, align 8
  %534 = invoke { ptr, i64 } %533(ptr noundef nonnull align 8 dereferenceable(40) %530)
          to label %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit unwind label %564

_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit:     ; preds = %529
  %535 = extractvalue { ptr, i64 } %534, 0
  store ptr %535, ptr %16, align 8
  %536 = extractvalue { ptr, i64 } %534, 1
  store i64 %536, ptr %157, align 8
  %537 = load i8, ptr %60, align 8, !tbaa !163, !range !241, !noundef !242
  %538 = trunc nuw i8 %537 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %14, i1 noundef zeroext %538)
          to label %539 unwind label %564

539:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit
  %540 = load i8, ptr %15, align 8, !tbaa !268
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %539
  %543 = load ptr, ptr %90, align 8, !tbaa !65
  %544 = load ptr, ptr %543, align 8, !tbaa !19
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 240
  %546 = load ptr, ptr %545, align 8
  %547 = invoke noundef zeroext i1 %546(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %548 unwind label %566

548:                                              ; preds = %542, %539
  %.ph = phi i1 [ false, %539 ], [ %547, %542 ]
  %549 = load ptr, ptr %158, align 8, !tbaa !249
  %.not.i.i255 = icmp eq ptr %549, null
  br i1 %.not.i.i255, label %550, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256: ; preds = %548
  call void @_ZdaPv(ptr noundef nonnull %549) #27
  br label %550

.thread476:                                       ; preds = %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit, %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit509

550:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i256, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.ph, label %551, label %.loopexit509

551:                                              ; preds = %550
  %552 = load ptr, ptr %45, align 8, !tbaa !52
  %553 = load ptr, ptr %552, align 8, !tbaa !19
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 200
  %555 = load ptr, ptr %554, align 8
  %556 = invoke noundef zeroext i1 %555(ptr noundef nonnull align 8 dereferenceable(40) %552)
          to label %.noexc259 unwind label %.loopexit

.noexc259:                                        ; preds = %551
  br i1 %556, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i258, label %557

557:                                              ; preds = %.noexc259
  %558 = load i64, ptr %117, align 8, !tbaa !62
  %559 = add i64 %558, 1
  store i64 %559, ptr %117, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i258

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i258: ; preds = %557, %.noexc259
  %560 = load ptr, ptr %45, align 8, !tbaa !52
  %561 = load ptr, ptr %560, align 8, !tbaa !19
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 64
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(40) %560)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit, %523, %551, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i258
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %776

.loopexit.split-lp:                               ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke, %745, %504, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i, %.loopexit509, %599, %623, %708, %717, %726, %740
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %776

564:                                              ; preds = %529, %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit265

566:                                              ; preds = %542
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = load ptr, ptr %158, align 8, !tbaa !249
  %.not.i.i262 = icmp eq ptr %568, null
  br i1 %.not.i.i262, label %_ZN7rocksdb6StatusD2Ev.exit265, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263: ; preds = %566
  call void @_ZdaPv(ptr noundef nonnull %568) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit265

_ZN7rocksdb6StatusD2Ev.exit265:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263, %566, %564
  %.pn172 = phi { ptr, i32 } [ %565, %564 ], [ %567, %566 ], [ %567, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %776

.loopexit509:                                     ; preds = %550, %.thread476
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %569 = load ptr, ptr %45, align 8, !tbaa !52
  %570 = load ptr, ptr %569, align 8, !tbaa !19
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = invoke noundef zeroext i1 %572(ptr noundef nonnull align 8 dereferenceable(40) %569)
          to label %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit267 unwind label %.loopexit.split-lp

_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit267: ; preds = %.loopexit509
  br i1 %573, label %574, label %.thread480

574:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit267
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %575 = load ptr, ptr %45, align 8, !tbaa !52
  %576 = load ptr, ptr %575, align 8, !tbaa !19
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 88
  %578 = load ptr, ptr %577, align 8
  %579 = invoke { ptr, i64 } %578(ptr noundef nonnull align 8 dereferenceable(40) %575)
          to label %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit269 unwind label %615

_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit269:  ; preds = %574
  %580 = extractvalue { ptr, i64 } %579, 0
  store ptr %580, ptr %18, align 8
  %581 = extractvalue { ptr, i64 } %579, 1
  store i64 %581, ptr %159, align 8
  %582 = load i8, ptr %60, align 8, !tbaa !163, !range !241, !noundef !242
  %583 = trunc nuw i8 %582 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %14, i1 noundef zeroext %583)
          to label %584 unwind label %615

584:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit269
  %585 = load i8, ptr %17, align 8, !tbaa !268
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %593

587:                                              ; preds = %584
  %588 = load ptr, ptr %90, align 8, !tbaa !65
  %589 = load ptr, ptr %588, align 8, !tbaa !19
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 240
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noundef zeroext i1 %591(ptr noundef nonnull align 8 dereferenceable(48) %588, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %593 unwind label %617

593:                                              ; preds = %587, %584
  %.ph478 = phi i1 [ false, %584 ], [ %592, %587 ]
  %594 = load ptr, ptr %160, align 8, !tbaa !249
  %.not.i.i270 = icmp eq ptr %594, null
  br i1 %.not.i.i270, label %595, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i271

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i271: ; preds = %593
  call void @_ZdaPv(ptr noundef nonnull %594) #27
  br label %595

.thread480:                                       ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit267
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %738

595:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i271, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.ph478, label %596, label %738

596:                                              ; preds = %595
  %597 = load i8, ptr %105, align 4, !tbaa !239, !range !241, !noundef !242
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %620

599:                                              ; preds = %596
  %600 = load i64, ptr %116, align 8, !tbaa !289
  %601 = add nsw i64 %600, 1
  store i64 %601, ptr %116, align 8, !tbaa !289
  %602 = load i64, ptr %120, align 8, !tbaa !290
  %603 = add nsw i64 %602, 1
  store i64 %603, ptr %120, align 8, !tbaa !290
  %604 = load ptr, ptr %45, align 8, !tbaa !52
  %605 = load ptr, ptr %604, align 8, !tbaa !19
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 200
  %607 = load ptr, ptr %606, align 8
  %608 = invoke noundef zeroext i1 %607(ptr noundef nonnull align 8 dereferenceable(40) %604)
          to label %.noexc275 unwind label %.loopexit.split-lp

.noexc275:                                        ; preds = %599
  br i1 %608, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke.sink.split

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke.sink.split: ; preds = %.noexc275, %.noexc313
  %609 = load i64, ptr %117, align 8, !tbaa !62
  %610 = add i64 %609, 1
  store i64 %610, ptr %117, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke.sink.split, %.noexc275, %.noexc313
  %611 = load ptr, ptr %45, align 8, !tbaa !52
  %612 = load ptr, ptr %611, align 8, !tbaa !19
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 64
  %614 = load ptr, ptr %613, align 8
  invoke void %614(ptr noundef nonnull align 8 dereferenceable(40) %611)
          to label %771 unwind label %.loopexit.split-lp

615:                                              ; preds = %574, %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit269
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit281

617:                                              ; preds = %587
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %160, align 8, !tbaa !249
  %.not.i.i278 = icmp eq ptr %619, null
  br i1 %.not.i.i278, label %_ZN7rocksdb6StatusD2Ev.exit281, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279: ; preds = %617
  call void @_ZdaPv(ptr noundef nonnull %619) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit281

_ZN7rocksdb6StatusD2Ev.exit281:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279, %617, %615
  %.pn174 = phi { ptr, i32 } [ %616, %615 ], [ %618, %617 ], [ %618, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %776

620:                                              ; preds = %596
  %621 = load i64, ptr %11, align 8, !tbaa !245
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %627, label %623

623:                                              ; preds = %620
  %624 = load i64, ptr %155, align 8, !tbaa !178
  %625 = load ptr, ptr %106, align 8, !tbaa !147
  %626 = invoke noundef zeroext i1 @_ZN7rocksdb29DataIsDefinitelyNotInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %624, i64 noundef %621, ptr noundef %625)
          to label %_ZN7rocksdb18CompactionIterator23DefinitelyNotInSnapshotEmm.exit unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator23DefinitelyNotInSnapshotEmm.exit: ; preds = %623
  br i1 %626, label %627, label %737

627:                                              ; preds = %_ZN7rocksdb18CompactionIterator23DefinitelyNotInSnapshotEmm.exit, %620
  %628 = load i8, ptr %156, align 8, !tbaa !179
  switch i8 %628, label %703 [
    i8 7, label %629
    i8 0, label %634
  ]

629:                                              ; preds = %627
  %630 = load i64, ptr %120, align 8, !tbaa !290
  %631 = add nsw i64 %630, 1
  store i64 %631, ptr %120, align 8, !tbaa !290
  %632 = load i64, ptr %162, align 8, !tbaa !291
  %633 = add i64 %632, 1
  store i64 %633, ptr %162, align 8, !tbaa !291
  br label %771

634:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %635 unwind label %665

635:                                              ; preds = %634
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.50, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %667

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %635
  %637 = load i8, ptr %156, align 8, !tbaa !179
  %638 = zext i8 %637 to i32
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %638)
          to label %640 unwind label %667

640:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef nonnull @.str.51, i64 noundef 415)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %667

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %640
  %642 = load i64, ptr %120, align 8, !tbaa !290
  %643 = add nsw i64 %642, 1
  store i64 %643, ptr %120, align 8, !tbaa !290
  %644 = load i64, ptr %162, align 8, !tbaa !291
  %645 = add i64 %644, 1
  store i64 %645, ptr %162, align 8, !tbaa !291
  %646 = load i8, ptr %163, align 1, !tbaa !164, !range !241, !noundef !242
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %648, label %685

648:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %649 unwind label %669

649:                                              ; preds = %648
  %650 = load ptr, ptr %20, align 8, !tbaa !25
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 3, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %650)
          to label %651 unwind label %671

651:                                              ; preds = %649
  %652 = load ptr, ptr %20, align 8, !tbaa !25
  %653 = icmp eq ptr %652, %165
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %651
  %654 = load i64, ptr %165, align 8, !tbaa !28
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %655) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i8 0, ptr %44, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %656 unwind label %677

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %657 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr %657, ptr %22, align 8, !tbaa !4
  %658 = load i64, ptr %167, align 8, !tbaa !190
  store i64 %658, ptr %166, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str, ptr %24, align 8, !tbaa !4
  store i64 0, ptr %168, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %679

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %656
  %659 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  %660 = load ptr, ptr %169, align 8, !tbaa !249
  %.not.i.i290 = icmp eq ptr %660, null
  br i1 %.not.i.i290, label %_ZN7rocksdb6StatusD2Ev.exit293, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %660) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit293

_ZN7rocksdb6StatusD2Ev.exit293:                   ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i291
  store ptr null, ptr %169, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %661 = load ptr, ptr %23, align 8, !tbaa !25
  %662 = icmp eq ptr %661, %170
  br i1 %662, label %.critedge206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZN7rocksdb6StatusD2Ev.exit293
  %663 = load i64, ptr %170, align 8, !tbaa !28
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #27
  br label %.critedge206

665:                                              ; preds = %634
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %702

667:                                              ; preds = %640, %635, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %701

669:                                              ; preds = %648
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

671:                                              ; preds = %649
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %20, align 8, !tbaa !25
  %674 = icmp eq ptr %673, %165
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %671
  %675 = load i64, ptr %165, align 8, !tbaa !28
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %669
  %.pn178 = phi { ptr, i32 } [ %670, %669 ], [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %701

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

679:                                              ; preds = %656
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %681 = load ptr, ptr %23, align 8, !tbaa !25
  %682 = icmp eq ptr %681, %170
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %679
  %683 = load i64, ptr %170, align 8, !tbaa !28
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %684) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %677
  %.pn180 = phi { ptr, i32 } [ %678, %677 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %701

685:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %686 unwind label %693

686:                                              ; preds = %685
  %687 = load ptr, ptr %25, align 8, !tbaa !25
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %687)
          to label %688 unwind label %695

688:                                              ; preds = %686
  %689 = load ptr, ptr %25, align 8, !tbaa !25
  %690 = icmp eq ptr %689, %164
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %688
  %691 = load i64, ptr %164, align 8, !tbaa !28
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %692) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %771

693:                                              ; preds = %685
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

695:                                              ; preds = %686
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %25, align 8, !tbaa !25
  %698 = icmp eq ptr %697, %164
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %695
  %699 = load i64, ptr %164, align 8, !tbaa !28
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %700) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %693
  %.pn176 = phi { ptr, i32 } [ %694, %693 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %701

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %667
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %668, %667 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #29
  br label %702

702:                                              ; preds = %701, %665
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %701 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %776

703:                                              ; preds = %627
  br i1 %505, label %705, label %704

704:                                              ; preds = %703
  store i8 11, ptr %44, align 8, !tbaa !176
  br label %771

705:                                              ; preds = %703
  %706 = load i8, ptr %104, align 8, !tbaa !284, !range !241, !noundef !242
  %707 = trunc nuw i8 %706 to i1
  br i1 %707, label %721, label %708

708:                                              ; preds = %705
  %709 = load i64, ptr %107, align 8, !tbaa !286
  %710 = load i64, ptr %171, align 8, !tbaa !145
  %711 = load ptr, ptr %106, align 8, !tbaa !147
  %712 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %709, i64 noundef %710, ptr noundef %711)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit: ; preds = %708
  br i1 %712, label %thread-pre-split607, label %713

713:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit
  %714 = load i64, ptr %112, align 8, !tbaa !162
  %715 = load i64, ptr %171, align 8, !tbaa !145
  %716 = icmp ult i64 %714, %715
  br i1 %716, label %717, label %736

717:                                              ; preds = %713
  %718 = load i64, ptr %107, align 8, !tbaa !286
  %719 = load ptr, ptr %106, align 8, !tbaa !147
  %720 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %718, i64 noundef %714, ptr noundef %719)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit311 unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit311: ; preds = %717
  br i1 %720, label %thread-pre-split607, label %736

thread-pre-split607:                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit311
  %.pr608 = load i8, ptr %156, align 8, !tbaa !179
  br label %721

721:                                              ; preds = %thread-pre-split607, %705
  %722 = phi i8 [ %.pr608, %thread-pre-split607 ], [ %628, %705 ]
  switch i8 %722, label %723 [
    i8 24, label %726
    i8 22, label %726
    i8 17, label %726
    i8 1, label %726
  ]

723:                                              ; preds = %721
  %724 = load i64, ptr %162, align 8, !tbaa !291
  %725 = add i64 %724, 1
  store i64 %725, ptr %162, align 8, !tbaa !291
  br label %726

726:                                              ; preds = %721, %721, %721, %721, %723
  %727 = load i64, ptr %116, align 8, !tbaa !289
  %728 = add nsw i64 %727, 1
  store i64 %728, ptr %116, align 8, !tbaa !289
  %729 = load i64, ptr %120, align 8, !tbaa !290
  %730 = add nsw i64 %729, 1
  store i64 %730, ptr %120, align 8, !tbaa !290
  %731 = load ptr, ptr %45, align 8, !tbaa !52
  %732 = load ptr, ptr %731, align 8, !tbaa !19
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 200
  %734 = load ptr, ptr %733, align 8
  %735 = invoke noundef zeroext i1 %734(ptr noundef nonnull align 8 dereferenceable(40) %731)
          to label %.noexc313 unwind label %.loopexit.split-lp

.noexc313:                                        ; preds = %726
  br i1 %735, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke.sink.split

736:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit311, %713
  store i8 13, ptr %44, align 8, !tbaa !176
  store i8 1, ptr %113, align 1, !tbaa !288
  br label %771

737:                                              ; preds = %_ZN7rocksdb18CompactionIterator23DefinitelyNotInSnapshotEmm.exit
  store i8 15, ptr %44, align 8, !tbaa !176
  br label %771

738:                                              ; preds = %.thread480, %595
  store i8 0, ptr %68, align 8, !tbaa !180
  %739 = load ptr, ptr %118, align 8, !tbaa !51
  %.not506 = icmp eq ptr %739, null
  br i1 %.not506, label %762, label %740

740:                                              ; preds = %738
  %741 = load i64, ptr %107, align 8, !tbaa !286
  %742 = load i64, ptr %112, align 8, !tbaa !162
  %743 = load ptr, ptr %106, align 8, !tbaa !147
  %744 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %741, i64 noundef %742, ptr noundef %743)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit317 unwind label %.loopexit.split-lp

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit317: ; preds = %740
  br i1 %744, label %745, label %762

745:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit317
  %746 = load ptr, ptr %118, align 8, !tbaa !51
  %747 = load ptr, ptr %746, align 8, !tbaa !19
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  %750 = invoke noundef zeroext i1 %749(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %119)
          to label %751 unwind label %.loopexit.split-lp

751:                                              ; preds = %745
  %or.cond23 = select i1 %750, i1 %505, i1 false
  br i1 %or.cond23, label %752, label %762

752:                                              ; preds = %751
  %753 = load i64, ptr %120, align 8, !tbaa !290
  %754 = add nsw i64 %753, 1
  store i64 %754, ptr %120, align 8, !tbaa !290
  %755 = load i64, ptr %161, align 8, !tbaa !292
  %756 = add i64 %755, 1
  store i64 %756, ptr %161, align 8, !tbaa !292
  %757 = load i8, ptr %121, align 8, !tbaa !159, !range !241, !noundef !242
  %758 = trunc nuw i8 %757 to i1
  br i1 %758, label %771, label %759

759:                                              ; preds = %752
  %760 = load i64, ptr %122, align 8, !tbaa !293
  %761 = add nsw i64 %760, 1
  store i64 %761, ptr %122, align 8, !tbaa !293
  br label %771

762:                                              ; preds = %751, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit317, %738
  %763 = load i8, ptr %105, align 4, !tbaa !239, !range !241, !noundef !242
  %764 = trunc nuw i8 %763 to i1
  br i1 %764, label %765, label %770

765:                                              ; preds = %762
  %766 = load i64, ptr %116, align 8, !tbaa !289
  %767 = add nsw i64 %766, 1
  store i64 %767, ptr %116, align 8, !tbaa !289
  %768 = load i64, ptr %120, align 8, !tbaa !290
  %769 = add nsw i64 %768, 1
  store i64 %769, ptr %120, align 8, !tbaa !290
  br label %771

770:                                              ; preds = %762
  store i8 17, ptr %44, align 8, !tbaa !176
  br label %771

771:                                              ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i274.invoke, %737, %736, %704, %629, %765, %770, %752, %759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304
  %772 = load i8, ptr %44, align 8, !tbaa !176
  %773 = and i8 %772, 1
  %.not507 = icmp eq i8 %773, 0
  br i1 %.not507, label %775, label %774

774:                                              ; preds = %771
  store i8 1, ptr %43, align 1, !tbaa !181
  br label %775

775:                                              ; preds = %771, %774
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

776:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7rocksdb6StatusD2Ev.exit281, %_ZN7rocksdb6StatusD2Ev.exit265, %702
  %.pn184 = phi { ptr, i32 } [ %.pn180.pn.pn, %702 ], [ %.pn174, %_ZN7rocksdb6StatusD2Ev.exit281 ], [ %.pn172, %_ZN7rocksdb6StatusD2Ev.exit265 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

777:                                              ; preds = %494
  %.not152 = icmp eq i64 %422, 72057594037927935
  %or.cond207.not = icmp ugt i64 %424, %432
  %or.cond = select i1 %.not152, i1 true, i1 %or.cond207.not
  br i1 %or.cond, label %814, label %778

778:                                              ; preds = %777
  %779 = load i64, ptr %69, align 8, !tbaa !275
  %780 = icmp ult i64 %422, %779
  br i1 %780, label %781, label %800

781:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %782 = load i8, ptr %60, align 8, !tbaa !163, !range !241, !noundef !242
  %783 = trunc nuw i8 %782 to i1
  invoke void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(25) %59, i1 noundef zeroext %783, i1 noundef zeroext true, ptr noundef null)
          to label %784 unwind label %792

784:                                              ; preds = %781
  %785 = load ptr, ptr %26, align 8, !tbaa !25
  %786 = load i64, ptr %69, align 8, !tbaa !275
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %785, i64 noundef %422, i64 noundef %786)
          to label %787 unwind label %794

787:                                              ; preds = %784
  %788 = load ptr, ptr %26, align 8, !tbaa !25
  %789 = icmp eq ptr %788, %115
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %787
  %790 = load i64, ptr %115, align 8, !tbaa !28
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %791) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %800

792:                                              ; preds = %781
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

794:                                              ; preds = %784
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = load ptr, ptr %26, align 8, !tbaa !25
  %797 = icmp eq ptr %796, %115
  br i1 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %794
  %798 = load i64, ptr %115, align 8, !tbaa !28
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %799) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321, %792
  %.pn169 = phi { ptr, i32 } [ %793, %792 ], [ %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %778
  %801 = load i64, ptr %116, align 8, !tbaa !289
  %802 = add nsw i64 %801, 1
  store i64 %802, ptr %116, align 8, !tbaa !289
  %803 = load ptr, ptr %45, align 8, !tbaa !52
  %804 = load ptr, ptr %803, align 8, !tbaa !19
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 200
  %806 = load ptr, ptr %805, align 8
  %807 = invoke noundef zeroext i1 %806(ptr noundef nonnull align 8 dereferenceable(40) %803)
          to label %.noexc325 unwind label %.loopexit610

.noexc325:                                        ; preds = %800
  br i1 %807, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i324.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i324.invoke.sink.split

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i324.invoke.sink.split: ; preds = %.noexc325, %.noexc331
  %808 = load i64, ptr %117, align 8, !tbaa !62
  %809 = add i64 %808, 1
  store i64 %809, ptr %117, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i324.invoke

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i324.invoke: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i324.invoke.sink.split, %.noexc325, %.noexc331
  %810 = load ptr, ptr %45, align 8, !tbaa !52
  %811 = load ptr, ptr %810, align 8, !tbaa !19
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 64
  %813 = load ptr, ptr %812, align 8
  invoke void %813(ptr noundef nonnull align 8 dereferenceable(40) %810)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327 unwind label %.loopexit610

814:                                              ; preds = %777
  %815 = load ptr, ptr %118, align 8, !tbaa !51
  %.not501 = icmp eq ptr %815, null
  br i1 %.not501, label %846, label %816

816:                                              ; preds = %814
  switch i8 %438, label %846 [
    i8 0, label %820
    i8 20, label %817
  ]

817:                                              ; preds = %816
  %818 = load i32, ptr %103, align 4, !tbaa !237
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %820, label %846

820:                                              ; preds = %816, %817
  %821 = load i64, ptr %107, align 8, !tbaa !286
  %822 = load i64, ptr %112, align 8, !tbaa !162
  %823 = load ptr, ptr %106, align 8, !tbaa !147
  %824 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %821, i64 noundef %822, ptr noundef %823)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit329 unwind label %.loopexit610

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit329: ; preds = %820
  br i1 %824, label %825, label %846

825:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit329
  %826 = load ptr, ptr %118, align 8, !tbaa !51
  %827 = load ptr, ptr %826, align 8, !tbaa !19
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8
  %830 = invoke noundef zeroext i1 %829(ptr noundef nonnull align 8 dereferenceable(8) %826, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %119)
          to label %831 unwind label %.loopexit610

831:                                              ; preds = %825
  br i1 %830, label %832, label %846

832:                                              ; preds = %831
  %833 = load i64, ptr %120, align 8, !tbaa !290
  %834 = add nsw i64 %833, 1
  store i64 %834, ptr %120, align 8, !tbaa !290
  %835 = load i8, ptr %121, align 8, !tbaa !159, !range !241, !noundef !242
  %836 = trunc nuw i8 %835 to i1
  br i1 %836, label %840, label %837

837:                                              ; preds = %832
  %838 = load i64, ptr %122, align 8, !tbaa !293
  %839 = add nsw i64 %838, 1
  store i64 %839, ptr %122, align 8, !tbaa !293
  br label %840

840:                                              ; preds = %837, %832
  %841 = load ptr, ptr %45, align 8, !tbaa !52
  %842 = load ptr, ptr %841, align 8, !tbaa !19
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 200
  %844 = load ptr, ptr %843, align 8
  %845 = invoke noundef zeroext i1 %844(ptr noundef nonnull align 8 dereferenceable(40) %841)
          to label %.noexc331 unwind label %.loopexit610

.noexc331:                                        ; preds = %840
  br i1 %845, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i324.invoke, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i324.invoke.sink.split

846:                                              ; preds = %816, %831, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit329, %817, %814
  %847 = load i8, ptr %84, align 8, !tbaa !277
  switch i8 %847, label %1057 [
    i8 0, label %853
    i8 20, label %848
    i8 24, label %969
  ]

848:                                              ; preds = %846
  %849 = load i32, ptr %103, align 4, !tbaa !237
  %850 = icmp slt i32 %849, 0
  %851 = load i8, ptr %121, align 8, !range !241
  %852 = trunc nuw i8 %851 to i1
  %or.cond210 = select i1 %850, i1 %852, i1 false
  br i1 %or.cond210, label %854, label %thread-pre-split

853:                                              ; preds = %846
  %.old208 = load i8, ptr %121, align 8, !tbaa !159, !range !241, !noundef !242
  %.old209 = trunc nuw i8 %.old208 to i1
  br i1 %.old209, label %854, label %thread-pre-split

854:                                              ; preds = %853, %848
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str, ptr %27, align 8, !tbaa !4
  store i64 0, ptr %130, align 8, !tbaa !11
  store i64 72057594037927935, ptr %131, align 8, !tbaa !178
  store i8 0, ptr %132, align 8, !tbaa !179
  %855 = load ptr, ptr %45, align 8, !tbaa !52
  %856 = load ptr, ptr %855, align 8, !tbaa !19
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 200
  %858 = load ptr, ptr %857, align 8
  %859 = invoke noundef zeroext i1 %858(ptr noundef nonnull align 8 dereferenceable(40) %855)
          to label %.noexc335 unwind label %.loopexit.split-lp511

.noexc335:                                        ; preds = %854
  br i1 %859, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i334, label %860

860:                                              ; preds = %.noexc335
  %861 = load i64, ptr %117, align 8, !tbaa !62
  %862 = add i64 %861, 1
  store i64 %862, ptr %117, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i334

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i334: ; preds = %860, %.noexc335
  %863 = load ptr, ptr %45, align 8, !tbaa !52
  %864 = load ptr, ptr %863, align 8, !tbaa !19
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 64
  %866 = load ptr, ptr %865, align 8
  invoke void %866(ptr noundef nonnull align 8 dereferenceable(40) %863)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit337 unwind label %.loopexit.split-lp511

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit337: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i334, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i352
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %867 = load ptr, ptr %46, align 8, !tbaa !257
  %868 = load atomic i8, ptr %867 monotonic, align 1
  %869 = trunc i8 %868 to i1
  br i1 %869, label %.thread484, label %870

870:                                              ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit337
  %871 = load ptr, ptr %47, align 8, !tbaa !157
  %.not.i338 = icmp eq ptr %871, null
  br i1 %.not.i338, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339.thread, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339: ; preds = %870
  %872 = load atomic i8, ptr %871 monotonic, align 1
  %873 = trunc i8 %872 to i1
  br i1 %873, label %.thread484, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339.thread

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339.thread: ; preds = %870, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339
  %874 = load ptr, ptr %45, align 8, !tbaa !52
  %875 = load ptr, ptr %874, align 8, !tbaa !19
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = load ptr, ptr %876, align 8
  %878 = invoke noundef zeroext i1 %877(ptr noundef nonnull align 8 dereferenceable(40) %874)
          to label %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit341 unwind label %.loopexit510

_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit341: ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339.thread
  br i1 %878, label %879, label %.thread484

879:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit341
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %880 = load ptr, ptr %45, align 8, !tbaa !52
  %881 = load ptr, ptr %880, align 8, !tbaa !19
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 88
  %883 = load ptr, ptr %882, align 8
  %884 = invoke { ptr, i64 } %883(ptr noundef nonnull align 8 dereferenceable(40) %880)
          to label %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit343 unwind label %929

_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit343:  ; preds = %879
  %885 = extractvalue { ptr, i64 } %884, 0
  store ptr %885, ptr %29, align 8
  %886 = extractvalue { ptr, i64 } %884, 1
  store i64 %886, ptr %133, align 8
  %887 = load i8, ptr %60, align 8, !tbaa !163, !range !241, !noundef !242
  %888 = trunc nuw i8 %887 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %27, i1 noundef zeroext %888)
          to label %889 unwind label %929

889:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit343
  %890 = load i8, ptr %28, align 8, !tbaa !268
  %891 = icmp eq i8 %890, 0
  br i1 %891, label %892, label %913

892:                                              ; preds = %889
  %893 = load ptr, ptr %90, align 8, !tbaa !65
  %894 = load ptr, ptr %893, align 8, !tbaa !19
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 240
  %896 = load ptr, ptr %895, align 8
  %897 = invoke noundef zeroext i1 %896(ptr noundef nonnull align 8 dereferenceable(48) %893, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %898 unwind label %931

898:                                              ; preds = %892
  br i1 %897, label %899, label %913

899:                                              ; preds = %898
  %900 = load i64, ptr %11, align 8, !tbaa !245
  %901 = icmp eq i64 %900, 0
  br i1 %901, label %913, label %902

902:                                              ; preds = %899
  %903 = load ptr, ptr %45, align 8, !tbaa !52
  %904 = load ptr, ptr %903, align 8, !tbaa !19
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 200
  %906 = load ptr, ptr %905, align 8
  %907 = invoke noundef zeroext i1 %906(ptr noundef nonnull align 8 dereferenceable(40) %903)
          to label %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit345 unwind label %931

_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit345: ; preds = %902
  br i1 %907, label %913, label %908

908:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit345
  %909 = load i64, ptr %131, align 8, !tbaa !178
  %910 = load i64, ptr %11, align 8, !tbaa !245
  %911 = load ptr, ptr %106, align 8, !tbaa !147
  %912 = invoke noundef zeroext i1 @_ZN7rocksdb29DataIsDefinitelyNotInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %909, i64 noundef %910, ptr noundef %911)
          to label %913 unwind label %931

913:                                              ; preds = %899, %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit345, %898, %889, %908
  %.ph482 = phi i1 [ %912, %908 ], [ false, %889 ], [ false, %898 ], [ true, %_ZNK7rocksdb19SequenceIterWrapper24IsDeleteRangeSentinelKeyEv.exit345 ], [ true, %899 ]
  %914 = load ptr, ptr %134, align 8, !tbaa !249
  %.not.i.i348 = icmp eq ptr %914, null
  br i1 %.not.i.i348, label %915, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349: ; preds = %913
  call void @_ZdaPv(ptr noundef nonnull %914) #27
  br label %915

.thread484:                                       ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit341, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339, %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit337
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit515

915:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i349, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.ph482, label %916, label %.loopexit515

916:                                              ; preds = %915
  %917 = load ptr, ptr %45, align 8, !tbaa !52
  %918 = load ptr, ptr %917, align 8, !tbaa !19
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 200
  %920 = load ptr, ptr %919, align 8
  %921 = invoke noundef zeroext i1 %920(ptr noundef nonnull align 8 dereferenceable(40) %917)
          to label %.noexc353 unwind label %.loopexit510

.noexc353:                                        ; preds = %916
  br i1 %921, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i352, label %922

922:                                              ; preds = %.noexc353
  %923 = load i64, ptr %117, align 8, !tbaa !62
  %924 = add i64 %923, 1
  store i64 %924, ptr %117, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i352

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i352: ; preds = %922, %.noexc353
  %925 = load ptr, ptr %45, align 8, !tbaa !52
  %926 = load ptr, ptr %925, align 8, !tbaa !19
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 64
  %928 = load ptr, ptr %927, align 8
  invoke void %928(ptr noundef nonnull align 8 dereferenceable(40) %925)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit337 unwind label %.loopexit510

.loopexit510:                                     ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit339.thread, %916, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i352
  %lpad.loopexit512 = landingpad { ptr, i32 }
          cleanup
  br label %968

.loopexit.split-lp511:                            ; preds = %854, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i334, %.loopexit515
  %lpad.loopexit.split-lp513 = landingpad { ptr, i32 }
          cleanup
  br label %968

929:                                              ; preds = %879, %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit343
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit359

931:                                              ; preds = %908, %902, %892
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = load ptr, ptr %134, align 8, !tbaa !249
  %.not.i.i356 = icmp eq ptr %933, null
  br i1 %.not.i.i356, label %_ZN7rocksdb6StatusD2Ev.exit359, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i357

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i357: ; preds = %931
  call void @_ZdaPv(ptr noundef nonnull %933) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit359

_ZN7rocksdb6StatusD2Ev.exit359:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i357, %931, %929
  %.pn163 = phi { ptr, i32 } [ %930, %929 ], [ %932, %931 ], [ %932, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %968

.loopexit515:                                     ; preds = %915, %.thread484
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %934 = load ptr, ptr %45, align 8, !tbaa !52
  %935 = load ptr, ptr %934, align 8, !tbaa !19
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  %938 = invoke noundef zeroext i1 %937(ptr noundef nonnull align 8 dereferenceable(40) %934)
          to label %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit361 unwind label %.loopexit.split-lp511

_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit361: ; preds = %.loopexit515
  br i1 %938, label %939, label %.thread488

939:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit361
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %940 = load ptr, ptr %45, align 8, !tbaa !52
  %941 = load ptr, ptr %940, align 8, !tbaa !19
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 88
  %943 = load ptr, ptr %942, align 8
  %944 = invoke { ptr, i64 } %943(ptr noundef nonnull align 8 dereferenceable(40) %940)
          to label %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit363 unwind label %962

_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit363:  ; preds = %939
  %945 = extractvalue { ptr, i64 } %944, 0
  store ptr %945, ptr %31, align 8
  %946 = extractvalue { ptr, i64 } %944, 1
  store i64 %946, ptr %135, align 8
  %947 = load i8, ptr %60, align 8, !tbaa !163, !range !241, !noundef !242
  %948 = trunc nuw i8 %947 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %27, i1 noundef zeroext %948)
          to label %949 unwind label %962

949:                                              ; preds = %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit363
  %950 = load i8, ptr %30, align 8, !tbaa !268
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %952, label %958

952:                                              ; preds = %949
  %953 = load ptr, ptr %90, align 8, !tbaa !65
  %954 = load ptr, ptr %953, align 8, !tbaa !19
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 240
  %956 = load ptr, ptr %955, align 8
  %957 = invoke noundef zeroext i1 %956(ptr noundef nonnull align 8 dereferenceable(48) %953, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %958 unwind label %964

958:                                              ; preds = %952, %949
  %.ph486 = phi i1 [ false, %949 ], [ %957, %952 ]
  %959 = load ptr, ptr %136, align 8, !tbaa !249
  %.not.i.i364 = icmp eq ptr %959, null
  br i1 %.not.i.i364, label %960, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i365

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i365: ; preds = %958
  call void @_ZdaPv(ptr noundef nonnull %959) #27
  br label %960

.thread488:                                       ; preds = %_ZNK7rocksdb19SequenceIterWrapper5ValidEv.exit361
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %967

960:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i365, %958
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.ph486, label %961, label %967

961:                                              ; preds = %960
  store i8 19, ptr %44, align 8, !tbaa !176
  store i8 1, ptr %43, align 1, !tbaa !181
  br label %967

962:                                              ; preds = %939, %_ZNK7rocksdb19SequenceIterWrapper3keyEv.exit363
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit371

964:                                              ; preds = %952
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = load ptr, ptr %136, align 8, !tbaa !249
  %.not.i.i368 = icmp eq ptr %966, null
  br i1 %.not.i.i368, label %_ZN7rocksdb6StatusD2Ev.exit371, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i369

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i369: ; preds = %964
  call void @_ZdaPv(ptr noundef nonnull %966) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit371

_ZN7rocksdb6StatusD2Ev.exit371:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i369, %964, %962
  %.pn165 = phi { ptr, i32 } [ %963, %962 ], [ %965, %964 ], [ %965, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %968

967:                                              ; preds = %.thread488, %961, %960
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

968:                                              ; preds = %.loopexit510, %.loopexit.split-lp511, %_ZN7rocksdb6StatusD2Ev.exit371, %_ZN7rocksdb6StatusD2Ev.exit359
  %.pn167 = phi { ptr, i32 } [ %.pn165, %_ZN7rocksdb6StatusD2Ev.exit371 ], [ %.pn163, %_ZN7rocksdb6StatusD2Ev.exit359 ], [ %lpad.loopexit512, %.loopexit510 ], [ %lpad.loopexit.split-lp513, %.loopexit.split-lp511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

969:                                              ; preds = %846
  %970 = load i64, ptr %107, align 8, !tbaa !286
  %971 = load i64, ptr %112, align 8, !tbaa !162
  %972 = load ptr, ptr %106, align 8, !tbaa !147
  %973 = invoke noundef zeroext i1 @_ZN7rocksdb26DataIsDefinitelyInSnapshotEmmPKNS_15SnapshotCheckerE(i64 noundef %970, i64 noundef %971, ptr noundef %972)
          to label %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit373 unwind label %.loopexit610

_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit373: ; preds = %969
  br i1 %973, label %974, label %thread-pre-split

974:                                              ; preds = %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit373
  %975 = load i8, ptr %121, align 8, !tbaa !159, !range !241, !noundef !242
  %976 = trunc nuw i8 %975 to i1
  br i1 %976, label %985, label %977

977:                                              ; preds = %974
  %978 = load ptr, ptr %118, align 8, !tbaa !51
  %.not502 = icmp eq ptr %978, null
  br i1 %.not502, label %thread-pre-split, label %979

979:                                              ; preds = %977
  %980 = load ptr, ptr %978, align 8, !tbaa !19
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %982 = load ptr, ptr %981, align 8
  %983 = invoke noundef zeroext i1 %982(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %119)
          to label %984 unwind label %.loopexit610

984:                                              ; preds = %979
  br i1 %983, label %985, label %thread-pre-split

985:                                              ; preds = %984, %974
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7rocksdb25ParsePackedValueWithSeqnoERKNS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.89") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %986 unwind label %1007

986:                                              ; preds = %985
  %987 = load ptr, ptr %124, align 8, !tbaa !154
  %988 = invoke noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(64) %987, ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 0)
          to label %989 unwind label %1009

989:                                              ; preds = %986
  br i1 %988, label %990, label %1011

990:                                              ; preds = %989
  %991 = load i64, ptr %116, align 8, !tbaa !289
  %992 = add nsw i64 %991, 1
  store i64 %992, ptr %116, align 8, !tbaa !289
  %993 = load i64, ptr %129, align 8, !tbaa !294
  %994 = add nsw i64 %993, 1
  store i64 %994, ptr %129, align 8, !tbaa !294
  %995 = load ptr, ptr %45, align 8, !tbaa !52
  %996 = load ptr, ptr %995, align 8, !tbaa !19
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 200
  %998 = load ptr, ptr %997, align 8
  %999 = invoke noundef zeroext i1 %998(ptr noundef nonnull align 8 dereferenceable(40) %995)
          to label %.noexc375 unwind label %1009

.noexc375:                                        ; preds = %990
  br i1 %999, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i374, label %1000

1000:                                             ; preds = %.noexc375
  %1001 = load i64, ptr %117, align 8, !tbaa !62
  %1002 = add i64 %1001, 1
  store i64 %1002, ptr %117, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i374

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i374: ; preds = %1000, %.noexc375
  %1003 = load ptr, ptr %45, align 8, !tbaa !52
  %1004 = load ptr, ptr %1003, align 8, !tbaa !19
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 64
  %1006 = load ptr, ptr %1005, align 8
  invoke void %1006(ptr noundef nonnull align 8 dereferenceable(40) %1003)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit377 unwind label %1009

1007:                                             ; preds = %985
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1009:                                             ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i374, %990, %986
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1011:                                             ; preds = %989
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1012 = load i64, ptr %107, align 8, !tbaa !245
  %1013 = load i64, ptr %32, align 8, !tbaa !245
  %1014 = call i64 @llvm.umin.i64(i64 %1012, i64 %1013)
  invoke void @_ZN7rocksdb11InternalKeyC2ERKNS_5SliceEmNS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %1014, i8 noundef zeroext 1)
          to label %1015 unwind label %1021

1015:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1016 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %1016, ptr %34, align 8, !tbaa !4
  %1017 = load i64, ptr %126, align 8, !tbaa !190
  store i64 %1017, ptr %125, align 8, !tbaa !11
  %1018 = load ptr, ptr %124, align 8, !tbaa !154
  %1019 = invoke noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(64) %1018, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 0)
          to label %1020 unwind label %1023

1020:                                             ; preds = %1015
  br i1 %1019, label %1049, label %1027

1021:                                             ; preds = %1011
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit388

1023:                                             ; preds = %1015
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1025 = load ptr, ptr %33, align 8, !tbaa !25
  %1026 = icmp eq ptr %1025, %128
  br i1 %1026, label %_ZN7rocksdb11InternalKeyD2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

1027:                                             ; preds = %1020
  %1028 = load i64, ptr %107, align 8, !tbaa !286
  %.not156 = icmp eq i64 %1028, 0
  br i1 %.not156, label %1035, label %1029

1029:                                             ; preds = %1027
  %1030 = load i64, ptr %127, align 8, !tbaa !295
  %1031 = add i64 %1030, 1
  store i64 %1031, ptr %127, align 8, !tbaa !295
  %1032 = load i64, ptr %32, align 8, !tbaa !245
  store i64 %1032, ptr %107, align 8, !tbaa !286
  %1033 = shl i64 %1032, 8
  %1034 = or disjoint i64 %1033, 1
  br label %1035

1035:                                             ; preds = %1027, %1029
  %1036 = phi i64 [ 1, %1027 ], [ %1034, %1029 ]
  store i8 1, ptr %84, align 8, !tbaa !277
  %1037 = load ptr, ptr %66, align 8, !tbaa !183
  %1038 = load ptr, ptr %63, align 8, !tbaa !182
  %1039 = icmp eq ptr %1037, %1038
  %1040 = load ptr, ptr %110, align 8
  %.sink.i378 = select i1 %1039, ptr %1038, ptr %1040
  %1041 = load i64, ptr %67, align 8, !tbaa !184
  %1042 = getelementptr i8, ptr %.sink.i378, i64 %1041
  %1043 = getelementptr i8, ptr %1042, i64 -8
  store i64 %1036, ptr %1043, align 1
  %1044 = load ptr, ptr %66, align 8, !tbaa !183
  %1045 = load i64, ptr %67, align 8, !tbaa !184
  store ptr %1044, ptr %48, align 8, !tbaa !249
  store i64 %1045, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  %1046 = load i8, ptr %64, align 1, !tbaa !186, !range !241, !noundef !242
  %1047 = trunc nuw i8 %1046 to i1
  %1048 = add i64 %1045, -8
  %.sroa.3.0.i381 = select i1 %1047, i64 %1045, i64 %1048
  store ptr %1044, ptr %59, align 8, !tbaa !249
  store i64 %.sroa.3.0.i381, ptr %93, align 8, !tbaa !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false), !tbaa.struct !283
  br label %1049

1049:                                             ; preds = %1020, %1035
  %storemerge = phi i8 [ 25, %1035 ], [ 21, %1020 ]
  store i8 %storemerge, ptr %44, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1050 = load ptr, ptr %33, align 8, !tbaa !25
  %1051 = icmp eq ptr %1050, %128
  br i1 %1051, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1049
  %1052 = load i64, ptr %128, align 8, !tbaa !28
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1053) #27
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %1023
  %1054 = load i64, ptr %128, align 8, !tbaa !28
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1055) #27
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit388

_ZN7rocksdb11InternalKeyD2Ev.exit388:             ; preds = %1023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386, %1021
  %.pn157.pn = phi { ptr, i32 } [ %1022, %1021 ], [ %1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386 ], [ %1024, %1023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1056

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit377: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i374, %_ZN7rocksdb11InternalKeyD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

1056:                                             ; preds = %1009, %_ZN7rocksdb11InternalKeyD2Ev.exit388, %1007
  %.pn160.pn = phi { ptr, i32 } [ %1008, %1007 ], [ %1010, %1009 ], [ %.pn157.pn, %_ZN7rocksdb11InternalKeyD2Ev.exit388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

thread-pre-split:                                 ; preds = %848, %853, %_ZN7rocksdb18CompactionIterator20DefinitelyInSnapshotEmm.exit373, %977, %984
  %.pr = load i8, ptr %84, align 8, !tbaa !277
  br label %1057

1057:                                             ; preds = %846, %thread-pre-split
  %1058 = phi i8 [ %.pr, %thread-pre-split ], [ %847, %846 ]
  %1059 = icmp eq i8 %1058, 2
  br i1 %1059, label %1060, label %1173

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %137, align 8, !tbaa !140
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1063 = load ptr, ptr %1062, align 8, !tbaa !296
  %.not504 = icmp eq ptr %1063, null
  br i1 %.not504, label %1064, label %1069

1064:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.55, ptr %36, align 8, !tbaa !4
  store i64 43, ptr %151, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str, ptr %37, align 8, !tbaa !4
  store i64 0, ptr %152, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %1067

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %1064
  %1065 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  %1066 = load ptr, ptr %153, align 8, !tbaa !249
  %.not.i.i390 = icmp eq ptr %1066, null
  br i1 %.not.i.i390, label %_ZN7rocksdb6StatusD2Ev.exit393, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i391

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i391: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %1066) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit393

_ZN7rocksdb6StatusD2Ev.exit393:                   ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1203

1067:                                             ; preds = %1064
  %1068 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

1069:                                             ; preds = %1060
  store i8 1, ptr %139, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1070 = load ptr, ptr %124, align 8, !tbaa !154
  %1071 = load i64, ptr %11, align 8, !tbaa !245
  %1072 = load i8, ptr %121, align 8, !tbaa !159, !range !241, !noundef !242
  %1073 = trunc nuw i8 %1072 to i1
  %1074 = load i8, ptr %60, align 8, !tbaa !163, !range !241, !noundef !242
  %1075 = trunc nuw i8 %1074 to i1
  %1076 = load ptr, ptr %140, align 8, !tbaa !224
  %1077 = load ptr, ptr %98, align 8, !tbaa !175
  %1078 = load ptr, ptr %141, align 8, !tbaa !234
  invoke void @_ZN7rocksdb11MergeHelper10MergeUntilEPNS_20InternalIteratorBaseINS_5SliceEEEPNS_28CompactionRangeDelAggregatorEmbbPKNS_11BlobFetcherEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_24PrefetchBufferCollectionEPNS_24CompactionIterationStatsE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %38, ptr noundef nonnull align 8 dereferenceable(304) %1061, ptr noundef nonnull %0, ptr noundef %1070, i64 noundef %1071, i1 noundef zeroext %1073, i1 noundef zeroext %1075, ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef nonnull %56)
          to label %1079 unwind label %1086

1079:                                             ; preds = %1069
  %1080 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(16) %38) #29
  %1081 = load ptr, ptr %143, align 8, !tbaa !249
  %.not.i.i394 = icmp eq ptr %1081, null
  br i1 %.not.i.i394, label %_ZN7rocksdb6StatusD2Ev.exit397, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i395

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i395: ; preds = %1079
  call void @_ZdaPv(ptr noundef nonnull %1081) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit397

_ZN7rocksdb6StatusD2Ev.exit397:                   ; preds = %1079, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  invoke void @_ZN7rocksdb19MergeOutputIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(48) %144)
          to label %1082 unwind label %.loopexit610

1082:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit397
  %1083 = load i8, ptr %142, align 8, !tbaa !268
  switch i8 %1083, label %1084 [
    i8 0, label %1088
    i8 6, label %1088
  ]

1084:                                             ; preds = %1082
  %1085 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %1203 unwind label %.loopexit.split-lp611

1086:                                             ; preds = %1069
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

1088:                                             ; preds = %1082, %1082
  %1089 = load ptr, ptr %144, align 8, !tbaa !322
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 104
  %1091 = load ptr, ptr %1090, align 8, !tbaa !323, !noalias !324
  %1092 = load ptr, ptr %145, align 8, !tbaa !327, !noalias !328
  %.not505 = icmp eq ptr %1092, %1091
  br i1 %.not505, label %1162, label %1093

1093:                                             ; preds = %1088
  %1094 = load ptr, ptr %146, align 8, !tbaa !331
  %1095 = icmp eq ptr %1092, %1094
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %147, align 8, !tbaa !332
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !333
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 512
  br label %1101

1101:                                             ; preds = %1093, %1096
  %1102 = phi ptr [ %1100, %1096 ], [ %1092, %1093 ]
  %1103 = getelementptr inbounds i8, ptr %1102, i64 -32
  %1104 = load ptr, ptr %1103, align 8, !tbaa !25
  %1105 = getelementptr inbounds i8, ptr %1102, i64 -24
  %1106 = load i64, ptr %1105, align 8, !tbaa !190
  store ptr %1104, ptr %48, align 8, !tbaa !249
  store i64 %1106, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  %1107 = load i64, ptr %148, align 8, !tbaa !334
  %1108 = inttoptr i64 %1107 to ptr
  %1109 = getelementptr inbounds i8, ptr %1108, i64 -16
  %.sroa.0.0.copyload.i = load ptr, ptr %1109, align 8, !tbaa !249
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1108, i64 -8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !245
  store ptr %.sroa.0.0.copyload.i, ptr %49, align 8, !tbaa !249
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1110 = load i8, ptr %60, align 8, !tbaa !163, !range !241, !noundef !242
  %1111 = trunc nuw i8 %1110 to i1
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %59, i1 noundef zeroext %1111)
          to label %1112 unwind label %1133

1112:                                             ; preds = %1101
  %1113 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  %1114 = load ptr, ptr %149, align 8, !tbaa !249
  %.not.i.i402 = icmp eq ptr %1114, null
  br i1 %.not.i.i402, label %1115, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i403

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i403: ; preds = %1112
  call void @_ZdaPv(ptr noundef nonnull %1114) #27
  br label %1115

1115:                                             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i403, %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1116 = load i8, ptr %4, align 8, !tbaa !268
  %1117 = icmp eq i8 %1116, 0
  br i1 %1117, label %1144, label %1118

1118:                                             ; preds = %1115
  %1119 = load i8, ptr %60, align 8, !tbaa !163, !range !241, !noundef !242
  %1120 = trunc nuw i8 %1119 to i1
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %48, i1 noundef zeroext true)
          to label %1122 unwind label %1135

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %40, align 8, !tbaa !25
  br label %1124

1124:                                             ; preds = %1118, %1122
  %1125 = phi ptr [ %1123, %1122 ], [ @.str.42, %1118 ]
  %1126 = load ptr, ptr %82, align 8, !tbaa !249
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.41, i64 93), ptr noundef %1125, ptr noundef %1126)
          to label %1127 unwind label %1137

1127:                                             ; preds = %1124
  br i1 %1120, label %1128, label %1144

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr %40, align 8, !tbaa !25
  %1130 = icmp eq ptr %1129, %150
  br i1 %1130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %1128
  %1131 = load i64, ptr %150, align 8, !tbaa !28
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %1128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1144

1133:                                             ; preds = %1101
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

1135:                                             ; preds = %1121
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410

1137:                                             ; preds = %1124
  %1138 = landingpad { ptr, i32 }
          cleanup
  br i1 %1120, label %1139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

1139:                                             ; preds = %1137
  %1140 = load ptr, ptr %40, align 8, !tbaa !25
  %1141 = icmp eq ptr %1140, %150
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %1139
  %1142 = load i64, ptr %150, align 8, !tbaa !28
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1143) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %1139, %1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  %.pn154.ph = phi { ptr, i32 } [ %1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409 ], [ %1136, %1135 ], [ %1138, %1139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

1144:                                             ; preds = %1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %1127
  %1145 = load i64, ptr %107, align 8, !tbaa !286
  %1146 = load i8, ptr %84, align 8, !tbaa !277
  %1147 = shl i64 %1145, 8
  %1148 = zext i8 %1146 to i64
  %1149 = or disjoint i64 %1147, %1148
  %1150 = load ptr, ptr %66, align 8, !tbaa !183
  %1151 = load ptr, ptr %63, align 8, !tbaa !182
  %1152 = icmp eq ptr %1150, %1151
  %1153 = load ptr, ptr %110, align 8
  %.sink.i412 = select i1 %1152, ptr %1151, ptr %1153
  %1154 = load i64, ptr %67, align 8, !tbaa !184
  %1155 = getelementptr i8, ptr %.sink.i412, i64 %1154
  %1156 = getelementptr i8, ptr %1155, i64 -8
  store i64 %1149, ptr %1156, align 1
  %1157 = load ptr, ptr %66, align 8, !tbaa !183
  %1158 = load i64, ptr %67, align 8, !tbaa !184
  store ptr %1157, ptr %48, align 8, !tbaa !249
  store i64 %1158, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !245
  %1159 = load i8, ptr %64, align 1, !tbaa !186, !range !241, !noundef !242
  %1160 = trunc nuw i8 %1159 to i1
  %1161 = add i64 %1158, -8
  %.sroa.3.0.i415 = select i1 %1160, i64 %1158, i64 %1161
  store ptr %1157, ptr %59, align 8, !tbaa !249
  store i64 %.sroa.3.0.i415, ptr %93, align 8, !tbaa !245
  store i8 3, ptr %44, align 8, !tbaa !176
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

1162:                                             ; preds = %1088
  store i8 0, ptr %68, align 8, !tbaa !180
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %1163 unwind label %.loopexit610

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr %137, align 8, !tbaa !140
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 232
  %1166 = load i8, ptr %1165, align 8, !tbaa !335, !range !241, !noundef !242
  %1167 = trunc nuw i8 %1166 to i1
  br i1 %1167, label %1168, label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

1168:                                             ; preds = %1163
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 272
  %1170 = load ptr, ptr %1169, align 8, !tbaa !25
  %1171 = getelementptr inbounds nuw i8, ptr %1164, i64 280
  %1172 = load i64, ptr %1171, align 8, !tbaa !190
  store ptr %1170, ptr %6, align 8, !tbaa !249
  store i64 %1172, ptr %89, align 8, !tbaa !245
  store i8 1, ptr %5, align 1, !tbaa !282
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

1173:                                             ; preds = %1057
  %1174 = load i64, ptr %92, align 8, !tbaa !174
  %.not153 = icmp eq i64 %1174, 0
  %1175 = load i32, ptr %103, align 4
  %1176 = icmp slt i32 %1175, 0
  %or.cond220 = select i1 %.not153, i1 true, i1 %1176
  br i1 %or.cond220, label %1177, label %.critedge222

1177:                                             ; preds = %1173
  %1178 = load ptr, ptr %124, align 8, !tbaa !154
  %1179 = invoke noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator12ShouldDeleteERKNS_5SliceENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(64) %1178, ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef 0)
          to label %1182 unwind label %1180

1180:                                             ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i421, %1183, %1177
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

1182:                                             ; preds = %1177
  br i1 %1179, label %1183, label %.critedge222

1183:                                             ; preds = %1182
  %1184 = load i64, ptr %116, align 8, !tbaa !289
  %1185 = add nsw i64 %1184, 1
  store i64 %1185, ptr %116, align 8, !tbaa !289
  %1186 = load i64, ptr %129, align 8, !tbaa !294
  %1187 = add nsw i64 %1186, 1
  store i64 %1187, ptr %129, align 8, !tbaa !294
  %1188 = load ptr, ptr %45, align 8, !tbaa !52
  %1189 = load ptr, ptr %1188, align 8, !tbaa !19
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 200
  %1191 = load ptr, ptr %1190, align 8
  %1192 = invoke noundef zeroext i1 %1191(ptr noundef nonnull align 8 dereferenceable(40) %1188)
          to label %.noexc422 unwind label %1180

.noexc422:                                        ; preds = %1183
  br i1 %1192, label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i421, label %1193

1193:                                             ; preds = %.noexc422
  %1194 = load i64, ptr %117, align 8, !tbaa !62
  %1195 = add i64 %1194, 1
  store i64 %1195, ptr %117, align 8, !tbaa !62
  br label %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i421

_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i421: ; preds = %1193, %.noexc422
  %1196 = load ptr, ptr %45, align 8, !tbaa !52
  %1197 = load ptr, ptr %1196, align 8, !tbaa !19
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 64
  %1199 = load ptr, ptr %1198, align 8
  invoke void %1199(ptr noundef nonnull align 8 dereferenceable(40) %1196)
          to label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327 unwind label %1180

.critedge222:                                     ; preds = %1173, %1182
  store i8 21, ptr %44, align 8, !tbaa !176
  br label %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327

_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327: ; preds = %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i324.invoke, %_ZN7rocksdb19SequenceIterWrapper4NextEv.exit.i421, %1163, %.critedge222, %775, %493, %967, %1144, %1168, %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit377, %431
  %1200 = load i8, ptr %5, align 1, !tbaa !282, !range !241, !noundef !242
  %1201 = trunc nuw i8 %1200 to i1
  br i1 %1201, label %1202, label %_ZN7rocksdb6StatusaSERKS0_.exit.jt0

1202:                                             ; preds = %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327
  invoke void @_ZN7rocksdb19SequenceIterWrapper4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(1241) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN7rocksdb6StatusaSERKS0_.exit.jt0 unwind label %.loopexit610

.critedge206:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1203

1203:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit393, %.critedge206, %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.jt1

.loopexit609:                                     ; preds = %382, %417, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.jt3

_ZN7rocksdb6StatusaSERKS0_.exit.jt0:              ; preds = %1202, %_ZN7rocksdb18CompactionIterator16AdvanceInputIterEv.exit327
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1204 = load ptr, ptr %82, align 8, !tbaa !249
  %.not.i.i426.jt0 = icmp eq ptr %1204, null
  br i1 %.not.i.i426.jt0, label %_ZN7rocksdb6StatusD2Ev.exit429.jt0, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427.jt0

_ZN7rocksdb6StatusaSERKS0_.exit.jt1:              ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %232, %1203
  %1205 = load ptr, ptr %82, align 8, !tbaa !249
  %.not.i.i426.jt1 = icmp eq ptr %1205, null
  br i1 %.not.i.i426.jt1, label %_ZN7rocksdb6StatusD2Ev.exit429.jt1, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427.jt1

_ZN7rocksdb6StatusaSERKS0_.exit.jt3:              ; preds = %251, %.loopexit609, %260
  %1206 = load ptr, ptr %82, align 8, !tbaa !249
  %.not.i.i426.jt3 = icmp eq ptr %1206, null
  br i1 %.not.i.i426.jt3, label %_ZN7rocksdb6StatusD2Ev.exit429.jt3, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427.jt3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427.jt0: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.jt0
  call void @_ZdaPv(ptr noundef nonnull %1204) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit429.jt0

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427.jt1: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.jt1
  call void @_ZdaPv(ptr noundef nonnull %1205) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit429.jt1

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427.jt3: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.jt3
  call void @_ZdaPv(ptr noundef nonnull %1206) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit429.jt3

_ZN7rocksdb6StatusD2Ev.exit429.jt0:               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427.jt0, %_ZN7rocksdb6StatusaSERKS0_.exit.jt0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1207 = load i8, ptr %44, align 8, !tbaa !176
  %1208 = and i8 %1207, 1
  %.not499 = icmp eq i8 %1208, 0
  br i1 %.not499, label %.lr.ph, label %.critedge

_ZN7rocksdb6StatusD2Ev.exit429.jt1:               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427.jt1, %_ZN7rocksdb6StatusaSERKS0_.exit.jt1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge224.thread

_ZN7rocksdb6StatusD2Ev.exit429.jt3:               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i427.jt3, %_ZN7rocksdb6StatusaSERKS0_.exit.jt3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %.loopexit610, %.loopexit.split-lp611, %1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %1180, %1133, %1086, %1067, %1056, %968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %.pn194 = phi { ptr, i32 } [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %.pn184, %776 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323 ], [ %.pn167, %968 ], [ %.pn160.pn, %1056 ], [ %.pn154.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ], [ %1134, %1133 ], [ %1087, %1086 ], [ %1068, %1067 ], [ %1181, %1180 ], [ %1138, %1137 ], [ %lpad.loopexit612, %.loopexit610 ], [ %lpad.loopexit.split-lp613, %.loopexit.split-lp611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1209

1209:                                             ; preds = %364, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %362, %301, %299
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %363, %362 ], [ %300, %299 ], [ %302, %301 ], [ %367, %366 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1210

1210:                                             ; preds = %1209, %255, %244
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %1209 ], [ %245, %244 ], [ %256, %255 ]
  %1211 = load ptr, ptr %82, align 8, !tbaa !249
  %.not.i.i430 = icmp eq ptr %1211, null
  br i1 %.not.i.i430, label %_ZN7rocksdb6StatusD2Ev.exit433, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i431

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i431: ; preds = %1210
  call void @_ZdaPv(ptr noundef nonnull %1211) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit433

_ZN7rocksdb6StatusD2Ev.exit433:                   ; preds = %1210, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn194.pn.pn

.critedge:                                        ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit, %_ZN7rocksdb6StatusD2Ev.exit429.jt0, %.lr.ph, %181, %.preheader, %_ZN7rocksdb6StatusD2Ev.exit429.jt3
  %1212 = load i8, ptr %44, align 8, !tbaa !176
  %1213 = and i8 %1212, 1
  %.not508 = icmp eq i8 %1213, 0
  br i1 %.not508, label %1214, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread

1214:                                             ; preds = %.critedge
  %1215 = load ptr, ptr %47, align 8, !tbaa !157
  %.not.i434 = icmp eq ptr %1215, null
  br i1 %.not.i434, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435: ; preds = %1214
  %1216 = load atomic i8, ptr %1215 monotonic, align 1
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1218, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread

1218:                                             ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435
  store i8 8, ptr %71, align 8, !tbaa !268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %73, i8 0, i64 5, i1 false)
  %1219 = load ptr, ptr %83, align 8, !tbaa !249
  store ptr null, ptr %83, align 8, !tbaa !249
  %.not.i.i.i.i.i437 = icmp eq ptr %1219, null
  br i1 %.not.i.i.i.i.i437, label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1218
  call void @_ZdaPv(ptr noundef nonnull %1219) #27
  br label %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread

_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread: ; preds = %1218, %_ZN7rocksdb6StatusaSEOS0_.exit, %1214, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435, %.critedge
  %1220 = load ptr, ptr %46, align 8, !tbaa !257
  %1221 = load atomic i8, ptr %1220 monotonic, align 1
  %1222 = trunc i8 %1221 to i1
  br i1 %1222, label %1223, label %_ZN7rocksdb6StatusD2Ev.exit451

1223:                                             ; preds = %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread
  store i8 7, ptr %71, align 8, !tbaa !268
  store i8 11, ptr %73, align 1, !tbaa !270
  store i32 0, ptr %75, align 2
  %1224 = load ptr, ptr %83, align 8, !tbaa !249
  store ptr null, ptr %83, align 8, !tbaa !249
  %.not.i.i.i.i.i444 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i.i444, label %_ZN7rocksdb6StatusD2Ev.exit451, label %_ZN7rocksdb6StatusaSEOS0_.exit447

_ZN7rocksdb6StatusaSEOS0_.exit447:                ; preds = %1223
  call void @_ZdaPv(ptr noundef nonnull %1224) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit451

_ZN7rocksdb6StatusD2Ev.exit451:                   ; preds = %1223, %_ZN7rocksdb6StatusaSEOS0_.exit447, %_ZN7rocksdb18CompactionIterator14IsShuttingDownEv.exit435.thread
  %1225 = load ptr, ptr %45, align 8, !tbaa !52
  %1226 = load ptr, ptr %1225, align 8, !tbaa !19
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 24
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call noundef zeroext i1 %1228(ptr noundef nonnull align 8 dereferenceable(40) %1225)
  br i1 %1229, label %.critedge224.thread, label %1230

1230:                                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit451
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1231 = load ptr, ptr %45, align 8, !tbaa !52, !noalias !336
  %1232 = load ptr, ptr %1231, align 8, !tbaa !19, !noalias !336
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 120
  %1234 = load ptr, ptr %1233, align 8, !noalias !336
  call void %1234(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %41, ptr noundef nonnull align 8 dereferenceable(40) %1231)
  %1235 = load i8, ptr %41, align 8, !tbaa !268
  %1236 = icmp eq i8 %1235, 2
  %1237 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1238 = load ptr, ptr %1237, align 8, !tbaa !249
  %.not.i.i452 = icmp eq ptr %1238, null
  br i1 %.not.i.i452, label %.critedge224, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i453

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i453: ; preds = %1230
  call void @_ZdaPv(ptr noundef nonnull %1238) #27
  br label %.critedge224

.critedge224:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i453, %1230
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %1236, label %1239, label %.critedge224.thread

1239:                                             ; preds = %.critedge224
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1240 = load ptr, ptr %45, align 8, !tbaa !52, !noalias !339
  %1241 = load ptr, ptr %1240, align 8, !tbaa !19, !noalias !339
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 120
  %1243 = load ptr, ptr %1242, align 8, !noalias !339
  call void %1243(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %1240)
  %.not.i456 = icmp eq ptr %71, %42
  br i1 %.not.i456, label %_ZN7rocksdb6StatusaSEOS0_.exit460, label %1244

1244:                                             ; preds = %1239
  %1245 = load i8, ptr %42, align 8, !tbaa !342
  store i8 %1245, ptr %71, align 8, !tbaa !268
  store i8 0, ptr %42, align 8, !tbaa !268
  %1246 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %1247 = load i8, ptr %1246, align 1, !tbaa !343
  store i8 %1247, ptr %73, align 1, !tbaa !270
  store i8 0, ptr %1246, align 1, !tbaa !270
  %1248 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %1249 = load i8, ptr %1248, align 2, !tbaa !344
  store i8 %1249, ptr %75, align 2, !tbaa !271
  store i8 0, ptr %1248, align 2, !tbaa !271
  %1250 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %1251 = load i8, ptr %1250, align 1, !tbaa !282, !range !241, !noundef !242
  store i8 %1251, ptr %77, align 1, !tbaa !272
  store i8 0, ptr %1250, align 1, !tbaa !272
  %1252 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %1253 = load i8, ptr %1252, align 4, !tbaa !282, !range !241, !noundef !242
  store i8 %1253, ptr %79, align 4, !tbaa !273
  store i8 0, ptr %1252, align 4, !tbaa !273
  %1254 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %1255 = load i8, ptr %1254, align 1, !tbaa !28
  store i8 %1255, ptr %81, align 1, !tbaa !274
  store i8 0, ptr %1254, align 1, !tbaa !274
  %1256 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1257 = load ptr, ptr %1256, align 8, !tbaa !249
  store ptr null, ptr %1256, align 8, !tbaa !249
  %1258 = load ptr, ptr %83, align 8, !tbaa !249
  store ptr %1257, ptr %83, align 8, !tbaa !249
  %.not.i.i.i.i.i457 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i.i457, label %_ZN7rocksdb6StatusaSEOS0_.exit460, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i458

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i458: ; preds = %1244
  call void @_ZdaPv(ptr noundef nonnull %1258) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit460

_ZN7rocksdb6StatusaSEOS0_.exit460:                ; preds = %1239, %1244, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i458
  %1259 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1260 = load ptr, ptr %1259, align 8, !tbaa !249
  %.not.i.i461 = icmp eq ptr %1260, null
  br i1 %.not.i.i461, label %_ZN7rocksdb6StatusD2Ev.exit464, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i462

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i462: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit460
  call void @_ZdaPv(ptr noundef nonnull %1260) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit464

_ZN7rocksdb6StatusD2Ev.exit464:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit460, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge224.thread

.critedge224.thread:                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit429.jt1, %_ZN7rocksdb6StatusD2Ev.exit451, %_ZN7rocksdb6StatusD2Ev.exit464, %.critedge224
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CompactionIterator13PrepareOutputEv(ptr noundef nonnull align 8 dereferenceable(1241) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i8, ptr %6, align 8, !tbaa !176
  %8 = and i8 %7, 1
  %.not56 = icmp eq i8 %8, 0
  br i1 %.not56, label %186, label %9

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
  %36 = and i8 %35, 1
  %.not57 = icmp eq i8 %36, 0
  br i1 %.not57, label %186, label %37

37:                                               ; preds = %_ZN7rocksdb18CompactionIterator25ExtractLargeValueIfNeededEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %.not58 = icmp eq ptr %39, null
  br i1 %.not58, label %186, label %40

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
  %99 = load i8, ptr %6, align 8, !tbaa !345
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
  %8 = load ptr, ptr %7, align 8, !tbaa !323, !noalias !346
  %9 = load ptr, ptr %5, align 8, !tbaa !327, !noalias !349
  %.not = icmp eq ptr %9, %8
  br i1 %.not, label %143, label %10

10:                                               ; preds = %1
  tail call void @_ZN7rocksdb19MergeOutputIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %11 = load ptr, ptr %4, align 8, !tbaa !322
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !323, !noalias !352
  %14 = load ptr, ptr %5, align 8, !tbaa !327, !noalias !355
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
  %.sink47 = phi ptr [ %91, %74 ], [ %119, %92 ]
  %.sink = phi i64 [ %82, %74 ], [ %111, %92 ]
  %121 = getelementptr i8, ptr %.sink47, i64 -8
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
  %.pn17 = phi { ptr, i32 } [ %.pn.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %64, %63 ]
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
  %166 = and i8 %165, 1
  %.not38 = icmp eq i8 %166, 0
  br i1 %.not38, label %169, label %167

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
  store ptr %16, ptr %8, align 8, !tbaa !189, !alias.scope !358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !25, !alias.scope !358
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !28
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.61, i64 noundef 44)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !189, !alias.scope !361
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
  store ptr %22, ptr %7, align 8, !tbaa !25, !alias.scope !361
  %30 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %30, ptr %21, align 8, !tbaa !28, !alias.scope !361
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !190
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !190, !alias.scope !361
  store ptr %23, ptr %20, align 8, !tbaa !25
  store i64 0, ptr %33, align 8, !tbaa !190
  store i8 0, ptr %23, align 8, !tbaa !28
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %35 = load i64, ptr %34, align 8, !tbaa !190, !noalias !364
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
  store ptr %40, ptr %6, align 8, !tbaa !189, !alias.scope !364
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
  store ptr %41, ptr %6, align 8, !tbaa !25, !alias.scope !364
  %49 = load i64, ptr %42, align 8, !tbaa !28
  store i64 %49, ptr %40, align 8, !tbaa !28, !alias.scope !364
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !190
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !190, !alias.scope !364
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
  store ptr null, ptr %96, align 8, !tbaa !177, !alias.scope !367
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !367
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
  %4 = load ptr, ptr %3, align 8, !tbaa !370
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !370
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !370
  %.pre22 = load ptr, ptr %5, align 8, !tbaa !370
  %14 = icmp eq ptr %.pre, %.pre22
  br i1 %14, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %16
  %.sroa.09.0.i.i.i = phi ptr [ %15, %16 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %15, %.pre22
  br i1 %.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %16

16:                                               ; preds = %.preheader.i.i.i
  %17 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !tbaa !371
  %18 = load ptr, ptr %15, align 8, !tbaa !371
  %19 = icmp eq ptr %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %19, i1 %24, i1 false
  br i1 %25, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !373

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 32
  %.not18.i.i = icmp eq ptr %26, %.pre22
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i, %41
  %27 = phi ptr [ %29, %41 ], [ %17, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %28 = phi ptr [ %42, %41 ], [ %26, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %.sroa.0.020.i.i = phi ptr [ %.sroa.0.1.i.i, %41 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %.sroa.011.019.i.i = phi ptr [ %28, %41 ], [ %15, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %29 = load ptr, ptr %28, align 8, !tbaa !371
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
  store ptr %29, ptr %38, align 8, !tbaa !371
  %39 = load ptr, ptr %33, align 8, !tbaa !374
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !375
  br label %41

41:                                               ; preds = %37, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.020.i.i, %.lr.ph.i.i ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not.i.i6 = icmp eq ptr %42, %.pre22
  br i1 %.not.i.i6, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !376

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
  %.pre24 = load ptr, ptr %5, align 8, !tbaa !377
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit
  %44 = phi ptr [ %.pre24, %._crit_edge.loopexit ], [ %.pre22, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %45 = phi ptr [ %.pre23, %._crit_edge.loopexit ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %.not.i.i7 = icmp eq ptr %44, %45
  br i1 %.not.i.i7, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, label %46

46:                                               ; preds = %._crit_edge
  store ptr %45, ptr %5, align 8, !tbaa !377
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
  %63 = load ptr, ptr %.sroa.0.018, align 8, !tbaa !371
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !375
  tail call void %65(ptr noundef %63)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 16
  %.not = icmp eq ptr %66, %.sroa.05.0.i.i
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !378
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
  %93 = load i8, ptr %6, align 8, !tbaa !342
  store i8 %93, ptr %91, align 8, !tbaa !268
  store i8 0, ptr %6, align 8, !tbaa !268
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !343
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 %95, ptr %96, align 1, !tbaa !270
  store i8 0, ptr %94, align 1, !tbaa !270
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %98 = load i8, ptr %97, align 2, !tbaa !344
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
  store i8 3, ptr %9, align 8, !tbaa !379
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %121, align 8, !tbaa !383
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
  %143 = load i64, ptr %142, align 8, !tbaa !384
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
  %170 = load i64, ptr %169, align 8, !tbaa !385
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !385
  %172 = load i64, ptr %11, align 8, !tbaa !245
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %174 = load i64, ptr %173, align 8, !tbaa !386
  %175 = add i64 %174, %172
  store i64 %175, ptr %173, align 8, !tbaa !386
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
  %.059 = phi ptr [ null, %_ZN7rocksdb6StatusD2Ev.exit143 ], [ %spec.select117, %185 ]
  %.057 = phi ptr [ %.158, %_ZN7rocksdb6StatusD2Ev.exit143 ], [ null, %185 ]
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
  %239 = load ptr, ptr %13, align 8, !tbaa !387
  %.not.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !390
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
  %247 = load ptr, ptr %13, align 8, !tbaa !387
  %.not.i.i.i144 = icmp eq ptr %247, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit145, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !390
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
  %268 = load i64, ptr %267, align 8, !tbaa !391
  %269 = add i64 %268, %266
  store i64 %269, ptr %267, align 8, !tbaa !391
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
  %276 = load i8, ptr %16, align 8, !tbaa !342
  store i8 %276, ptr %274, align 8, !tbaa !268
  store i8 0, ptr %16, align 8, !tbaa !268
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !343
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 %278, ptr %279, align 1, !tbaa !270
  store i8 0, ptr %277, align 1, !tbaa !270
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %281 = load i8, ptr %280, align 2, !tbaa !344
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
  %339 = load i64, ptr %338, align 8, !tbaa !392
  %340 = add nsw i64 %339, 1
  store i64 %340, ptr %338, align 8, !tbaa !392
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
  %360 = load i64, ptr %359, align 8, !tbaa !392
  %361 = add nsw i64 %360, 1
  store i64 %361, ptr %359, align 8, !tbaa !392
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
  %384 = load i8, ptr @_ZN7rocksdb17kValueTypeForSeekE, align 1, !tbaa !393
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
  %456 = load ptr, ptr %455, align 8, !tbaa !394
  %457 = load ptr, ptr %5, align 8, !tbaa !397
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 6
  invoke void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %461)
          to label %462 unwind label %467

462:                                              ; preds = %454
  %463 = load ptr, ptr %5, align 8, !tbaa !398
  %464 = load ptr, ptr %455, align 8, !tbaa !398
  %.not225226 = icmp eq ptr %463, %464
  br i1 %.not225226, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre = load ptr, ptr %465, align 8, !tbaa !399
  %.pre228 = load ptr, ptr %466, align 8, !tbaa !390
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
  store ptr %483, ptr %465, align 8, !tbaa !399
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE12emplace_backIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEERS1_DpOT_.exit

484:                                              ; preds = %469
  %485 = load ptr, ptr %29, align 8, !tbaa !387
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !tbaa.struct !400, !alias.scope !401
  %508 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i204 = icmp eq ptr %508, %470
  br i1 %.not.i.i.i.i204, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i, label %.lr.ph.i.i.i.i203, !llvm.loop !405

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i: ; preds = %.lr.ph.i.i.i.i203, %.noexc206
  %.0.lcssa.i.i.i.i = phi ptr [ %497, %.noexc206 ], [ %509, %.lr.ph.i.i.i.i203 ]
  %510 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i34.i = icmp eq ptr %485, null
  br i1 %.not.i34.i, label %.noexc180, label %511

511:                                              ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %488) #27
  br label %.noexc180

.noexc180:                                        ; preds = %511, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i
  store ptr %497, ptr %29, align 8, !tbaa !387
  store ptr %510, ptr %465, align 8, !tbaa !399
  %512 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %497, i64 %495
  store ptr %512, ptr %466, align 8, !tbaa !390
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
  %557 = load ptr, ptr %29, align 8, !tbaa !387
  %.not.i.i.i194 = icmp eq ptr %557, null
  br i1 %.not.i.i.i194, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit195, label %558

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !390
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %557 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %563) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit195

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit195: ; preds = %553, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge111

564:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN7rocksdb6StatusD2Ev.exit188, %467
  %.pn101 = phi { ptr, i32 } [ %468, %467 ], [ %.pn98, %_ZN7rocksdb6StatusD2Ev.exit188 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %565 = load ptr, ptr %29, align 8, !tbaa !387
  %.not.i.i.i196 = icmp eq ptr %565, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit197, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !390
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
  %572 = load ptr, ptr %29, align 8, !tbaa !387
  %.not.i.i.i198 = icmp eq ptr %572, null
  br i1 %.not.i.i.i198, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit199, label %573

573:                                              ; preds = %.critedge115
  %574 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !390
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %572 to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %578) #27
  br label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit199

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit199: ; preds = %.critedge115, %573
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge111

.critedge111:                                     ; preds = %316, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit127, %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit121, %321, %380, %423, %385, %341, %320, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit195, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit199, %_ZN7rocksdb6StatusD2Ev.exit177, %_ZN7rocksdb6StatusD2Ev.exit172, %_ZN7rocksdb6StatusD2Ev.exit165, %_ZN7rocksdb6StatusD2Ev.exit156
  %.9 = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit156 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit165 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit177 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit172 ], [ false, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit199 ], [ true, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit195 ], [ true, %320 ], [ true, %341 ], [ true, %385 ], [ true, %423 ], [ true, %380 ], [ true, %321 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit121 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit ], [ false, %_ZN7rocksdb6StatusD2Ev.exit127 ], [ false, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit ], [ true, %316 ]
  %579 = load ptr, ptr %5, align 8, !tbaa !397
  %580 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !394
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !406

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i
  %.pr.i200 = load ptr, ptr %5, align 8, !tbaa !397
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %.critedge111
  %594 = phi ptr [ %.pr.i200, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %579, %.critedge111 ]
  %.not.i.i.i201 = icmp eq ptr %594, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %595

595:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %597 = load ptr, ptr %596, align 8, !tbaa !407
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %594 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %600) #27
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %602

601:                                              ; preds = %116, %118, %_ZN7rocksdb6StatusD2Ev.exit130, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit145, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit197, %452, %442, %403, %318, %301, %299
  %.pn105 = phi { ptr, i32 } [ %300, %299 ], [ %302, %301 ], [ %404, %403 ], [ %453, %452 ], [ %443, %442 ], [ %.pn101, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit197 ], [ %319, %318 ], [ %117, %116 ], [ %.pn93, %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EED2Ev.exit145 ], [ %.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit130 ], [ %119, %118 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn105

602:                                              ; preds = %33, %3, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit
  %.0 = phi i1 [ %.9, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit ], [ true, %3 ], [ true, %33 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 8, !tbaa !342
  store i8 %4, ptr %0, align 8, !tbaa !268
  store i8 0, ptr %1, align 8, !tbaa !268
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !343
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !270
  store i8 0, ptr %5, align 1, !tbaa !270
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !344
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
  store i8 %13, ptr %1, align 8, !tbaa !379
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  %18 = icmp samesign ult i32 %17, 10
  %19 = icmp samesign ult i32 %17, 100
  %spec.select = select i1 %19, i32 2, i32 3
  %.0.i.i = select i1 %18, i32 1, i32 %spec.select
  %.lobit.i = lshr i32 %16, 31
  %20 = add nuw nsw i32 %.0.i.i, %.lobit.i
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !189, !alias.scope !408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %23 = zext nneg i32 %.lobit.i to i64
  %24 = load ptr, ptr %8, align 8, !tbaa !25, !alias.scope !408
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = icmp samesign ugt i32 %17, 99
  br i1 %26, label %._crit_edge.i.i.thread, label %._crit_edge.i.i

._crit_edge.i.i.thread:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %27 = shl nuw nsw i32 %17, 1
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -200
  %31 = getelementptr i8, ptr %29, i64 -199
  %32 = load i8, ptr %31, align 1, !tbaa !28, !noalias !408
  %33 = zext nneg i32 %.0.i.i to i64
  %34 = getelementptr i8, ptr %25, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -1
  store i8 %32, ptr %35, align 1, !tbaa !28
  %36 = load i8, ptr %30, align 2, !tbaa !28, !noalias !408
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
  %46 = load i8, ptr %45, align 1, !tbaa !28, !noalias !408
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %46, ptr %47, align 1, !tbaa !28
  %48 = load i8, ptr %44, align 2, !tbaa !28, !noalias !408
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
  store ptr %56, ptr %7, align 8, !tbaa !189, !alias.scope !411
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
  store ptr %57, ptr %7, align 8, !tbaa !25, !alias.scope !411
  %65 = load i64, ptr %58, align 8, !tbaa !28
  store i64 %65, ptr %56, align 8, !tbaa !28, !alias.scope !411
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !190
  br label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %67 = phi ptr [ %56, %60 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %68 = phi i64 [ %62, %60 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !190, !alias.scope !411
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
  %.pre = load i8, ptr %1, align 8, !tbaa !379
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
  store i8 %130, ptr %131, align 8, !tbaa !414
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
  store ptr null, ptr %135, align 8, !tbaa !177, !alias.scope !415
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !415
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
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = load ptr, ptr %0, align 8, !tbaa !387
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit, label %25

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !399
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #28
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !tbaa.struct !400, !alias.scope !418
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !405

_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm.exit
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %22
  store ptr %19, ptr %0, align 8, !tbaa !387
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8, !tbaa !399
  %24 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %19, i64 %1
  store ptr %24, ptr %6, align 8, !tbaa !390
  br label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17WideColumnsHelper11SortColumnsERSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !422
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !422
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
  %2 = load ptr, ptr %0, align 8, !tbaa !397
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !394
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !406

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !397
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !407
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
  %23 = getelementptr inbounds nuw i64, ptr %.sroa.011.012.i.i, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !245
  %25 = icmp ult i64 %24, %1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = xor i64 %22, -1
  %28 = add nsw i64 %.013.i.i, %27
  %.sroa.011.1.i.i = select i1 %25, ptr %26, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %25, i64 %28, i64 %22
  %29 = icmp sgt i64 %.1.i.i, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit, !llvm.loop !423

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
  %52 = load i64, ptr %48, align 8, !tbaa !424
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
  store ptr %47, ptr %4, align 8, !tbaa !425
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
  br i1 %.not41.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !427

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
  %77 = load i64, ptr %48, align 8, !tbaa !424
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
  br i1 %82, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit, label %.preheader, !llvm.loop !428

83:                                               ; preds = %76
  %84 = load i64, ptr %55, align 8, !tbaa !143
  %85 = urem i64 %78, %84
  %86 = load ptr, ptr %47, align 8, !tbaa !142
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !429
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
  br i1 %95, label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !430

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
  br i1 %.not19.i.i.i.i.i, label %94, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !430

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %97
  br label %_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread, !llvm.loop !430

_ZNKSt13unordered_setImSt4hashImESt8equal_toImESaImEE5countERKm.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i.i, %83
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
  store ptr %47, ptr %4, align 8, !tbaa !425
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
  br i1 %.not41, label %.loopexit, label %.lr.ph.split, !llvm.loop !427

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
  %.1 = phi i1 [ true, %50 ], [ false, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ false, %47 ]
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
  store i8 3, ptr %4, align 8, !tbaa !379
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %22, align 8, !tbaa !383
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
  %63 = load i64, ptr %62, align 8, !tbaa !384
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
  %117 = load i64, ptr %116, align 8, !tbaa !385
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !385
  %119 = load i64, ptr %6, align 8, !tbaa !245
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %121 = load i64, ptr %120, align 8, !tbaa !386
  %122 = add i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !386
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %124 = load i64, ptr %123, align 8, !tbaa !431
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !431
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %127 = load i64, ptr %126, align 8, !tbaa !432
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %129 = load i64, ptr %128, align 8, !tbaa !433
  %130 = add i64 %129, %127
  store i64 %130, ptr %128, align 8, !tbaa !433
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
  br i1 %69, label %27, label %.critedge, !llvm.loop !434

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
  store i8 0, ptr %17, align 8, !tbaa !435
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !438
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
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph30, !llvm.loop !439

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
  br i1 %.not.i.i.i, label %.lr.ph.i8.i, label %13, !llvm.loop !440

.lr.ph.i8.i:                                      ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge16.lcssa, %.lr.ph.i8.i ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i9.i = load ptr, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i11.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !374
  store ptr %19, ptr %18, align 8, !tbaa !371
  %20 = load ptr, ptr %16, align 8, !tbaa !374
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8, !tbaa !375
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %4
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr %.sroa.02.0.copyload.i.i9.i, ptr %.sroa.4.0.copyload.i.i11.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %17, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !441

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
  br i1 %30, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !439

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
  %9 = load ptr, ptr %.sroa.08.021.i.ptr, align 8, !tbaa !371
  %10 = load ptr, ptr %0, align 8, !tbaa !371
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
  %14 = load ptr, ptr %7, align 8, !tbaa !375
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
  %20 = load ptr, ptr %18, align 8, !tbaa !374
  store ptr %20, ptr %19, align 8, !tbaa !371
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !374
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %22, ptr %23, align 8, !tbaa !375
  %24 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !442

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %9, ptr %0, align 8, !tbaa !371
  store ptr %.sroa.4.0.copyload.i, ptr %7, align 8, !tbaa !375
  br label %36

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.08.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -16
  %26 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !371
  %27 = icmp ult ptr %9, %26
  br i1 %27, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %28

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !374
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %29 = icmp ult ptr %26, %9
  br i1 %29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !375
  %32 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %31, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %26, ptr %.sroa.06.0.i.i, align 8, !tbaa !371
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !375
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i, !llvm.loop !443

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %28
  store ptr %9, ptr %.sroa.06.0.i.i, align 8, !tbaa !371
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i, ptr %35, align 8, !tbaa !375
  br label %36

36:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.08.021.i.add = add nuw nsw i64 %.sroa.08.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.08.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %8, !llvm.loop !444

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
  %39 = load ptr, ptr %.sroa.0.0.i.i8, align 8, !tbaa !371
  %40 = icmp ult ptr %.sroa.03.0.copyload.i.i, %39
  br i1 %40, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13, label %41

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13: ; preds = %38
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %.pre.i.i15 = load ptr, ptr %.phi.trans.insert.i.i14, align 8, !tbaa !374
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12

41:                                               ; preds = %38
  %42 = icmp ult ptr %39, %.sroa.03.0.copyload.i.i
  br i1 %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9: ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !375
  %45 = icmp ult ptr %.sroa.5.0.copyload.i.i, %44
  br i1 %45, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13
  %46 = phi ptr [ %.pre.i.i15, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13 ], [ %44, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9 ]
  store ptr %39, ptr %.sroa.06.0.i.i7, align 8, !tbaa !371
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !375
  br label %38, !llvm.loop !443

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %41
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.i.i7, align 8, !tbaa !371
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %48, align 8, !tbaa !375
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i11 = icmp eq ptr %49, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i6, !llvm.loop !445

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
  %54 = load ptr, ptr %.sroa.08.021.i20, align 8, !tbaa !371
  %55 = load ptr, ptr %0, align 8, !tbaa !371
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
  %59 = load ptr, ptr %52, align 8, !tbaa !375
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
  %68 = load ptr, ptr %66, align 8, !tbaa !374
  store ptr %68, ptr %67, align 8, !tbaa !371
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !374
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -8
  store ptr %70, ptr %71, align 8, !tbaa !375
  %72 = add nsw i64 %.010.i.i.i.i.i.i41, -1
  %73 = icmp samesign ugt i64 %.010.i.i.i.i.i.i41, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38, !llvm.loop !442

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38: ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36
  store ptr %54, ptr %0, align 8, !tbaa !371
  store ptr %.sroa.4.0.copyload.i37, ptr %52, align 8, !tbaa !375
  br label %84

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32
  %.sroa.06.0.i.i26 = phi ptr [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32 ], [ %.sroa.08.021.i20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -16
  %74 = load ptr, ptr %.sroa.0.0.i.i27, align 8, !tbaa !371
  %75 = icmp ult ptr %54, %74
  br i1 %75, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33, label %76

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %.pre.i.i35 = load ptr, ptr %.phi.trans.insert.i.i34, align 8, !tbaa !374
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25
  %77 = icmp ult ptr %74, %54
  br i1 %77, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28: ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !375
  %80 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i23, %79
  br i1 %80, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33
  %81 = phi ptr [ %.pre.i.i35, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33 ], [ %79, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28 ]
  store ptr %74, ptr %.sroa.06.0.i.i26, align 8, !tbaa !371
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !375
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25, !llvm.loop !443

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28, %76
  store ptr %54, ptr %.sroa.06.0.i.i26, align 8, !tbaa !371
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i23, ptr %83, align 8, !tbaa !375
  br label %84

84:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38
  %.sroa.08.0.i30 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i20, i64 16
  %.not.i31 = icmp eq ptr %.sroa.08.0.i30, %1
  br i1 %.not.i31, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %53, !llvm.loop !444

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
  %11 = load ptr, ptr %9, align 8, !tbaa !371
  %12 = load ptr, ptr %8, align 8, !tbaa !371
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult ptr %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !375
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !375
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %2
  %21 = load ptr, ptr %10, align 8, !tbaa !371
  %22 = icmp ult ptr %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i
  %24 = icmp ult ptr %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !375
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !375
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
  %34 = load ptr, ptr %33, align 8, !tbaa !375
  %35 = getelementptr inbounds i8, ptr %1, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !375
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %14
  %38 = load ptr, ptr %10, align 8, !tbaa !371
  %39 = icmp ult ptr %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i
  %41 = icmp ult ptr %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !375
  %44 = getelementptr inbounds i8, ptr %1, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !375
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
  %51 = load ptr, ptr %50, align 8, !tbaa !375
  %52 = getelementptr inbounds i8, ptr %1, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !375
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i
  %.sink46.i = phi ptr [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %.sink45.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %55 = load ptr, ptr %0, align 8, !tbaa !374
  store ptr %.sink46.i, ptr %0, align 8, !tbaa !374
  store ptr %55, ptr %.sink45.i, align 8, !tbaa !374
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink45.i, i64 8
  %58 = load ptr, ptr %56, align 8, !tbaa !374
  %59 = load ptr, ptr %57, align 8, !tbaa !374
  store ptr %59, ptr %56, align 8, !tbaa !374
  store ptr %58, ptr %57, align 8, !tbaa !374
  br label %60

60:                                               ; preds = %81, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %86, %81 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %81 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !371
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10 ]
  %63 = load ptr, ptr %.sroa.011.1.i, align 8, !tbaa !371
  %64 = icmp ult ptr %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %65

65:                                               ; preds = %62
  %66 = icmp ult ptr %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !375
  %69 = load ptr, ptr %56, align 8, !tbaa !375
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %62
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %62, !llvm.loop !446

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %72 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !371
  %73 = icmp ult ptr %61, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %74

74:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  %75 = icmp ult ptr %72, %61
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %74
  %76 = load ptr, ptr %56, align 8, !tbaa !375
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !375
  %79 = icmp ult ptr %76, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i, !llvm.loop !447

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %74
  %80 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %80, label %81, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

81:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  store ptr %72, ptr %.sroa.011.1.i, align 8, !tbaa !374
  store ptr %63, ptr %.sroa.0.1.i, align 8, !tbaa !374
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %84 = load ptr, ptr %82, align 8, !tbaa !374
  %85 = load ptr, ptr %83, align 8, !tbaa !374
  store ptr %85, ptr %82, align 8, !tbaa !374
  store ptr %84, ptr %83, align 8, !tbaa !374
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %60, !llvm.loop !448

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
  %.041 = phi i64 [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38 ], [ %1, %5 ]
  %9 = shl i64 %.041, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %12
  %14 = load ptr, ptr %11, align 8, !tbaa !371
  %15 = load ptr, ptr %13, align 8, !tbaa !371
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult ptr %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !375
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !375
  %.fr = freeze ptr %20
  %.fr40 = freeze ptr %22
  %23 = icmp ult ptr %.fr, %.fr40
  br i1 %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38: ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %24 = phi ptr [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %14, %17 ]
  %25 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %10, %17 ]
  %26 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %25
  %27 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %.041
  store ptr %24, ptr %27, align 8, !tbaa !371
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !374
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !375
  %31 = icmp slt i64 %25, %7
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !449

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
  %41 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %40
  %42 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %.0.lcssa
  %43 = load ptr, ptr %41, align 8, !tbaa !374
  store ptr %43, ptr %42, align 8, !tbaa !371
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !374
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !375
  br label %47

47:                                               ; preds = %38, %34, %._crit_edge
  %.1 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %48 = icmp sgt i64 %.1, %1
  br i1 %48, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %47, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i
  %.022.i = phi i64 [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.1, %47 ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %49 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %.0923.i
  %50 = load ptr, ptr %49, align 8, !tbaa !371
  %51 = icmp ult ptr %50, %3
  br i1 %51, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i, label %52

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !374
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i

52:                                               ; preds = %.lr.ph.i
  %53 = icmp ult ptr %3, %50
  br i1 %53, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !375
  %56 = icmp ult ptr %55, %4
  br i1 %56, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i
  %57 = phi ptr [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i ], [ %55, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ]
  %58 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %.022.i
  store ptr %50, ptr %58, align 8, !tbaa !371
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8, !tbaa !375
  %60 = icmp sgt i64 %.0923.i, %1
  br i1 %60, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !450

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %52, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, %47
  %.0.lcssa.i = phi i64 [ %.1, %47 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.022.i, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair.255", ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %61, align 8, !tbaa !371
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %4, ptr %62, align 8, !tbaa !375
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
  br i1 %.not.i.i.i, label %.lr.ph.i9.i, label %19, !llvm.loop !451

.lr.ph.i9.i:                                      ; preds = %19, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %22, %.lr.ph.i9.i ], [ %storemerge23, %19 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !400
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %6
  %25 = ashr exact i64 %24, 5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, ptr noundef nonnull byval(%"class.rocksdb::WideColumn") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = icmp sgt i64 %24, 32
  br i1 %26, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit, !llvm.loop !452

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
  %38 = tail call i32 @memcmp(ptr noundef %37, ptr noundef %33, i64 noundef %..i.i.i.i.i) #32
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  %39 = icmp ult i64 %36, %32
  %40 = icmp slt i32 %38, 0
  %41 = select i1 %.not.i.i.i.i.i, i1 %39, i1 %40
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br i1 %41, label %34, label %.preheader.i.i, !llvm.loop !453

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
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !454

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false), !tbaa.struct !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !400
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31, !llvm.loop !455

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEET_SH_SH_T0_.exit: ; preds = %50
  %53 = add nsw i64 %.024, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_T1_(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge23, i64 noundef %53)
  %54 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %55 = sub i64 %54, %6
  %56 = ashr exact i64 %55, 5
  %57 = icmp sgt i64 %56, 16
  br i1 %57, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_SH_T0_.exit, !llvm.loop !456

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.015.i.i, i64 32, i1 false), !tbaa.struct !400
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
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit.i, !llvm.loop !457

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
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_SH_T0_.exit, label %.lr.ph.i, !llvm.loop !458

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
  %19 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %..i.i.i) #32
  %.not.i.i.i = icmp eq i32 %19, 0
  %20 = icmp ult i64 %14, %16
  %21 = icmp slt i32 %19, 0
  %22 = select i1 %.not.i.i.i, i1 %20, i1 %21
  %spec.select = select i1 %22, i64 %11, i64 %9
  %23 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %spec.select
  %24 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.040
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false), !tbaa.struct !400
  %25 = icmp slt i64 %spec.select, %6
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !459

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !400
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
  %43 = tail call i32 @memcmp(ptr noundef %42, ptr noundef %.sroa.039.0.copyload, i64 noundef %..i.i.i.i) #32
  %.not.i.i.i.i = icmp eq i32 %43, 0
  %44 = icmp ult i64 %41, %.sroa.2.0.copyload
  %45 = icmp slt i32 %43, 0
  %46 = select i1 %.not.i.i.i.i, i1 %44, i1 %45
  br i1 %46, label %47, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %0, i64 %.018.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !400
  %49 = icmp sgt i64 %.0919.i, %1
  br i1 %49, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_SI_T1_RT2_.exit, !llvm.loop !460

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !400
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !400
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !400
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !400
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !400
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !400
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !400
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.019, i64 32, i1 false), !tbaa.struct !400
  %17 = getelementptr inbounds nuw i8, ptr %.pn18, i64 64
  %18 = ptrtoint ptr %.sroa.0.019 to i64
  %19 = sub i64 %18, %6
  %20 = ashr exact i64 %19, 5
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.rocksdb::WideColumn", ptr %17, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !400
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.015.i, i64 32, i1 false), !tbaa.struct !400
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
  br i1 %37, label %.lr.ph.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_17WideColumnsHelper11SortColumnsERS7_EUlRKS3_SE_E_EEEvT_T0_.exit, !llvm.loop !457

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
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !461

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
  %6 = load i64, ptr %5, align 8, !tbaa !424
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %14, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !143
  %10 = urem i64 %7, %9
  %11 = load ptr, ptr %0, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !429
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
  br i1 %21, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %17, !llvm.loop !462

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
  br i1 %32, label %_ZNKSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trImEEPNS1_10_Hash_nodeImLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !463

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
  br i1 %.not19.i.i, label %31, label %..loopexit_crit_edge21.i.i, !llvm.loop !463

..loopexit_crit_edge21.i.i:                       ; preds = %34
  br label %.critedge, !llvm.loop !463

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
  %8 = load i64, ptr %7, align 8, !tbaa !464
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !424
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
  store i64 %8, ptr %7, align 8, !tbaa !464
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !429
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !254
  store ptr %36, ptr %3, align 8, !tbaa !254
  %37 = load ptr, ptr %33, align 8, !tbaa !429
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
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !429
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !429
  br label %_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit

_ZNSt10_HashtableImmSaImENSt8__detail9_IdentityESt8equal_toImESt4hashImENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeImLb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !424
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !424
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
  store ptr null, ptr %5, align 8, !tbaa !465
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
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !429
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !253
  store ptr %21, ptr %.031, align 8, !tbaa !254
  store ptr %.031, ptr %12, align 8, !tbaa !253
  store ptr %12, ptr %18, align 8, !tbaa !429
  %22 = load ptr, ptr %.031, align 8, !tbaa !254
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !429
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !254
  store ptr %26, ptr %.031, align 8, !tbaa !254
  %27 = load ptr, ptr %18, align 8, !tbaa !429
  store ptr %.031, ptr %27, align 8, !tbaa !254
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !466

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
  %5 = load ptr, ptr %4, align 8, !tbaa !467
  %6 = load i32, ptr %5, align 8, !tbaa !470
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
  %5 = load i8, ptr %4, align 16, !tbaa !482, !range !241, !noundef !242
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb18CompactionIterator14RealCompaction13number_levelsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2024
  %5 = load i32, ptr %4, align 8, !tbaa !654
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
  %5 = load i8, ptr %4, align 1, !tbaa !655, !range !241, !noundef !242
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction16allow_mmap_readsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %5 = load i8, ptr %4, align 8, !tbaa !656, !range !241, !noundef !242
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CompactionIterator14RealCompaction30enable_blob_garbage_collectionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4821
  %5 = load i8, ptr %4, align 1, !tbaa !657, !range !241, !noundef !242
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK7rocksdb18CompactionIterator14RealCompaction34blob_garbage_collection_age_cutoffEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4824
  %5 = load double, ptr %4, align 8, !tbaa !658
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18CompactionIterator14RealCompaction30blob_compaction_readahead_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1280
  %5 = load i64, ptr %4, align 8, !tbaa !659
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb18CompactionIterator14RealCompaction13input_versionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1512
  %5 = load ptr, ptr %4, align 8, !tbaa !660
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
  %7 = load ptr, ptr %6, align 8, !tbaa !661
  %.not5.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %8, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %7, %4 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !662
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %10) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 320) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableImSt4pairIKmSt10unique_ptrIN7rocksdb18FilePrefetchBufferESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !664

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
  %9 = load ptr, ptr %8, align 8, !tbaa !665
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %148, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !678, !noalias !679
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !678, !noalias !682
  %.not158180 = icmp eq ptr %12, %16
  br i1 %.not158180, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !685, !noalias !679
  %18 = load ptr, ptr %13, align 8, !tbaa !686, !noalias !679
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !687
  %21 = icmp eq ptr %.pre, %57
  br i1 %21, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %64

22:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit
  %23 = phi ptr [ null, %.lr.ph ], [ %57, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.13157.0183 = phi ptr [ %17, %.lr.ph ], [ %.sroa.13157.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.10156.0182 = phi ptr [ %18, %.lr.ph ], [ %.sroa.10156.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %.sroa.0152.0181 = phi ptr [ %12, %.lr.ph ], [ %.sroa.0152.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit ]
  %24 = load ptr, ptr %.sroa.0152.0181, align 8, !tbaa !688
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !689, !range !241, !noundef !242
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !701
  %.not44 = icmp eq ptr %30, null
  br i1 %.not44, label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %20, align 8, !tbaa !702
  %.not.i = icmp eq ptr %23, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %31
  store ptr %30, ptr %23, align 8, !tbaa !374
  %34 = load ptr, ptr %19, align 8, !tbaa !704
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %19, align 8, !tbaa !704
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !705
  %38 = ptrtoint ptr %23 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
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
  %51 = load ptr, ptr %29, align 8, !tbaa !374
  store ptr %51, ptr %50, align 8, !tbaa !374
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
  store ptr %49, ptr %6, align 8, !tbaa !705
  store ptr %54, ptr %19, align 8, !tbaa !704
  %56 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  store ptr %56, ptr %20, align 8, !tbaa !702
  br label %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit

_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit: ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %33, %28, %22
  %57 = phi ptr [ %54, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %35, %33 ], [ %23, %28 ], [ %23, %22 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0181, i64 8
  %59 = icmp eq ptr %58, %.sroa.10156.0182
  br i1 %59, label %60, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit

60:                                               ; preds = %_ZNSt6vectorIPvSaIS0_EE12emplace_backIJRS0_EEES4_DpOT_.exit
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.13157.0183, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !706
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
  %66 = load ptr, ptr %65, align 8, !tbaa !707
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %68 = load ptr, ptr %67, align 8, !tbaa !708
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = load ptr, ptr %8, align 8, !tbaa !665
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 472
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::IOStatus") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %.loopexit.split-lp173.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !249
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i50 = icmp eq ptr %91, null
  br i1 %.not.i.i50, label %.thread.thread.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %91) #27
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %.sroa.23.0, label %92, label %_ZN7rocksdb9StopWatchD2Ev.exit

92:                                               ; preds = %.thread.thread.i
  %93 = load ptr, ptr %66, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %97 unwind label %103

97:                                               ; preds = %92
  %.not7.i = icmp eq i32 %.sroa.8136.1, 62
  br i1 %.not7.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %98

98:                                               ; preds = %97
  %99 = sub i64 %96, %85
  %100 = load ptr, ptr %68, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 200
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(33) %68, i32 noundef %.sroa.8136.1, i64 noundef %99)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %103

103:                                              ; preds = %98, %92
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #31
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %10, %.thread.thread.i, %98, %97, %._crit_edge
  %106 = load ptr, ptr %11, align 8, !tbaa !678, !noalias !709
  %107 = load ptr, ptr %15, align 8, !tbaa !678, !noalias !712
  %.not159184 = icmp eq ptr %106, %107
  br i1 %.not159184, label %._crit_edge189, label %.lr.ph188.preheader

.lr.ph188.preheader:                              ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  %108 = load ptr, ptr %14, align 8, !tbaa !685, !noalias !709
  %109 = load ptr, ptr %13, align 8, !tbaa !686, !noalias !709
  br label %.lr.ph188

._crit_edge189:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58, %_ZN7rocksdb9StopWatchD2Ev.exit
  %110 = load ptr, ptr %6, align 8, !tbaa !705
  %.not.i.i.i54 = icmp eq ptr %110, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %111

111:                                              ; preds = %._crit_edge189
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !702
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #27
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %._crit_edge189, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

.lr.ph188:                                        ; preds = %.lr.ph188.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58
  %.sroa.0119.0187 = phi ptr [ %.sroa.0119.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %106, %.lr.ph188.preheader ]
  %.sroa.10123.0186 = phi ptr [ %.sroa.10123.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %109, %.lr.ph188.preheader ]
  %.sroa.13124.0185 = phi ptr [ %.sroa.13124.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58 ], [ %108, %.lr.ph188.preheader ]
  %117 = load ptr, ptr %.sroa.0119.0187, align 8, !tbaa !688
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8, !tbaa !701
  %.not43 = icmp eq ptr %119, null
  br i1 %.not43, label %139, label %120

120:                                              ; preds = %.lr.ph188
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %123 = load ptr, ptr %122, align 8, !tbaa !250
  %.not.i.i.i.not.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.not.i, label %133, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %119, ptr %5, align 8, !tbaa !374
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %125 = load ptr, ptr %124, align 8, !tbaa !715
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc57 unwind label %.loopexit172

.noexc57:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %118, align 8, !tbaa !701
  %126 = load ptr, ptr %122, align 8, !tbaa !250
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
  call void @__clang_call_terminate(ptr %132) #31
  unreachable

133:                                              ; preds = %129, %.noexc57, %120
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 88
  store i8 0, ptr %134, align 8, !tbaa !689
  %135 = load ptr, ptr %.sroa.0119.0187, align 8, !tbaa !688
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store i64 0, ptr %136, align 8, !tbaa !716
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 136
  store i64 0, ptr %137, align 8, !tbaa !717
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 80
  store i64 0, ptr %138, align 8, !tbaa !718
  br label %139

139:                                              ; preds = %133, %.lr.ph188
  %140 = phi ptr [ %135, %133 ], [ %117, %.lr.ph188 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 88
  store i8 0, ptr %141, align 8, !tbaa !689
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0187, i64 8
  %143 = icmp eq ptr %142, %.sroa.10123.0186
  br i1 %143, label %144, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit58

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.13124.0185, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !706
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
  %150 = load ptr, ptr %149, align 8, !tbaa !678, !noalias !719
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !678, !noalias !722
  %.not160190 = icmp eq ptr %150, %154
  br i1 %.not160190, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %148
  %155 = load ptr, ptr %152, align 8, !tbaa !685, !noalias !719
  %156 = load ptr, ptr %151, align 8, !tbaa !686, !noalias !719
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %158
  br label %169

._crit_edge197:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61, %148
  %.0.lcssa = phi i64 [ 0, %148 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %164 = load ptr, ptr %163, align 8, !tbaa !708
  %.not.i59 = icmp eq ptr %164, null
  br i1 %.not.i59, label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit, label %165

165:                                              ; preds = %._crit_edge197
  %166 = load ptr, ptr %164, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 216
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(33) %164, i32 noundef 59, i64 noundef %.0.lcssa)
          to label %._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge unwind label %.loopexit.split-lp173.loopexit.split-lp

._ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit_crit_edge: ; preds = %165
  %.pre212 = load ptr, ptr %149, align 8, !tbaa !678, !noalias !725
  %.pre213 = load ptr, ptr %153, align 8, !tbaa !678, !noalias !728
  br label %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit

169:                                              ; preds = %.lr.ph196, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61
  %.0194 = phi i64 [ 0, %.lr.ph196 ], [ %.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.0109.0193 = phi ptr [ %150, %.lr.ph196 ], [ %.sroa.0109.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.10113.0192 = phi ptr [ %156, %.lr.ph196 ], [ %.sroa.10113.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %.sroa.13114.0191 = phi ptr [ %155, %.lr.ph196 ], [ %.sroa.13114.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit61 ]
  %170 = load ptr, ptr %.sroa.0109.0193, align 8, !tbaa !688
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load i64, ptr %171, align 8, !tbaa !716
  %.not163 = icmp eq i64 %172, 0
  br i1 %.not163, label %184, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %175 = load i64, ptr %174, align 8, !tbaa !731
  %.not41 = icmp ult i64 %158, %175
  br i1 %.not41, label %182, label %176

176:                                              ; preds = %173
  %177 = add i64 %175, %172
  %178 = icmp ult i64 %161, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %.neg = add i64 %172, %.0194
  %180 = add i64 %.neg, %175
  %181 = sub i64 %180, %161
  br label %184

182:                                              ; preds = %173
  %.not42 = icmp ugt i64 %161, %175
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
  %189 = load ptr, ptr %188, align 8, !tbaa !706
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
  %193 = load ptr, ptr %152, align 8, !tbaa !685, !noalias !725
  %194 = load ptr, ptr %151, align 8, !tbaa !686, !noalias !725
  br label %.lr.ph202

._crit_edge203:                                   ; preds = %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65, %_ZN7rocksdb17RecordInHistogramEPNS_10StatisticsEjm.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !678, !noalias !732
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !678, !noalias !735
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not162204 = icmp eq ptr %197, %200
  br i1 %.not162204, label %._crit_edge210, label %.lr.ph209.preheader

.lr.ph209.preheader:                              ; preds = %._crit_edge203
  %202 = load ptr, ptr %198, align 8, !tbaa !685, !noalias !732
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %204 = load ptr, ptr %203, align 8, !tbaa !686, !noalias !732
  br label %.lr.ph209

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65
  %.sroa.099.0201 = phi ptr [ %.sroa.099.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %192, %.lr.ph202.preheader ]
  %.sroa.10103.0200 = phi ptr [ %.sroa.10103.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %194, %.lr.ph202.preheader ]
  %.sroa.13104.0199 = phi ptr [ %.sroa.13104.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65 ], [ %193, %.lr.ph202.preheader ]
  %205 = load ptr, ptr %.sroa.099.0201, align 8, !tbaa !688
  %206 = icmp eq ptr %205, null
  br i1 %206, label %236, label %207

207:                                              ; preds = %.lr.ph202
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %209 = load ptr, ptr %208, align 8, !tbaa !250
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
  call void @__clang_call_terminate(ptr %215) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %210, %207
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !374
  %.not.i.i.i63 = icmp eq ptr %218, null
  br i1 %.not.i.i.i63, label %226, label %219

219:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %218, ptr %4, align 8, !tbaa !374
  %220 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !250
  %.not.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i, label %222, label %223

222:                                              ; preds = %219
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp168

.noexc.i.i.i:                                     ; preds = %222
  unreachable

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !715
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i unwind label %.loopexit167

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i:          ; preds = %223
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %226

226:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i
  store ptr null, ptr %217, align 8, !tbaa !374
  %227 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !250
  %.not.i.i.i.i.i.i64 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN7rocksdb10BufferInfoD2Ev.exit, label %229

229:                                              ; preds = %226
  %230 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef nonnull align 8 dereferenceable(40) %216, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #31
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
  call void @__clang_call_terminate(ptr %235) #31
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit:                 ; preds = %226, %229
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef 144) #27
  br label %236

236:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit, %.lr.ph202
  store ptr null, ptr %.sroa.099.0201, align 8, !tbaa !688
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.099.0201, i64 8
  %238 = icmp eq ptr %237, %.sroa.10103.0200
  br i1 %238, label %239, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit65

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.13104.0199, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !706
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
  %244 = load ptr, ptr %243, align 8, !tbaa !738
  %.not40 = icmp eq ptr %244, null
  br i1 %.not40, label %313, label %283

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74
  %.sroa.092.0207 = phi ptr [ %.sroa.092.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %197, %.lr.ph209.preheader ]
  %.sroa.10.0206 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %204, %.lr.ph209.preheader ]
  %.sroa.13.0205 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74 ], [ %202, %.lr.ph209.preheader ]
  %245 = load ptr, ptr %.sroa.092.0207, align 8, !tbaa !688
  %246 = icmp eq ptr %245, null
  br i1 %246, label %276, label %247

247:                                              ; preds = %.lr.ph209
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %249 = load ptr, ptr %248, align 8, !tbaa !250
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
  call void @__clang_call_terminate(ptr %255) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i67:               ; preds = %250, %247
  %256 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !374
  %.not.i.i.i68 = icmp eq ptr %258, null
  br i1 %.not.i.i.i68, label %266, label %259

259:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i67
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %258, ptr %3, align 8, !tbaa !374
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !250
  %.not.i.i.i.i.i69 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i69, label %262, label %263

262:                                              ; preds = %259
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc.i.i.i72 unwind label %.loopexit.split-lp

.noexc.i.i.i72:                                   ; preds = %262
  unreachable

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !715
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70 unwind label %.loopexit

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70:        ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %266

266:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i70, %_ZNSt14_Function_baseD2Ev.exit.i67
  store ptr null, ptr %257, align 8, !tbaa !374
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !250
  %.not.i.i.i.i.i.i71 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i.i71, label %_ZN7rocksdb10BufferInfoD2Ev.exit73, label %269

269:                                              ; preds = %266
  %270 = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(40) %256, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit73 unwind label %271

271:                                              ; preds = %269
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #31
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
  call void @__clang_call_terminate(ptr %275) #31
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit73:               ; preds = %266, %269
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef 144) #27
  br label %276

276:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit73, %.lr.ph209
  store ptr null, ptr %.sroa.092.0207, align 8, !tbaa !688
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.092.0207, i64 8
  %278 = icmp eq ptr %277, %.sroa.10.0206
  br i1 %278, label %279, label %_ZNSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_EppEv.exit74

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.13.0205, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !706
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
  %285 = load ptr, ptr %284, align 8, !tbaa !250
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
  call void @__clang_call_terminate(ptr %291) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i76:               ; preds = %286, %283
  %292 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !374
  %.not.i.i.i77 = icmp eq ptr %294, null
  br i1 %.not.i.i.i77, label %302, label %295

295:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %294, ptr %2, align 8, !tbaa !374
  %296 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !250
  %.not.i.i.i.i.i78 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i78, label %298, label %299

298:                                              ; preds = %295
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %.noexc.i.i.i81 unwind label %310

.noexc.i.i.i81:                                   ; preds = %298
  unreachable

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !715
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79 unwind label %310

_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79:        ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %302

302:                                              ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i.i79, %_ZNSt14_Function_baseD2Ev.exit.i76
  store ptr null, ptr %293, align 8, !tbaa !374
  %303 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !250
  %.not.i.i.i.i.i.i80 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i80, label %_ZN7rocksdb10BufferInfoD2Ev.exit82, label %305

305:                                              ; preds = %302
  %306 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull align 8 dereferenceable(40) %292, i32 noundef 3)
          to label %_ZN7rocksdb10BufferInfoD2Ev.exit82 unwind label %307

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #31
  unreachable

310:                                              ; preds = %299, %298
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #31
  unreachable

_ZN7rocksdb10BufferInfoD2Ev.exit82:               ; preds = %302, %305
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef 144) #27
  store ptr null, ptr %243, align 8, !tbaa !738
  br label %313

313:                                              ; preds = %_ZN7rocksdb10BufferInfoD2Ev.exit82, %._crit_edge210
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %315 = load ptr, ptr %314, align 8, !tbaa !250
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
  call void @__clang_call_terminate(ptr %321) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %313, %316
  %322 = load ptr, ptr %195, align 8, !tbaa !739
  %.not.i.i84 = icmp eq ptr %322, null
  br i1 %.not.i.i84, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit, label %323

323:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %324 = load ptr, ptr %198, align 8, !tbaa !740
  %325 = load ptr, ptr %201, align 8, !tbaa !741
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = icmp ult ptr %324, %326
  br i1 %327, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %323, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i ], [ %324, %323 ]
  %328 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !706
  call void @_ZdlPvm(ptr noundef %328, i64 noundef 512) #27
  %329 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %330 = icmp ult ptr %.06.i.i.i, %325
  br i1 %330, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !742

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %195, align 8, !tbaa !739
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %323
  %331 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %322, %323 ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %333 = load i64, ptr %332, align 8, !tbaa !743
  %334 = shl i64 %333, 3
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #27
  br label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit

_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %335 = load ptr, ptr %0, align 8, !tbaa !739
  %.not.i.i85 = icmp eq ptr %335, null
  br i1 %.not.i.i85, label %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit91, label %336

336:                                              ; preds = %_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EED2Ev.exit
  %337 = load ptr, ptr %152, align 8, !tbaa !740
  %338 = load ptr, ptr %162, align 8, !tbaa !741
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = icmp ult ptr %337, %339
  br i1 %340, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

.lr.ph.i.i.i87:                                   ; preds = %336, %.lr.ph.i.i.i87
  %.06.i.i.i88 = phi ptr [ %342, %.lr.ph.i.i.i87 ], [ %337, %336 ]
  %341 = load ptr, ptr %.06.i.i.i88, align 8, !tbaa !706
  call void @_ZdlPvm(ptr noundef %341, i64 noundef 512) #27
  %342 = getelementptr inbounds nuw i8, ptr %.06.i.i.i88, i64 8
  %343 = icmp ult ptr %.06.i.i.i88, %338
  br i1 %343, label %.lr.ph.i.i.i87, label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, !llvm.loop !742

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89: ; preds = %.lr.ph.i.i.i87
  %.pre.i.i90 = load ptr, ptr %0, align 8, !tbaa !739
  br label %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86

_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i86: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89, %336
  %344 = phi ptr [ %.pre.i.i90, %_ZNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i89 ], [ %335, %336 ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !743
  %347 = shl i64 %346, 3
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #27
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
  call void @__clang_call_terminate(ptr %348) #31
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
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !744
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !189
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !744
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !28
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !744
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !28
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !744
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !28
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !744
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !28
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !744
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !189
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !28
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !744
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !28
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !744
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
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !744
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
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
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
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !744
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !28
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !744
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !28
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !744
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !28
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !747
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !189
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !747
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !28
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !747
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
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !747
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
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !747
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
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !747
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
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !747
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
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !747
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
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !747
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
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !747
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
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !747
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
  %.014.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), %73 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), %75 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), %77 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), %79 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), %81 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), %83 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), %85 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), %89 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), %87 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %90, %89 ], [ %88, %87 ]
  br label %92

92:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %91
  %93 = phi ptr [ %94, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.014.i, %91 ]
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
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !750
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !189
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !750
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !28
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !753
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !753
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
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !753
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
  %.09.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), %112 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), %114 ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ]
  br label %117

117:                                              ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit.i, %116
  %118 = phi ptr [ %119, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.09.i, %116 ]
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
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !753
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !28
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !753
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !28
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !753
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !28
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !753
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !28
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !753
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !190
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !28
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !753
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
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv: argument 0"}
!338 = distinct !{!338, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv: argument 0"}
!341 = distinct !{!341, !"_ZNK7rocksdb19SequenceIterWrapper6statusEv"}
!342 = !{!93, !93, i64 0}
!343 = !{!94, !94, i64 0}
!344 = !{!95, !95, i64 0}
!345 = !{!66, !8, i64 312}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: argument 0"}
!348 = distinct !{!348, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv: argument 0"}
!351 = distinct !{!351, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: argument 0"}
!354 = distinct !{!354, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv: argument 0"}
!357 = distinct !{!357, !"_ZNKSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE4baseEv"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!360 = distinct !{!360, !"_ZNSt7__cxx119to_stringEm"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!363 = distinct !{!363, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!366 = distinct !{!366, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!369 = distinct !{!369, !"_ZN7rocksdb6Status2OKEv"}
!370 = !{!117, !117, i64 0}
!371 = !{!372, !7, i64 0}
!372 = !{!"_ZTSSt4pairIPvPFvS0_EE", !7, i64 0, !7, i64 8}
!373 = distinct !{!373, !256}
!374 = !{!7, !7, i64 0}
!375 = !{!372, !7, i64 8}
!376 = distinct !{!376, !256}
!377 = !{!116, !117, i64 8}
!378 = distinct !{!378, !256}
!379 = !{!380, !381, i64 0}
!380 = !{!"_ZTSN7rocksdb9BlobIndexE", !381, i64 0, !10, i64 8, !5, i64 16, !10, i64 32, !10, i64 40, !10, i64 48, !382, i64 56}
!381 = !{!"_ZTSN7rocksdb9BlobIndex4TypeE", !8, i64 0}
!382 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!383 = !{!380, !10, i64 8}
!384 = !{!380, !10, i64 32}
!385 = !{!66, !10, i64 1168}
!386 = !{!66, !10, i64 1176}
!387 = !{!388, !389, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !7, i64 0}
!390 = !{!388, !389, i64 16}
!391 = !{!66, !10, i64 1104}
!392 = !{!66, !10, i64 1056}
!393 = !{!103, !103, i64 0}
!394 = !{!395, !396, i64 8}
!395 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !396, i64 0, !396, i64 8, !396, i64 16}
!396 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !7, i64 0}
!397 = !{!395, !396, i64 0}
!398 = !{!396, !396, i64 0}
!399 = !{!388, !389, i64 8}
!400 = !{i64 0, i64 8, !249, i64 8, i64 8, !245, i64 16, i64 8, !249, i64 24, i64 8, !245}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!403 = distinct !{!403, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!404 = distinct !{!404, !403, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!405 = distinct !{!405, !256}
!406 = distinct !{!406, !256}
!407 = !{!395, !396, i64 16}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!410 = distinct !{!410, !"_ZNSt7__cxx119to_stringEi"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!413 = distinct !{!413, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!414 = !{!380, !382, i64 56}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!417 = distinct !{!417, !"_ZN7rocksdb6Status2OKEv"}
!418 = !{!419, !421}
!419 = distinct !{!419, !420, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!420 = distinct !{!420, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!421 = distinct !{!421, !420, !"_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!422 = !{!389, !389, i64 0}
!423 = distinct !{!423, !256}
!424 = !{!70, !10, i64 24}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeImLb0EEEEEE", !7, i64 0}
!427 = distinct !{!427, !256}
!428 = distinct !{!428, !256}
!429 = !{!74, !74, i64 0}
!430 = distinct !{!430, !256}
!431 = !{!66, !10, i64 1184}
!432 = !{!380, !10, i64 48}
!433 = !{!66, !10, i64 1192}
!434 = distinct !{!434, !256}
!435 = !{!436, !437, i64 16}
!436 = !{!"_ZTSN7rocksdb13IterateResultE", !5, i64 0, !437, i64 16, !61, i64 17}
!437 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!438 = !{!436, !61, i64 17}
!439 = distinct !{!439, !256}
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
!464 = !{!75, !10, i64 8}
!465 = !{!70, !74, i64 48}
!466 = distinct !{!466, !256}
!467 = !{!468, !469, i64 0}
!468 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE17_Vector_impl_dataE", !469, i64 0, !469, i64 8, !469, i64 16}
!469 = !{!"p1 _ZTSN7rocksdb20CompactionInputFilesE", !7, i64 0}
!470 = !{!471, !46, i64 0}
!471 = !{!"_ZTSN7rocksdb20CompactionInputFilesE", !46, i64 0, !472, i64 8, !477, i64 32}
!472 = !{!"_ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !473, i64 0}
!473 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE", !474, i64 0}
!474 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE12_Vector_implE", !475, i64 0}
!475 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !476, i64 0, !476, i64 8, !476, i64 16}
!476 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !72, i64 0}
!477 = !{!"_ZTSSt6vectorIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !478, i64 0}
!478 = !{!"_ZTSSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE", !479, i64 0}
!479 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE12_Vector_implE", !480, i64 0}
!480 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28AtomicCompactionUnitBoundaryESaIS1_EE17_Vector_impl_dataE", !481, i64 0, !481, i64 8, !481, i64 16}
!481 = !{!"p1 _ZTSN7rocksdb28AtomicCompactionUnitBoundaryE", !7, i64 0}
!482 = !{!483, !61, i64 4624}
!483 = !{!"_ZTSN7rocksdb10CompactionE", !484, i64 0, !46, i64 8, !46, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !46, i64 40, !485, i64 48, !551, i64 904, !211, i64 1512, !575, i64 1520, !46, i64 2024, !612, i64 2032, !613, i64 2048, !46, i64 4336, !382, i64 4340, !570, i64 4344, !522, i64 4400, !61, i64 4401, !630, i64 4408, !61, i64 4416, !631, i64 4424, !634, i64 4448, !472, i64 4520, !217, i64 4544, !77, i64 4560, !640, i64 4568, !645, i64 4592, !552, i64 4616, !61, i64 4624, !61, i64 4625, !61, i64 4626, !26, i64 4632, !61, i64 4664, !650, i64 4672, !650, i64 4728, !5, i64 4784, !5, i64 4800, !652, i64 4816, !61, i64 4820, !61, i64 4821, !552, i64 4824, !10, i64 4832, !46, i64 4840, !133, i64 4848, !133, i64 4880, !653, i64 4912}
!484 = !{!"p1 _ZTSN7rocksdb18VersionStorageInfoE", !7, i64 0}
!485 = !{!"_ZTSN7rocksdb16ImmutableOptionsE", !486, i64 0, !526, i64 600}
!486 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !61, i64 0, !61, i64 1, !61, i64 2, !61, i64 3, !61, i64 4, !61, i64 5, !61, i64 6, !61, i64 7, !61, i64 8, !78, i64 16, !487, i64 24, !490, i64 40, !89, i64 56, !493, i64 72, !46, i64 76, !494, i64 80, !61, i64 96, !496, i64 104, !26, i64 128, !26, i64 160, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !46, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !61, i64 272, !61, i64 273, !61, i64 274, !61, i64 275, !61, i64 276, !61, i64 277, !61, i64 278, !10, i64 280, !501, i64 288, !61, i64 304, !504, i64 312, !61, i64 336, !61, i64 337, !61, i64 338, !61, i64 339, !61, i64 340, !10, i64 344, !10, i64 352, !61, i64 360, !61, i64 361, !509, i64 362, !61, i64 363, !510, i64 368, !513, i64 384, !61, i64 392, !61, i64 393, !61, i64 394, !61, i64 395, !61, i64 396, !61, i64 397, !382, i64 398, !61, i64 399, !61, i64 400, !61, i64 401, !61, i64 402, !61, i64 403, !61, i64 404, !61, i64 405, !10, i64 408, !514, i64 416, !61, i64 432, !46, i64 436, !10, i64 440, !61, i64 448, !26, i64 456, !517, i64 488, !518, i64 496, !519, i64 504, !61, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !522, i64 552, !522, i64 553, !523, i64 560, !79, i64 576, !321, i64 584, !41, i64 592}
!487 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !488, i64 0}
!488 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !489, i64 0, !42, i64 8}
!489 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!490 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !491, i64 0}
!491 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !492, i64 0, !42, i64 8}
!492 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!493 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!494 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !495, i64 0}
!495 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !321, i64 0, !42, i64 8}
!496 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !497, i64 0}
!497 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !498, i64 0}
!498 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !499, i64 0}
!499 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !500, i64 0, !500, i64 8, !500, i64 16}
!500 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!501 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !502, i64 0}
!502 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !503, i64 0, !42, i64 8}
!503 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!504 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !505, i64 0}
!505 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !506, i64 0}
!506 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !507, i64 0}
!507 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !508, i64 0, !508, i64 8, !508, i64 16}
!508 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!509 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!510 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !511, i64 0}
!511 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !512, i64 0, !42, i64 8}
!512 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!513 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!514 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !515, i64 0}
!515 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !516, i64 0, !42, i64 8}
!516 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!517 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !10, i64 0}
!518 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!519 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !520, i64 0}
!520 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !521, i64 0, !42, i64 8}
!521 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!522 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!523 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !524, i64 0}
!524 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !525, i64 0, !42, i64 8}
!525 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!526 = !{!"_ZTSN7rocksdb18ImmutableCFOptionsE", !527, i64 0, !528, i64 1, !18, i64 8, !58, i64 16, !529, i64 32, !87, i64 48, !531, i64 56, !46, i64 72, !46, i64 76, !10, i64 80, !61, i64 88, !7, i64 96, !534, i64 104, !537, i64 120, !46, i64 144, !61, i64 148, !46, i64 152, !61, i64 156, !61, i64 157, !522, i64 158, !542, i64 160, !496, i64 176, !545, i64 200, !548, i64 216, !510, i64 232, !61, i64 248}
!527 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!528 = !{!"_ZTSN7rocksdb13CompactionPriE", !8, i64 0}
!529 = !{!"_ZTSSt10shared_ptrIN7rocksdb13MergeOperatorEE", !530, i64 0}
!530 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13MergeOperatorELN9__gnu_cxx12_Lock_policyE2EE", !298, i64 0, !42, i64 8}
!531 = !{!"_ZTSSt10shared_ptrIN7rocksdb23CompactionFilterFactoryEE", !532, i64 0}
!532 = !{!"_ZTSSt12__shared_ptrIN7rocksdb23CompactionFilterFactoryELN9__gnu_cxx12_Lock_policyE2EE", !533, i64 0, !42, i64 8}
!533 = !{!"p1 _ZTSN7rocksdb23CompactionFilterFactoryE", !7, i64 0}
!534 = !{!"_ZTSSt10shared_ptrIN7rocksdb18MemTableRepFactoryEE", !535, i64 0}
!535 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18MemTableRepFactoryELN9__gnu_cxx12_Lock_policyE2EE", !536, i64 0, !42, i64 8}
!536 = !{!"p1 _ZTSN7rocksdb18MemTableRepFactoryE", !7, i64 0}
!537 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !538, i64 0}
!538 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE", !539, i64 0}
!539 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE12_Vector_implE", !540, i64 0}
!540 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEESaIS3_EE17_Vector_impl_dataE", !541, i64 0, !541, i64 8, !541, i64 16}
!541 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb31TablePropertiesCollectorFactoryEE", !7, i64 0}
!542 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !543, i64 0}
!543 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !544, i64 0, !42, i64 8}
!544 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!545 = !{!"_ZTSSt10shared_ptrIN7rocksdb21ConcurrentTaskLimiterEE", !546, i64 0}
!546 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21ConcurrentTaskLimiterELN9__gnu_cxx12_Lock_policyE2EE", !547, i64 0, !42, i64 8}
!547 = !{!"p1 _ZTSN7rocksdb21ConcurrentTaskLimiterE", !7, i64 0}
!548 = !{!"_ZTSSt10shared_ptrIN7rocksdb21SstPartitionerFactoryEE", !549, i64 0}
!549 = !{!"_ZTSSt12__shared_ptrIN7rocksdb21SstPartitionerFactoryELN9__gnu_cxx12_Lock_policyE2EE", !550, i64 0, !42, i64 8}
!550 = !{!"p1 _ZTSN7rocksdb21SstPartitionerFactoryE", !7, i64 0}
!551 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !10, i64 0, !46, i64 8, !10, i64 16, !552, i64 24, !61, i64 32, !10, i64 40, !10, i64 48, !61, i64 56, !10, i64 64, !542, i64 72, !552, i64 88, !61, i64 96, !553, i64 104, !10, i64 120, !10, i64 128, !46, i64 136, !46, i64 140, !46, i64 144, !10, i64 152, !10, i64 160, !46, i64 168, !10, i64 176, !552, i64 184, !10, i64 192, !10, i64 200, !556, i64 208, !561, i64 232, !567, i64 280, !10, i64 312, !10, i64 320, !61, i64 328, !10, i64 336, !10, i64 344, !382, i64 352, !61, i64 353, !552, i64 360, !552, i64 368, !10, i64 376, !46, i64 384, !569, i64 388, !10, i64 392, !61, i64 400, !61, i64 401, !382, i64 402, !382, i64 403, !570, i64 408, !570, i64 464, !522, i64 520, !522, i64 521, !46, i64 524, !8, i64 528, !61, i64 529, !10, i64 536, !571, i64 544, !46, i64 568, !46, i64 572, !46, i64 576, !134, i64 584}
!552 = !{!"double", !8, i64 0}
!553 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !554, i64 0}
!554 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !555, i64 0, !42, i64 8}
!555 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!556 = !{!"_ZTSSt6vectorIiSaIiEE", !557, i64 0}
!557 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !558, i64 0}
!558 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !559, i64 0}
!559 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !560, i64 0, !560, i64 8, !560, i64 16}
!560 = !{!"p1 int", !7, i64 0}
!561 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !10, i64 0, !61, i64 8, !10, i64 16, !562, i64 24}
!562 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !563, i64 0}
!563 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !564, i64 0}
!564 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !565, i64 0}
!565 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !566, i64 0, !566, i64 8, !566, i64 16}
!566 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!567 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !568, i64 24, !61, i64 28, !61, i64 29}
!568 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!569 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!570 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !46, i64 0, !46, i64 4, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20, !61, i64 24, !10, i64 32, !61, i64 40, !46, i64 44, !61, i64 48}
!571 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !572, i64 0}
!572 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !573, i64 0}
!573 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !574, i64 0}
!574 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!575 = !{!"_ZTSN7rocksdb11VersionEditE", !46, i64 0, !26, i64 8, !26, i64 40, !10, i64 72, !10, i64 80, !10, i64 88, !46, i64 96, !10, i64 104, !10, i64 112, !61, i64 120, !61, i64 121, !61, i64 122, !61, i64 123, !61, i64 124, !61, i64 125, !61, i64 126, !61, i64 127, !61, i64 128, !576, i64 136, !581, i64 160, !590, i64 208, !595, i64 232, !600, i64 256, !605, i64 280, !610, i64 304, !46, i64 312, !61, i64 316, !61, i64 317, !26, i64 320, !46, i64 352, !61, i64 356, !61, i64 357, !26, i64 360, !61, i64 392, !611, i64 400}
!576 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !577, i64 0}
!577 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE", !578, i64 0}
!578 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE12_Vector_implE", !579, i64 0}
!579 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb11InternalKeyEESaIS3_EE17_Vector_impl_dataE", !580, i64 0, !580, i64 8, !580, i64 16}
!580 = !{!"p1 _ZTSSt4pairIiN7rocksdb11InternalKeyEE", !7, i64 0}
!581 = !{!"_ZTSSt3setISt4pairIimESt4lessIS1_ESaIS1_EE", !582, i64 0}
!582 = !{!"_ZTSSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !583, i64 0}
!583 = !{!"_ZTSNSt8_Rb_treeISt4pairIimES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !584, i64 0, !586, i64 8}
!584 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIimEEE", !585, i64 0}
!585 = !{!"_ZTSSt4lessISt4pairIimEE"}
!586 = !{!"_ZTSSt15_Rb_tree_header", !587, i64 0, !10, i64 32}
!587 = !{!"_ZTSSt18_Rb_tree_node_base", !588, i64 0, !589, i64 8, !589, i64 16, !589, i64 24}
!588 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!589 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!590 = !{!"_ZTSSt6vectorISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !591, i64 0}
!591 = !{!"_ZTSSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE", !592, i64 0}
!592 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE12_Vector_implE", !593, i64 0}
!593 = !{!"_ZTSNSt12_Vector_baseISt4pairIiN7rocksdb12FileMetaDataEESaIS3_EE17_Vector_impl_dataE", !594, i64 0, !594, i64 8, !594, i64 16}
!594 = !{!"p1 _ZTSSt4pairIiN7rocksdb12FileMetaDataEE", !7, i64 0}
!595 = !{!"_ZTSSt6vectorIN7rocksdb16BlobFileAdditionESaIS1_EE", !596, i64 0}
!596 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE", !597, i64 0}
!597 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE12_Vector_implE", !598, i64 0}
!598 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16BlobFileAdditionESaIS1_EE17_Vector_impl_dataE", !599, i64 0, !599, i64 8, !599, i64 16}
!599 = !{!"p1 _ZTSN7rocksdb16BlobFileAdditionE", !7, i64 0}
!600 = !{!"_ZTSSt6vectorIN7rocksdb15BlobFileGarbageESaIS1_EE", !601, i64 0}
!601 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE", !602, i64 0}
!602 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE12_Vector_implE", !603, i64 0}
!603 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15BlobFileGarbageESaIS1_EE17_Vector_impl_dataE", !604, i64 0, !604, i64 8, !604, i64 16}
!604 = !{!"p1 _ZTSN7rocksdb15BlobFileGarbageE", !7, i64 0}
!605 = !{!"_ZTSSt6vectorIN7rocksdb11WalAdditionESaIS1_EE", !606, i64 0}
!606 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE", !607, i64 0}
!607 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE12_Vector_implE", !608, i64 0}
!608 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11WalAdditionESaIS1_EE17_Vector_impl_dataE", !609, i64 0, !609, i64 8, !609, i64 16}
!609 = !{!"p1 _ZTSN7rocksdb11WalAdditionE", !7, i64 0}
!610 = !{!"_ZTSN7rocksdb11WalDeletionE", !10, i64 0}
!611 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !10, i64 0, !8, i64 8, !138, i64 72, !134, i64 80}
!612 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!613 = !{!"_ZTSN7rocksdb5ArenaE", !614, i64 0, !8, i64 16, !10, i64 2064, !615, i64 2072, !622, i64 2152, !10, i64 2232, !6, i64 2240, !6, i64 2248, !10, i64 2256, !10, i64 2264, !10, i64 2272, !629, i64 2280}
!614 = !{!"_ZTSN7rocksdb9AllocatorE"}
!615 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !616, i64 0}
!616 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !617, i64 0}
!617 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !618, i64 0}
!618 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !619, i64 0, !10, i64 8, !620, i64 16, !620, i64 48}
!619 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !72, i64 0}
!620 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !621, i64 0, !621, i64 8, !621, i64 16, !619, i64 24}
!621 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!622 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !623, i64 0}
!623 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !624, i64 0}
!624 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !625, i64 0}
!625 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !626, i64 0, !10, i64 8, !627, i64 16, !627, i64 48}
!626 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !72, i64 0}
!627 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !628, i64 0, !628, i64 8, !628, i64 16, !626, i64 24}
!628 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!629 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!630 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!631 = !{!"_ZTSSt6vectorIN7rocksdb20CompactionInputFilesESaIS1_EE", !632, i64 0}
!632 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE", !633, i64 0}
!633 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20CompactionInputFilesESaIS1_EE12_Vector_implE", !468, i64 0}
!634 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm2EEE", !10, i64 0, !8, i64 8, !635, i64 40, !636, i64 48}
!635 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!636 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !637, i64 0}
!637 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !638, i64 0}
!638 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !639, i64 0}
!639 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !635, i64 0, !635, i64 8, !635, i64 16}
!640 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !641, i64 0}
!641 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !642, i64 0}
!642 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !643, i64 0}
!643 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !644, i64 0, !644, i64 8, !644, i64 16}
!644 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !7, i64 0}
!645 = !{!"_ZTSSt6vectorIS_IPN7rocksdb12FileMetaDataESaIS2_EESaIS4_EE", !646, i64 0}
!646 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE", !647, i64 0}
!647 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE12_Vector_implE", !648, i64 0}
!648 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN7rocksdb12FileMetaDataESaIS3_EESaIS5_EE17_Vector_impl_dataE", !649, i64 0, !649, i64 8, !649, i64 16}
!649 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!650 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEE", !651, i64 0}
!651 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE", !71, i64 0, !10, i64 8, !73, i64 16, !10, i64 24, !75, i64 32, !74, i64 48}
!652 = !{!"_ZTSN7rocksdb16CompactionReasonE", !8, i64 0}
!653 = !{!"_ZTSN7rocksdb10Compaction26PenultimateOutputRangeTypeE", !8, i64 0}
!654 = !{!483, !46, i64 2024}
!655 = !{!486, !61, i64 395}
!656 = !{!486, !61, i64 272}
!657 = !{!483, !61, i64 4821}
!658 = !{!483, !552, i64 4824}
!659 = !{!551, !10, i64 376}
!660 = !{!483, !211, i64 1512}
!661 = !{!231, !74, i64 16}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSN7rocksdb18FilePrefetchBufferE", !7, i64 0}
!664 = distinct !{!664, !256}
!665 = !{!666, !525, i64 248}
!666 = !{!"_ZTSN7rocksdb18FilePrefetchBufferE", !667, i64 0, !667, i64 80, !675, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !61, i64 200, !61, i64 201, !61, i64 202, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !61, i64 240, !525, i64 248, !79, i64 256, !321, i64 264, !676, i64 272, !677, i64 280, !10, i64 312}
!667 = !{!"_ZTSSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE", !668, i64 0}
!668 = !{!"_ZTSSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE", !669, i64 0}
!669 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE11_Deque_implE", !670, i64 0}
!670 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb10BufferInfoESaIS2_EE16_Deque_impl_dataE", !671, i64 0, !10, i64 8, !673, i64 16, !673, i64 48}
!671 = !{!"p3 _ZTSN7rocksdb10BufferInfoE", !672, i64 0}
!672 = !{!"any p3 pointer", !72, i64 0}
!673 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb10BufferInfoERS2_PS2_E", !674, i64 0, !674, i64 8, !674, i64 16, !671, i64 24}
!674 = !{!"p2 _ZTSN7rocksdb10BufferInfoE", !72, i64 0}
!675 = !{!"p1 _ZTSN7rocksdb10BufferInfoE", !7, i64 0}
!676 = !{!"_ZTSN7rocksdb23FilePrefetchBufferUsageE", !8, i64 0}
!677 = !{!"_ZTSSt8functionIFvbRmS0_EE", !222, i64 0, !7, i64 24}
!678 = !{!673, !674, i64 0}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!681 = distinct !{!681, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!684 = distinct !{!684, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!685 = !{!673, !671, i64 24}
!686 = !{!673, !674, i64 16}
!687 = !{!72, !72, i64 0}
!688 = !{!675, !675, i64 0}
!689 = !{!690, !61, i64 88}
!690 = !{!"_ZTSN7rocksdb10BufferInfoE", !691, i64 0, !10, i64 72, !10, i64 80, !61, i64 88, !7, i64 96, !699, i64 104, !10, i64 136}
!691 = !{!"_ZTSN7rocksdb13AlignedBufferE", !10, i64 0, !692, i64 8, !10, i64 48, !10, i64 56, !6, i64 64}
!692 = !{!"_ZTSSt10unique_ptrIvSt8functionIFvPvEEE", !693, i64 0}
!693 = !{!"_ZTSSt15__uniq_ptr_dataIvSt8functionIFvPvEELb1ELb1EE", !694, i64 0}
!694 = !{!"_ZTSSt15__uniq_ptr_implIvSt8functionIFvPvEEE", !695, i64 0}
!695 = !{!"_ZTSSt5tupleIJPvSt8functionIFvS0_EEEE", !696, i64 0}
!696 = !{!"_ZTSSt11_Tuple_implILm0EJPvSt8functionIFvS0_EEEE", !697, i64 0, !700, i64 32}
!697 = !{!"_ZTSSt11_Tuple_implILm1EJSt8functionIFvPvEEEE", !698, i64 0}
!698 = !{!"_ZTSSt10_Head_baseILm1ESt8functionIFvPvEELb0EE", !699, i64 0}
!699 = !{!"_ZTSSt8functionIFvPvEE", !222, i64 0, !7, i64 24}
!700 = !{!"_ZTSSt10_Head_baseILm0EPvLb0EE", !7, i64 0}
!701 = !{!690, !7, i64 96}
!702 = !{!703, !72, i64 16}
!703 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!704 = !{!703, !72, i64 8}
!705 = !{!703, !72, i64 0}
!706 = !{!674, !674, i64 0}
!707 = !{!666, !79, i64 256}
!708 = !{!666, !321, i64 264}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!711 = distinct !{!711, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!714 = distinct !{!714, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!715 = !{!699, !7, i64 24}
!716 = !{!691, !10, i64 56}
!717 = !{!690, !10, i64 136}
!718 = !{!690, !10, i64 80}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!721 = distinct !{!721, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!724 = distinct !{!724, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!727 = distinct !{!727, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!730 = distinct !{!730, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!731 = !{!690, !10, i64 72}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv: argument 0"}
!734 = distinct !{!734, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE5beginEv"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv: argument 0"}
!737 = distinct !{!737, !"_ZNSt5dequeIPN7rocksdb10BufferInfoESaIS2_EE3endEv"}
!738 = !{!666, !675, i64 160}
!739 = !{!670, !671, i64 0}
!740 = !{!670, !671, i64 40}
!741 = !{!670, !671, i64 72}
!742 = distinct !{!742, !256}
!743 = !{!670, !10, i64 8}
!744 = !{!745, !746, i64 0}
!745 = !{!"_ZTSN7rocksdb13OperationInfoE", !746, i64 0, !26, i64 8}
!746 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!747 = !{!748, !749, i64 0}
!748 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !749, i64 0, !26, i64 8}
!749 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!750 = !{!751, !752, i64 0}
!751 = !{!"_ZTSN7rocksdb9StateInfoE", !752, i64 0, !26, i64 8}
!752 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!753 = !{!754, !46, i64 0}
!754 = !{!"_ZTSN7rocksdb17OperationPropertyE", !46, i64 0, !26, i64 8}
