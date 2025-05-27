; ModuleID = 'bench/rocksdb/original/event_helpers.ll'
source_filename = "bench/rocksdb/original/event_helpers.ll"
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
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::TableFileCreationBriefInfo" = type { %"struct.rocksdb::FileCreationBriefInfo.base", i32 }
%"struct.rocksdb::FileCreationBriefInfo.base" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.rocksdb::JSONWriter" = type { i32, i8, i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.rocksdb::SeqnoToTimeMapping" = type <{ i64, i64, %"class.std::deque", i8, [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::SeqnoToTimeMapping::SeqnoTimePair, std::allocator<rocksdb::SeqnoToTimeMapping::SeqnoTimePair>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::TableFileCreationInfo" = type { %"struct.rocksdb::TableFileCreationBriefInfo", i64, %"struct.rocksdb::TableProperties", %"class.rocksdb::Status", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.rocksdb::TableFileDeletionInfo" = type { %"struct.rocksdb::FileDeletionInfo" }
%"struct.rocksdb::FileDeletionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.rocksdb::Status" }
%"struct.rocksdb::BackgroundErrorRecoveryInfo" = type { %"class.rocksdb::Status", %"class.rocksdb::Status" }
%"struct.rocksdb::BlobFileCreationBriefInfo" = type { %"struct.rocksdb::FileCreationBriefInfo.base", i32 }
%"struct.rocksdb::BlobFileCreationInfo" = type { %"struct.rocksdb::BlobFileCreationBriefInfo", i64, i64, %"class.rocksdb::Status", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::BlobFileDeletionInfo" = type { %"struct.rocksdb::FileDeletionInfo" }
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair" = type { i64, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10JSONWriterlsEPKc = comdat any

$_ZN7rocksdb18SeqnoToTimeMappingD2Ev = comdat any

$_ZN7rocksdb10JSONWriterD2Ev = comdat any

$_ZN7rocksdb15TablePropertiesaSERKS0_ = comdat any

$_ZN7rocksdb21TableFileCreationInfoD2Ev = comdat any

$_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev = comdat any

$_ZN7rocksdb21FileCreationBriefInfoD2Ev = comdat any

$_ZN7rocksdb20BlobFileCreationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonEmmNS_6StatusES8_S8_ = comdat any

$_ZN7rocksdb20BlobFileCreationInfoD2Ev = comdat any

$_ZN7rocksdb16FileDeletionInfoD2Ev = comdat any

$_ZN7rocksdb10JSONWriter8AddValueEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZN7rocksdb21FileCreationBriefInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i = comdat any

$_ZN7rocksdb16FileDeletionInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iNS_6StatusE = comdat any

$_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E = comdat any

$_ZN7rocksdb14ObjectRegistry9NewObjectINS_13EventListenerEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_ = comdat any

$_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_13EventListenerEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_ = comdat any

$_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_13EventListenerEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.40 = private unnamed_addr constant [12 x i8] c"time_micros\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"cf_name\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"table_file_creation\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"file_number\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"file_size\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"file_checksum\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"file_checksum_func_name\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"smallest_seqno\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"largest_seqno\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"table_properties\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"data_size\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"index_size\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"index_partitions\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"top_level_index_size\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"index_key_is_user_key\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"index_value_is_delta_encoded\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"filter_size\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"raw_key_size\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"raw_average_key_size\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"raw_value_size\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"raw_average_value_size\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"num_data_blocks\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"num_entries\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"num_filter_entries\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"num_deletions\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"num_merge_operands\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"num_range_deletions\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"format_version\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"fixed_key_len\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"filter_policy\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"column_family_name\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"column_family_id\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"comparator\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"user_defined_timestamps_persisted\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"key_largest_seqno\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"merge_operator\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"prefix_extractor_name\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"property_collectors\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"compression_options\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"oldest_key_time\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"newest_key_time\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"file_creation_time\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"slow_compression_estimated_data_size\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"fast_compression_estimated_data_size\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"db_id\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"db_session_id\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"orig_file_number\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"seqno_to_time_mapping\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"oldest_blob_file_number\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"table_file_deletion\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"blob_file_creation\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"total_blob_count\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"total_blob_bytes\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"blob_file_deletion\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.105 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE = external local_unnamed_addr constant i32, align 4
@.str.106 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"Cannot reset object \00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"Cannot make a shared \00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c" from unguarded one \00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"Could not load \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"EventListener\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_event_helpers.cc, ptr null }]

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13EventListener16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_E(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::unordered_map", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25, !noalias !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %9, align 8, !tbaa !21, !noalias !18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8, !tbaa !16, !noalias !18
  store i8 0, ptr %12, align 8, !tbaa !17, !noalias !18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #25, !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %14, ptr %10, align 8, !tbaa !22, !noalias !18
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %15, align 8, !tbaa !30, !noalias !18
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !18
  store float 1.000000e+00, ptr %17, align 8, !tbaa !31, !noalias !18
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #25, !noalias !18
  %19 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !18
  invoke void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %20 unwind label %43, !noalias !18

20:                                               ; preds = %4
  %21 = load i8, ptr %11, align 8, !tbaa !37, !noalias !18
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %49, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !tbaa !49, !alias.scope !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !18
  %.not.i.i.i = icmp eq ptr %0, %11
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.i, label %25

25:                                               ; preds = %23
  store i8 %21, ptr %0, align 8, !tbaa !37, !alias.scope !18
  store i8 0, ptr %11, align 8, !tbaa !37, !noalias !18
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !50, !noalias !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !51, !alias.scope !18
  store i8 0, ptr %26, align 1, !tbaa !51, !noalias !18
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %30 = load i8, ptr %29, align 2, !tbaa !52, !noalias !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %30, ptr %31, align 2, !tbaa !53, !alias.scope !18
  store i8 0, ptr %29, align 2, !tbaa !53, !noalias !18
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !54, !range !55, !noalias !18, !noundef !56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %33, ptr %34, align 1, !tbaa !57, !alias.scope !18
  store i8 0, ptr %32, align 1, !tbaa !57, !noalias !18
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %36 = load i8, ptr %35, align 4, !tbaa !54, !range !55, !noalias !18, !noundef !56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %36, ptr %37, align 4, !tbaa !58, !alias.scope !18
  store i8 0, ptr %35, align 4, !tbaa !58, !noalias !18
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !17, !noalias !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %39, ptr %40, align 1, !tbaa !59, !alias.scope !18
  store i8 0, ptr %38, align 1, !tbaa !59, !noalias !18
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !60, !noalias !18
  store ptr null, ptr %41, align 8, !tbaa !60, !noalias !18
  store ptr %42, ptr %24, align 8, !tbaa !60, !alias.scope !18
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

45:                                               ; preds = %138
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit30.i.i, %45
  %eh.lpad-body.i = phi { ptr, i32 } [ %46, %45 ], [ %.pn38.i.i, %_ZN7rocksdb6StatusD2Ev.exit30.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !60, !noalias !18
  %.not.i.i8.i = icmp eq ptr %48, null
  br i1 %.not.i.i8.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.body.i
  call void @_ZdaPv(ptr noundef nonnull %48) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

49:                                               ; preds = %20
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %50 = load i64, ptr %13, align 8, !tbaa !16, !noalias !64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %109, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %53, align 8, !tbaa !49, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25, !noalias !64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !65, !noalias !64
  invoke void @_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %55, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %3)
          to label %56 unwind label %.thread.i.i, !noalias !64

56:                                               ; preds = %52
  %.not.i.i9.i = icmp eq ptr %0, %5
  br i1 %.not.i.i9.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i

_ZN7rocksdb6StatusaSEOS0_.exit.i.i:               ; preds = %56
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !60, !noalias !64
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %thread-pre-split.i.thread.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24, !noalias !64
  br label %thread-pre-split.i.thread.i

thread-pre-split.i.thread.i:                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25, !noalias !64
  br label %82

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %56
  %57 = load i8, ptr %5, align 8, !tbaa !68, !noalias !64
  store i8 %57, ptr %0, align 8, !tbaa !37, !alias.scope !64
  store i8 0, ptr %5, align 8, !tbaa !37, !noalias !64
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !50, !noalias !64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !51, !alias.scope !64
  store i8 0, ptr %58, align 1, !tbaa !51, !noalias !64
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %62 = load i8, ptr %61, align 2, !tbaa !52, !noalias !64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %62, ptr %63, align 2, !tbaa !53, !alias.scope !64
  store i8 0, ptr %61, align 2, !tbaa !53, !noalias !64
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !54, !range !55, !noalias !64, !noundef !56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %65, ptr %66, align 1, !tbaa !57, !alias.scope !64
  store i8 0, ptr %64, align 1, !tbaa !57, !noalias !64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = load i8, ptr %67, align 4, !tbaa !54, !range !55, !noalias !64, !noundef !56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %68, ptr %69, align 4, !tbaa !58, !alias.scope !64
  store i8 0, ptr %67, align 4, !tbaa !58, !noalias !64
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !17, !noalias !64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %71, ptr %72, align 1, !tbaa !59, !alias.scope !64
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !60, !noalias !64
  store ptr %74, ptr %53, align 8, !tbaa !60, !alias.scope !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25, !noalias !64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !69, !range !55, !noalias !64, !noundef !56
  %77 = trunc nuw i8 %76 to i1
  %78 = icmp eq i8 %57, 3
  %or.cond.i.i = select i1 %77, i1 %78, i1 false
  br i1 %or.cond.i.i, label %79, label %thread-pre-split.i.i

79:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i
  store ptr null, ptr %53, align 8, !tbaa !60, !alias.scope !64
  %.not.i.i.i.i.i15.i.i = icmp eq ptr %74, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false), !alias.scope !64
  br i1 %.not.i.i.i.i.i15.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit.i, label %_ZN7rocksdb6StatusaSEOS0_.exit17.i.i

_ZN7rocksdb6StatusaSEOS0_.exit17.i.i:             ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %74) #24, !noalias !64
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

.thread.i.i:                                      ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25, !noalias !64
  br label %_ZN7rocksdb6StatusD2Ev.exit30.i.i

thread-pre-split.i.i:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i
  %81 = icmp eq i8 %57, 0
  br i1 %81, label %82, label %_ZN7rocksdb6StatusC2EOS0_.exit.i

82:                                               ; preds = %thread-pre-split.i.i, %thread-pre-split.i.thread.i
  %83 = phi ptr [ null, %thread-pre-split.i.thread.i ], [ %74, %thread-pre-split.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25, !noalias !64
  %84 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !64
  invoke void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %85 unwind label %107, !noalias !64

85:                                               ; preds = %82
  %.not.i21.i.i = icmp eq ptr %0, %6
  br i1 %.not.i21.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit24.i.i, label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %6, align 8, !tbaa !68, !noalias !64
  store i8 %87, ptr %0, align 8, !tbaa !37, !alias.scope !64
  store i8 0, ptr %6, align 8, !tbaa !37, !noalias !64
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !50, !noalias !64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %89, ptr %90, align 1, !tbaa !51, !alias.scope !64
  store i8 0, ptr %88, align 1, !tbaa !51, !noalias !64
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %92 = load i8, ptr %91, align 2, !tbaa !52, !noalias !64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %92, ptr %93, align 2, !tbaa !53, !alias.scope !64
  store i8 0, ptr %91, align 2, !tbaa !53, !noalias !64
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !54, !range !55, !noalias !64, !noundef !56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %95, ptr %96, align 1, !tbaa !57, !alias.scope !64
  store i8 0, ptr %94, align 1, !tbaa !57, !noalias !64
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %98 = load i8, ptr %97, align 4, !tbaa !54, !range !55, !noalias !64, !noundef !56
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %98, ptr %99, align 4, !tbaa !58, !alias.scope !64
  store i8 0, ptr %97, align 4, !tbaa !58, !noalias !64
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !17, !noalias !64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %101, ptr %102, align 1, !tbaa !59, !alias.scope !64
  store i8 0, ptr %100, align 1, !tbaa !59, !noalias !64
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !60, !noalias !64
  store ptr null, ptr %103, align 8, !tbaa !60, !noalias !64
  store ptr %104, ptr %53, align 8, !tbaa !60, !alias.scope !64
  %.not.i.i.i.i.i22.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i22.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit24.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i23.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i23.i.i: ; preds = %86
  call void @_ZdaPv(ptr noundef nonnull %83) #24, !noalias !64
  br label %_ZN7rocksdb6StatusaSEOS0_.exit24.i.i

_ZN7rocksdb6StatusaSEOS0_.exit24.i.i:             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i23.i.i, %86, %85
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !60, !noalias !64
  %.not.i.i25.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i25.i.i, label %_ZN7rocksdb6StatusD2Ev.exit27.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit24.i.i
  call void @_ZdaPv(ptr noundef nonnull %106) #24, !noalias !64
  br label %_ZN7rocksdb6StatusD2Ev.exit27.i.i

_ZN7rocksdb6StatusD2Ev.exit27.i.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit24.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25, !noalias !64
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

107:                                              ; preds = %82
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25, !noalias !64
  %.not.i.i28.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i28.i.i, label %_ZN7rocksdb6StatusD2Ev.exit30.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i: ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %83) #24, !noalias !64
  br label %_ZN7rocksdb6StatusD2Ev.exit30.i.i

_ZN7rocksdb6StatusD2Ev.exit30.i.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i, %107, %.thread.i.i
  %.pn38.i.i = phi { ptr, i32 } [ %80, %.thread.i.i ], [ %108, %107 ], [ %108, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29.i.i ]
  store ptr null, ptr %53, align 8, !tbaa !60, !alias.scope !64
  br label %.body.i

109:                                              ; preds = %49
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %111 = load i64, ptr %110, align 8, !tbaa !75, !noalias !64
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  store ptr null, ptr %3, align 8, !tbaa !76, !noalias !64
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !77, !noalias !64
  store ptr null, ptr %114, align 8, !tbaa !77, !noalias !64
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8, !noalias !64
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !78, !noalias !64
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4, !tbaa !81, !noalias !64
  %123 = load ptr, ptr %115, align 8, !tbaa !82, !noalias !64
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !noalias !64
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #25, !noalias !64
  %126 = load ptr, ptr %115, align 8, !tbaa !82, !noalias !64
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !noalias !64
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #25, !noalias !64
  br label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !64
  %.not.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %120, -1
  store i32 %132, ptr %117, align 4, !tbaa !84, !noalias !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4, !noalias !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %133, %131
  %.0.i.i.i.i.i.i.i = phi i32 [ %120, %131 ], [ %134, %133 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %135, label %136, label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, !prof !85

136:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #25, !noalias !64
  br label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i: ; preds = %136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %121, %113
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %137, align 8, !tbaa !49, !alias.scope !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !86
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

138:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25, !noalias !64
  store ptr @.str.107, ptr %7, align 8, !tbaa !89, !noalias !64
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 20, ptr %139, align 8, !tbaa !91, !noalias !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25, !noalias !64
  store ptr @.str, ptr %8, align 8, !tbaa !89, !noalias !64
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %140, align 8, !tbaa !91, !noalias !64
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25, !noalias !64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25, !noalias !64
  br label %_ZN7rocksdb6StatusC2EOS0_.exit.i

_ZN7rocksdb6StatusC2EOS0_.exit.i:                 ; preds = %.noexc.i, %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, %_ZN7rocksdb6StatusD2Ev.exit27.i.i, %thread-pre-split.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit17.i.i, %79, %25, %23
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !60, !noalias !18
  %.not.i.i10.i = icmp eq ptr %142, null
  br i1 %.not.i.i10.i, label %_ZN7rocksdb6StatusD2Ev.exit12.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %142) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit12.i

_ZN7rocksdb6StatusD2Ev.exit12.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11.i, %_ZN7rocksdb6StatusC2EOS0_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25, !noalias !18
  %143 = load ptr, ptr %16, align 8, !tbaa !92, !noalias !18
  %.not5.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit12.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %144, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %143, %_ZN7rocksdb6StatusD2Ev.exit12.i ]
  %144 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %151 = load i64, ptr %150, align 8, !tbaa !16
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %153 = load i64, ptr %148, align 8, !tbaa !17
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %155 = load ptr, ptr %145, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %161 = load i64, ptr %156, align 8, !tbaa !17
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 80) #24
  %.not.i.i.i16.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i16.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit12.i
  %163 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !18
  %164 = load i64, ptr %15, align 8, !tbaa !30, !noalias !18
  %165 = shl i64 %164, 3
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 %165, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !noalias !18
  %166 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !18
  %167 = icmp eq ptr %166, %14
  br i1 %167, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i, label %168

168:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %169 = load i64, ptr %15, align 8, !tbaa !30, !noalias !18
  %170 = shl i64 %169, 3
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i: ; preds = %168, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #25, !noalias !18
  %171 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !18
  %172 = icmp eq ptr %171, %12
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i
  %173 = load i64, ptr %13, align 8, !tbaa !16, !noalias !18
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZN7rocksdbL16LoadSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit.i
  %175 = load i64, ptr %12, align 8, !tbaa !17, !noalias !18
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #24
  br label %_ZN7rocksdbL16LoadSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E.exit

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.body.i, %43
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #25, !noalias !18
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #25, !noalias !18
  %177 = load ptr, ptr %9, align 8, !tbaa !11, !noalias !18
  %178 = icmp eq ptr %177, %12
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %179 = load i64, ptr %13, align 8, !tbaa !16, !noalias !18
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %181 = load i64, ptr %12, align 8, !tbaa !17, !noalias !18
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25, !noalias !18
  resume { ptr, i32 } %.pn.i

_ZN7rocksdbL16LoadSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25, !noalias !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers17AppendCurrentTimeEPNS_10JSONWriterE(ptr noundef nonnull %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull @.str.40)
  %3 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %4 = sdiv i64 %3, 1000
  %5 = load i32, ptr %2, align 8, !tbaa !96
  %6 = icmp ne i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i8, ptr %7, align 4, !range !55
  %9 = trunc nuw i8 %8 to i1
  %or.cond.i.i = select i1 %6, i1 true, i1 %9
  br i1 %or.cond.i.i, label %13, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.101, i64 noundef 2)
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %4)
  %16 = load i32, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %16, 2
  br i1 %.not.i.i, label %_ZN7rocksdb10JSONWriterlsIlEERS0_RKT_.exit, label %17

17:                                               ; preds = %13
  store i32 0, ptr %2, align 8, !tbaa !96
  br label %_ZN7rocksdb10JSONWriterlsIlEERS0_RKT_.exit

_ZN7rocksdb10JSONWriterlsIlEERS0_RKT_.exit:       ; preds = %13, %17
  store i8 0, ptr %7, align 4, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i32, ptr %0, align 8, !tbaa !96
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !21
  %9 = icmp eq ptr %1, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %7
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.106) #26
  unreachable

10:                                               ; preds = %7
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %11, ptr %3, align 8, !tbaa !107
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %14, ptr %8, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !106, !range !55, !noundef !56
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.noexc7, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %27, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.102, i64 noundef 1)
          to label %.noexc8 unwind label %43

.noexc8:                                          ; preds = %.noexc7
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load i64, ptr %21, align 8, !tbaa !16
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32, i64 noundef %33)
          to label %.noexc9 unwind label %43

.noexc9:                                          ; preds = %.noexc8
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.103, i64 noundef 3)
          to label %36 unwind label %43

36:                                               ; preds = %.noexc9
  store i32 1, ptr %0, align 8, !tbaa !96
  store i8 0, ptr %24, align 4, !tbaa !106
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %21, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %41 = load i64, ptr %8, align 8, !tbaa !17
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %52

43:                                               ; preds = %.noexc9, %.noexc8, %.noexc7, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = icmp eq ptr %45, %8
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %43
  %47 = load i64, ptr %21, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !17
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  resume { ptr, i32 } %44

51:                                               ; preds = %2
  tail call void @_ZN7rocksdb10JSONWriter8AddValueEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1)
  br label %52

52:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %0
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers30NotifyTableFileCreationStartedERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_iNS_23TableFileCreationReasonE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.rocksdb::TableFileCreationBriefInfo", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %53, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #25
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %16, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %17, align 8, !tbaa !16
  store i8 0, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %19, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %20, align 8, !tbaa !16
  store i8 0, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %21, align 8, !tbaa !110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit13 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit14 unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit13
  store i32 %4, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %5, ptr %22, align 4, !tbaa !112
  %23 = load ptr, ptr %0, align 8, !tbaa !108
  %24 = load ptr, ptr %9, align 8, !tbaa !108
  %.not18 = icmp eq ptr %23, %24
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit14
  %25 = load ptr, ptr %18, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %27 = load i64, ptr %20, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %29 = load i64, ptr %19, align 8, !tbaa !17
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %31 = load ptr, ptr %15, align 8, !tbaa !11
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %33 = load i64, ptr %17, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = load i64, ptr %16, align 8, !tbaa !17
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %39 = load i64, ptr %14, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %41 = load i64, ptr %13, align 8, !tbaa !17
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit

_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #25
  br label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %12
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %54

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit14, %49
  %.sroa.015.019 = phi ptr [ %50, %49 ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit14 ]
  %45 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !32
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 224
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %49 unwind label %51

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 16
  %.not = icmp eq ptr %50, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %54

53:                                               ; preds = %6, %_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit
  ret void

54:                                               ; preds = %51, %43
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %44, %43 ]
  call void @_ZN7rocksdb21FileCreationBriefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers23NotifyOnBackgroundErrorERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EENS_21BackgroundErrorReasonEPNS_6StatusEPNS_17InstrumentedMutexEPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %58, label %12

12:                                               ; preds = %5
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  tail call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %13 = load ptr, ptr %0, align 8, !tbaa !108
  %14 = load ptr, ptr %9, align 8, !tbaa !108
  %.not26 = icmp eq ptr %13, %14
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %27

._crit_edge:                                      ; preds = %56, %12
  call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  br label %58

27:                                               ; preds = %.lr.ph, %56
  %.sroa.022.027 = phi ptr [ %13, %.lr.ph ], [ %57, %56 ]
  %28 = load ptr, ptr %.sroa.022.027, align 8, !tbaa !32
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %1, ptr noundef %2)
  %32 = load i8, ptr %4, align 1, !tbaa !54, !range !55, !noundef !56
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %56

34:                                               ; preds = %27
  %35 = load ptr, ptr %.sroa.022.027, align 8, !tbaa !32
  %36 = load i8, ptr %2, align 8, !tbaa !37
  store i8 %36, ptr %7, align 8, !tbaa !37
  %37 = load i8, ptr %16, align 1, !tbaa !51
  store i8 %37, ptr %15, align 1, !tbaa !51
  %38 = load i8, ptr %18, align 2, !tbaa !53
  store i8 %38, ptr %17, align 2, !tbaa !53
  %39 = load i8, ptr %20, align 1, !tbaa !57, !range !55, !noundef !56
  store i8 %39, ptr %19, align 1, !tbaa !57
  %40 = load i8, ptr %22, align 4, !tbaa !58, !range !55, !noundef !56
  store i8 %40, ptr %21, align 4, !tbaa !58
  %41 = load i8, ptr %24, align 1, !tbaa !59
  store i8 %41, ptr %23, align 1, !tbaa !59
  store ptr null, ptr %25, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %42 = load ptr, ptr %26, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %.thread.i, label %43

.thread.i:                                        ; preds = %34
  store ptr null, ptr %25, align 8, !tbaa !60
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

43:                                               ; preds = %34
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull %42)
          to label %44 unwind label %45

44:                                               ; preds = %43
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !60
  %.pre16.i = load ptr, ptr %25, align 8, !tbaa !60
  store ptr null, ptr %6, align 8, !tbaa !60
  store ptr %.pre.i, ptr %25, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #24
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %47 = load ptr, ptr %25, align 8, !tbaa !60
  %.not.i12.i = icmp eq ptr %47, null
  br i1 %.not.i12.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %45, %53
  %.sink = phi ptr [ %55, %53 ], [ %47, %45 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %54, %53 ], [ %46, %45 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %53, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %54, %53 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %.thread.i, %44, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %48 = load ptr, ptr %35, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %4)
          to label %51 unwind label %53

51:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %52 = load ptr, ptr %25, align 8, !tbaa !60
  %.not.i.i17 = icmp eq ptr %52, null
  br i1 %.not.i.i17, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18: ; preds = %51
  call void @_ZdaPv(ptr noundef nonnull %52) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i18
  store ptr null, ptr %25, align 8, !tbaa !60
  br label %56

53:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %25, align 8, !tbaa !60
  %.not.i.i19 = icmp eq ptr %55, null
  br i1 %.not.i.i19, label %common.resume, label %common.resume.sink.split

56:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %27
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 16
  %.not = icmp eq ptr %57, %14
  br i1 %.not, label %._crit_edge, label %27

58:                                               ; preds = %5, %._crit_edge
  ret void
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers37LogAndNotifyTableFileCreationFinishedEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_iRKNS_14FileDescriptorEmRKNS_15TablePropertiesENS_23TableFileCreationReasonERKNS_6StatusESI_SI_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(712) %8, i32 noundef %9, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.rocksdb::JSONWriter", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::SeqnoToTimeMapping", align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.rocksdb::TableFileCreationInfo", align 8
  %22 = load i8, ptr %10, align 8, !tbaa !37
  %23 = icmp eq i8 %22, 0
  %24 = icmp ne ptr %0, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %858

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #25
  store i32 0, ptr %15, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 1, ptr %26, align 4, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 0, ptr %27, align 1, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.104, i64 noundef 1)
          to label %_ZN7rocksdb10JSONWriterC2Ev.exit unwind label %30

common.resume:                                    ; preds = %857, %976, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn98, %857 ], [ %.pn96, %976 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #25
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %25
  %32 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.40)
          to label %.noexc unwind label %723

.noexc:                                           ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %33 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %34 = sdiv i64 %33, 1000
  %35 = load i32, ptr %32, align 8, !tbaa !96
  %36 = icmp ne i32 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %38 = load i8, ptr %37, align 4, !range !55
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i.i = select i1 %36, i1 true, i1 %39
  br i1 %or.cond.i.i.i, label %.noexc101, label %40

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc101 unwind label %723

.noexc101:                                        ; preds = %40, %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %34)
          to label %.noexc102 unwind label %723

.noexc102:                                        ; preds = %.noexc101
  %45 = load i32, ptr %32, align 8, !tbaa !96
  %.not.i.i.i = icmp eq i32 %45, 2
  br i1 %.not.i.i.i, label %47, label %46

46:                                               ; preds = %.noexc102
  store i32 0, ptr %32, align 8, !tbaa !96
  br label %47

47:                                               ; preds = %46, %.noexc102
  store i8 0, ptr %37, align 4, !tbaa !106
  %48 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.41)
          to label %49 unwind label %723

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %48, ptr noundef %50)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %723

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %51, ptr noundef nonnull @.str.42)
          to label %53 unwind label %723

53:                                               ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %54 = load i32, ptr %52, align 8, !tbaa !96
  %55 = icmp ne i32 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i8, ptr %56, align 4, !range !55
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i.i = select i1 %55, i1 true, i1 %58
  br i1 %or.cond.i.i, label %.noexc104, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc104 unwind label %723

.noexc104:                                        ; preds = %59, %53
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %5)
          to label %.noexc105 unwind label %723

.noexc105:                                        ; preds = %.noexc104
  %64 = load i32, ptr %52, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %64, 2
  br i1 %.not.i.i, label %66, label %65

65:                                               ; preds = %.noexc105
  store i32 0, ptr %52, align 8, !tbaa !96
  br label %66

66:                                               ; preds = %65, %.noexc105
  store i8 0, ptr %56, align 4, !tbaa !106
  %67 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %52, ptr noundef nonnull @.str.43)
          to label %68 unwind label %723

68:                                               ; preds = %66
  %69 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %67, ptr noundef nonnull @.str.44)
          to label %70 unwind label %723

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %69, ptr noundef nonnull @.str.45)
          to label %72 unwind label %723

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !116
  %75 = and i64 %74, 4611686018427387903
  %76 = load i32, ptr %71, align 8, !tbaa !96
  %77 = icmp ne i32 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %79 = load i8, ptr %78, align 4, !range !55
  %80 = trunc nuw i8 %79 to i1
  %or.cond.i.i106 = select i1 %77, i1 true, i1 %80
  br i1 %or.cond.i.i106, label %.noexc108, label %81

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc108 unwind label %725

.noexc108:                                        ; preds = %81, %72
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %75)
          to label %.noexc109 unwind label %725

.noexc109:                                        ; preds = %.noexc108
  %86 = load i32, ptr %71, align 8, !tbaa !96
  %.not.i.i107 = icmp eq i32 %86, 2
  br i1 %.not.i.i107, label %88, label %87

87:                                               ; preds = %.noexc109
  store i32 0, ptr %71, align 8, !tbaa !96
  br label %88

88:                                               ; preds = %87, %.noexc109
  store i8 0, ptr %78, align 4, !tbaa !106
  %89 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %71, ptr noundef nonnull @.str.46)
          to label %90 unwind label %725

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !119
  %93 = load i32, ptr %89, align 8, !tbaa !96
  %94 = icmp ne i32 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i8, ptr %95, align 4, !range !55
  %97 = trunc nuw i8 %96 to i1
  %or.cond.i.i110 = select i1 %94, i1 true, i1 %97
  br i1 %or.cond.i.i110, label %.noexc112, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc112 unwind label %727

.noexc112:                                        ; preds = %98, %90
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %92)
          to label %.noexc113 unwind label %727

.noexc113:                                        ; preds = %.noexc112
  %103 = load i32, ptr %89, align 8, !tbaa !96
  %.not.i.i111 = icmp eq i32 %103, 2
  br i1 %.not.i.i111, label %105, label %104

104:                                              ; preds = %.noexc113
  store i32 0, ptr %89, align 8, !tbaa !96
  br label %105

105:                                              ; preds = %104, %.noexc113
  store i8 0, ptr %95, align 4, !tbaa !106
  %106 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %89, ptr noundef nonnull @.str.47)
          to label %107 unwind label %727

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %108, ptr %17, align 8, !tbaa !89
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !16
  store i64 %111, ptr %109, align 8, !tbaa !91
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true)
          to label %112 unwind label %729

112:                                              ; preds = %107
  %113 = load ptr, ptr %16, align 8, !tbaa !11
  %114 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %106, ptr noundef %113)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116 unwind label %731

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116: ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %114, ptr noundef nonnull @.str.48)
          to label %116 unwind label %731

116:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116
  %117 = load ptr, ptr %12, align 8, !tbaa !11
  %118 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %115, ptr noundef %117)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118 unwind label %731

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118: ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %118, ptr noundef nonnull @.str.49)
          to label %120 unwind label %731

120:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %122 = load i32, ptr %119, align 8, !tbaa !96
  %123 = icmp ne i32 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %125 = load i8, ptr %124, align 4, !range !55
  %126 = trunc nuw i8 %125 to i1
  %or.cond.i.i119 = select i1 %123, i1 true, i1 %126
  br i1 %or.cond.i.i119, label %.noexc121, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc121 unwind label %731

.noexc121:                                        ; preds = %127, %120
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %131 = load i64, ptr %121, align 8, !tbaa !107
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef %131)
          to label %.noexc122 unwind label %731

.noexc122:                                        ; preds = %.noexc121
  %133 = load i32, ptr %119, align 8, !tbaa !96
  %.not.i.i120 = icmp eq i32 %133, 2
  br i1 %.not.i.i120, label %135, label %134

134:                                              ; preds = %.noexc122
  store i32 0, ptr %119, align 8, !tbaa !96
  br label %135

135:                                              ; preds = %134, %.noexc122
  store i8 0, ptr %124, align 4, !tbaa !106
  %136 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %119, ptr noundef nonnull @.str.50)
          to label %137 unwind label %731

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %139 = load i32, ptr %136, align 8, !tbaa !96
  %140 = icmp ne i32 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %142 = load i8, ptr %141, align 4, !range !55
  %143 = trunc nuw i8 %142 to i1
  %or.cond.i.i124 = select i1 %140, i1 true, i1 %143
  br i1 %or.cond.i.i124, label %.noexc126, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc126 unwind label %731

.noexc126:                                        ; preds = %144, %137
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %148 = load i64, ptr %138, align 8, !tbaa !107
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %148)
          to label %.noexc127 unwind label %731

.noexc127:                                        ; preds = %.noexc126
  %150 = load i32, ptr %136, align 8, !tbaa !96
  %.not.i.i125 = icmp eq i32 %150, 2
  br i1 %.not.i.i125, label %152, label %151

151:                                              ; preds = %.noexc127
  store i32 0, ptr %136, align 8, !tbaa !96
  br label %152

152:                                              ; preds = %151, %.noexc127
  store i8 0, ptr %141, align 4, !tbaa !106
  %153 = load ptr, ptr %16, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !16
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %152
  %159 = load i64, ptr %154, align 8, !tbaa !17
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %161 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.51)
          to label %162 unwind label %723

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 0, ptr %15, align 8, !tbaa !96
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.104, i64 noundef 1)
          to label %164 unwind label %723

164:                                              ; preds = %162
  store i8 1, ptr %26, align 4, !tbaa !106
  %165 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.52)
          to label %166 unwind label %723

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = load i32, ptr %165, align 8, !tbaa !96
  %169 = icmp ne i32 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %171 = load i8, ptr %170, align 4, !range !55
  %172 = trunc nuw i8 %171 to i1
  %or.cond.i.i130 = select i1 %169, i1 true, i1 %172
  br i1 %or.cond.i.i130, label %.noexc132, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc132 unwind label %723

.noexc132:                                        ; preds = %173, %166
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %177 = load i64, ptr %167, align 8, !tbaa !107
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %176, i64 noundef %177)
          to label %.noexc133 unwind label %723

.noexc133:                                        ; preds = %.noexc132
  %179 = load i32, ptr %165, align 8, !tbaa !96
  %.not.i.i131 = icmp eq i32 %179, 2
  br i1 %.not.i.i131, label %181, label %180

180:                                              ; preds = %.noexc133
  store i32 0, ptr %165, align 8, !tbaa !96
  br label %181

181:                                              ; preds = %180, %.noexc133
  store i8 0, ptr %170, align 4, !tbaa !106
  %182 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %165, ptr noundef nonnull @.str.53)
          to label %183 unwind label %723

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %185 = load i32, ptr %182, align 8, !tbaa !96
  %186 = icmp ne i32 %185, 2
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %188 = load i8, ptr %187, align 4, !range !55
  %189 = trunc nuw i8 %188 to i1
  %or.cond.i.i135 = select i1 %186, i1 true, i1 %189
  br i1 %or.cond.i.i135, label %.noexc137, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc137 unwind label %723

.noexc137:                                        ; preds = %190, %183
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %194 = load i64, ptr %184, align 8, !tbaa !107
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %193, i64 noundef %194)
          to label %.noexc138 unwind label %723

.noexc138:                                        ; preds = %.noexc137
  %196 = load i32, ptr %182, align 8, !tbaa !96
  %.not.i.i136 = icmp eq i32 %196, 2
  br i1 %.not.i.i136, label %198, label %197

197:                                              ; preds = %.noexc138
  store i32 0, ptr %182, align 8, !tbaa !96
  br label %198

198:                                              ; preds = %197, %.noexc138
  store i8 0, ptr %187, align 4, !tbaa !106
  %199 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %182, ptr noundef nonnull @.str.54)
          to label %200 unwind label %723

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %202 = load i32, ptr %199, align 8, !tbaa !96
  %203 = icmp ne i32 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %205 = load i8, ptr %204, align 4, !range !55
  %206 = trunc nuw i8 %205 to i1
  %or.cond.i.i140 = select i1 %203, i1 true, i1 %206
  br i1 %or.cond.i.i140, label %.noexc142, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc142 unwind label %723

.noexc142:                                        ; preds = %207, %200
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %211 = load i64, ptr %201, align 8, !tbaa !107
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %210, i64 noundef %211)
          to label %.noexc143 unwind label %723

.noexc143:                                        ; preds = %.noexc142
  %213 = load i32, ptr %199, align 8, !tbaa !96
  %.not.i.i141 = icmp eq i32 %213, 2
  br i1 %.not.i.i141, label %215, label %214

214:                                              ; preds = %.noexc143
  store i32 0, ptr %199, align 8, !tbaa !96
  br label %215

215:                                              ; preds = %214, %.noexc143
  store i8 0, ptr %204, align 4, !tbaa !106
  %216 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %199, ptr noundef nonnull @.str.55)
          to label %217 unwind label %723

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %219 = load i32, ptr %216, align 8, !tbaa !96
  %220 = icmp ne i32 %219, 2
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %222 = load i8, ptr %221, align 4, !range !55
  %223 = trunc nuw i8 %222 to i1
  %or.cond.i.i145 = select i1 %220, i1 true, i1 %223
  br i1 %or.cond.i.i145, label %.noexc147, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc147 unwind label %723

.noexc147:                                        ; preds = %224, %217
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %228 = load i64, ptr %218, align 8, !tbaa !107
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %227, i64 noundef %228)
          to label %.noexc148 unwind label %723

.noexc148:                                        ; preds = %.noexc147
  %230 = load i32, ptr %216, align 8, !tbaa !96
  %.not.i.i146 = icmp eq i32 %230, 2
  br i1 %.not.i.i146, label %232, label %231

231:                                              ; preds = %.noexc148
  store i32 0, ptr %216, align 8, !tbaa !96
  br label %232

232:                                              ; preds = %231, %.noexc148
  store i8 0, ptr %221, align 4, !tbaa !106
  %233 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %216, ptr noundef nonnull @.str.56)
          to label %234 unwind label %723

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %236 = load i32, ptr %233, align 8, !tbaa !96
  %237 = icmp ne i32 %236, 2
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %239 = load i8, ptr %238, align 4, !range !55
  %240 = trunc nuw i8 %239 to i1
  %or.cond.i.i150 = select i1 %237, i1 true, i1 %240
  br i1 %or.cond.i.i150, label %.noexc152, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc152 unwind label %723

.noexc152:                                        ; preds = %241, %234
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %245 = load i64, ptr %235, align 8, !tbaa !107
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %244, i64 noundef %245)
          to label %.noexc153 unwind label %723

.noexc153:                                        ; preds = %.noexc152
  %247 = load i32, ptr %233, align 8, !tbaa !96
  %.not.i.i151 = icmp eq i32 %247, 2
  br i1 %.not.i.i151, label %249, label %248

248:                                              ; preds = %.noexc153
  store i32 0, ptr %233, align 8, !tbaa !96
  br label %249

249:                                              ; preds = %248, %.noexc153
  store i8 0, ptr %238, align 4, !tbaa !106
  %250 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %233, ptr noundef nonnull @.str.57)
          to label %251 unwind label %723

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %253 = load i32, ptr %250, align 8, !tbaa !96
  %254 = icmp ne i32 %253, 2
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %256 = load i8, ptr %255, align 4, !range !55
  %257 = trunc nuw i8 %256 to i1
  %or.cond.i.i155 = select i1 %254, i1 true, i1 %257
  br i1 %or.cond.i.i155, label %.noexc157, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc157 unwind label %723

.noexc157:                                        ; preds = %258, %251
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %262 = load i64, ptr %252, align 8, !tbaa !107
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %261, i64 noundef %262)
          to label %.noexc158 unwind label %723

.noexc158:                                        ; preds = %.noexc157
  %264 = load i32, ptr %250, align 8, !tbaa !96
  %.not.i.i156 = icmp eq i32 %264, 2
  br i1 %.not.i.i156, label %266, label %265

265:                                              ; preds = %.noexc158
  store i32 0, ptr %250, align 8, !tbaa !96
  br label %266

266:                                              ; preds = %265, %.noexc158
  store i8 0, ptr %255, align 4, !tbaa !106
  %267 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %250, ptr noundef nonnull @.str.58)
          to label %268 unwind label %723

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %270 = load i32, ptr %267, align 8, !tbaa !96
  %271 = icmp ne i32 %270, 2
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %273 = load i8, ptr %272, align 4, !range !55
  %274 = trunc nuw i8 %273 to i1
  %or.cond.i.i160 = select i1 %271, i1 true, i1 %274
  br i1 %or.cond.i.i160, label %.noexc162, label %275

275:                                              ; preds = %268
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc162 unwind label %723

.noexc162:                                        ; preds = %275, %268
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %279 = load i64, ptr %269, align 8, !tbaa !107
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 noundef %279)
          to label %.noexc163 unwind label %723

.noexc163:                                        ; preds = %.noexc162
  %281 = load i32, ptr %267, align 8, !tbaa !96
  %.not.i.i161 = icmp eq i32 %281, 2
  br i1 %.not.i.i161, label %283, label %282

282:                                              ; preds = %.noexc163
  store i32 0, ptr %267, align 8, !tbaa !96
  br label %283

283:                                              ; preds = %282, %.noexc163
  store i8 0, ptr %272, align 4, !tbaa !106
  %284 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %267, ptr noundef nonnull @.str.59)
          to label %285 unwind label %723

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %287 = load i32, ptr %284, align 8, !tbaa !96
  %288 = icmp ne i32 %287, 2
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %290 = load i8, ptr %289, align 4, !range !55
  %291 = trunc nuw i8 %290 to i1
  %or.cond.i.i165 = select i1 %288, i1 true, i1 %291
  br i1 %or.cond.i.i165, label %.noexc167, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc167 unwind label %723

.noexc167:                                        ; preds = %292, %285
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %296 = load i64, ptr %286, align 8, !tbaa !107
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %295, i64 noundef %296)
          to label %.noexc168 unwind label %723

.noexc168:                                        ; preds = %.noexc167
  %298 = load i32, ptr %284, align 8, !tbaa !96
  %.not.i.i166 = icmp eq i32 %298, 2
  br i1 %.not.i.i166, label %300, label %299

299:                                              ; preds = %.noexc168
  store i32 0, ptr %284, align 8, !tbaa !96
  br label %300

300:                                              ; preds = %299, %.noexc168
  store i8 0, ptr %289, align 4, !tbaa !106
  %301 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %284, ptr noundef nonnull @.str.60)
          to label %302 unwind label %723

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %304 = load i64, ptr %303, align 8, !tbaa !120
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit, label %306

306:                                              ; preds = %302
  %307 = load i64, ptr %286, align 8, !tbaa !131
  %308 = udiv i64 %307, %304
  br label %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit

_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit: ; preds = %302, %306
  %309 = phi i64 [ %308, %306 ], [ 0, %302 ]
  %310 = load i32, ptr %301, align 8, !tbaa !96
  %311 = icmp ne i32 %310, 2
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %313 = load i8, ptr %312, align 4, !range !55
  %314 = trunc nuw i8 %313 to i1
  %or.cond.i.i170 = select i1 %311, i1 true, i1 %314
  br i1 %or.cond.i.i170, label %.noexc172, label %315

315:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc172 unwind label %741

.noexc172:                                        ; preds = %315, %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit
  %318 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %318, i64 noundef %309)
          to label %.noexc173 unwind label %741

.noexc173:                                        ; preds = %.noexc172
  %320 = load i32, ptr %301, align 8, !tbaa !96
  %.not.i.i171 = icmp eq i32 %320, 2
  br i1 %.not.i.i171, label %322, label %321

321:                                              ; preds = %.noexc173
  store i32 0, ptr %301, align 8, !tbaa !96
  br label %322

322:                                              ; preds = %321, %.noexc173
  store i8 0, ptr %312, align 4, !tbaa !106
  %323 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %301, ptr noundef nonnull @.str.61)
          to label %324 unwind label %741

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %326 = load i32, ptr %323, align 8, !tbaa !96
  %327 = icmp ne i32 %326, 2
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %329 = load i8, ptr %328, align 4, !range !55
  %330 = trunc nuw i8 %329 to i1
  %or.cond.i.i175 = select i1 %327, i1 true, i1 %330
  br i1 %or.cond.i.i175, label %.noexc177, label %331

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc177 unwind label %741

.noexc177:                                        ; preds = %331, %324
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %335 = load i64, ptr %325, align 8, !tbaa !107
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %334, i64 noundef %335)
          to label %.noexc178 unwind label %741

.noexc178:                                        ; preds = %.noexc177
  %337 = load i32, ptr %323, align 8, !tbaa !96
  %.not.i.i176 = icmp eq i32 %337, 2
  br i1 %.not.i.i176, label %339, label %338

338:                                              ; preds = %.noexc178
  store i32 0, ptr %323, align 8, !tbaa !96
  br label %339

339:                                              ; preds = %338, %.noexc178
  store i8 0, ptr %328, align 4, !tbaa !106
  %340 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %323, ptr noundef nonnull @.str.62)
          to label %341 unwind label %741

341:                                              ; preds = %339
  %342 = load i64, ptr %303, align 8, !tbaa !120
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit180, label %344

344:                                              ; preds = %341
  %345 = load i64, ptr %325, align 8, !tbaa !132
  %346 = udiv i64 %345, %342
  br label %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit180

_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit180: ; preds = %341, %344
  %347 = phi i64 [ %346, %344 ], [ 0, %341 ]
  %348 = load i32, ptr %340, align 8, !tbaa !96
  %349 = icmp ne i32 %348, 2
  %350 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %351 = load i8, ptr %350, align 4, !range !55
  %352 = trunc nuw i8 %351 to i1
  %or.cond.i.i181 = select i1 %349, i1 true, i1 %352
  br i1 %or.cond.i.i181, label %.noexc183, label %353

353:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit180
  %354 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc183 unwind label %743

.noexc183:                                        ; preds = %353, %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit180
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %356, i64 noundef %347)
          to label %.noexc184 unwind label %743

.noexc184:                                        ; preds = %.noexc183
  %358 = load i32, ptr %340, align 8, !tbaa !96
  %.not.i.i182 = icmp eq i32 %358, 2
  br i1 %.not.i.i182, label %360, label %359

359:                                              ; preds = %.noexc184
  store i32 0, ptr %340, align 8, !tbaa !96
  br label %360

360:                                              ; preds = %359, %.noexc184
  store i8 0, ptr %350, align 4, !tbaa !106
  %361 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %340, ptr noundef nonnull @.str.63)
          to label %362 unwind label %743

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %364 = load i32, ptr %361, align 8, !tbaa !96
  %365 = icmp ne i32 %364, 2
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %367 = load i8, ptr %366, align 4, !range !55
  %368 = trunc nuw i8 %367 to i1
  %or.cond.i.i186 = select i1 %365, i1 true, i1 %368
  br i1 %or.cond.i.i186, label %.noexc188, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc188 unwind label %743

.noexc188:                                        ; preds = %369, %362
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %373 = load i64, ptr %363, align 8, !tbaa !107
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %372, i64 noundef %373)
          to label %.noexc189 unwind label %743

.noexc189:                                        ; preds = %.noexc188
  %375 = load i32, ptr %361, align 8, !tbaa !96
  %.not.i.i187 = icmp eq i32 %375, 2
  br i1 %.not.i.i187, label %377, label %376

376:                                              ; preds = %.noexc189
  store i32 0, ptr %361, align 8, !tbaa !96
  br label %377

377:                                              ; preds = %376, %.noexc189
  store i8 0, ptr %366, align 4, !tbaa !106
  %378 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %361, ptr noundef nonnull @.str.64)
          to label %379 unwind label %743

379:                                              ; preds = %377
  %380 = load i32, ptr %378, align 8, !tbaa !96
  %381 = icmp ne i32 %380, 2
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %383 = load i8, ptr %382, align 4, !range !55
  %384 = trunc nuw i8 %383 to i1
  %or.cond.i.i191 = select i1 %381, i1 true, i1 %384
  br i1 %or.cond.i.i191, label %.noexc193, label %385

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc193 unwind label %743

.noexc193:                                        ; preds = %385, %379
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %389 = load i64, ptr %303, align 8, !tbaa !107
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %388, i64 noundef %389)
          to label %.noexc194 unwind label %743

.noexc194:                                        ; preds = %.noexc193
  %391 = load i32, ptr %378, align 8, !tbaa !96
  %.not.i.i192 = icmp eq i32 %391, 2
  br i1 %.not.i.i192, label %393, label %392

392:                                              ; preds = %.noexc194
  store i32 0, ptr %378, align 8, !tbaa !96
  br label %393

393:                                              ; preds = %392, %.noexc194
  store i8 0, ptr %382, align 4, !tbaa !106
  %394 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %378, ptr noundef nonnull @.str.65)
          to label %395 unwind label %743

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %397 = load i32, ptr %394, align 8, !tbaa !96
  %398 = icmp ne i32 %397, 2
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %400 = load i8, ptr %399, align 4, !range !55
  %401 = trunc nuw i8 %400 to i1
  %or.cond.i.i196 = select i1 %398, i1 true, i1 %401
  br i1 %or.cond.i.i196, label %.noexc198, label %402

402:                                              ; preds = %395
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc198 unwind label %743

.noexc198:                                        ; preds = %402, %395
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %406 = load i64, ptr %396, align 8, !tbaa !107
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %405, i64 noundef %406)
          to label %.noexc199 unwind label %743

.noexc199:                                        ; preds = %.noexc198
  %408 = load i32, ptr %394, align 8, !tbaa !96
  %.not.i.i197 = icmp eq i32 %408, 2
  br i1 %.not.i.i197, label %410, label %409

409:                                              ; preds = %.noexc199
  store i32 0, ptr %394, align 8, !tbaa !96
  br label %410

410:                                              ; preds = %409, %.noexc199
  store i8 0, ptr %399, align 4, !tbaa !106
  %411 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %394, ptr noundef nonnull @.str.66)
          to label %412 unwind label %743

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %414 = load i32, ptr %411, align 8, !tbaa !96
  %415 = icmp ne i32 %414, 2
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %417 = load i8, ptr %416, align 4, !range !55
  %418 = trunc nuw i8 %417 to i1
  %or.cond.i.i201 = select i1 %415, i1 true, i1 %418
  br i1 %or.cond.i.i201, label %.noexc203, label %419

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %420, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc203 unwind label %743

.noexc203:                                        ; preds = %419, %412
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %423 = load i64, ptr %413, align 8, !tbaa !107
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %422, i64 noundef %423)
          to label %.noexc204 unwind label %743

.noexc204:                                        ; preds = %.noexc203
  %425 = load i32, ptr %411, align 8, !tbaa !96
  %.not.i.i202 = icmp eq i32 %425, 2
  br i1 %.not.i.i202, label %427, label %426

426:                                              ; preds = %.noexc204
  store i32 0, ptr %411, align 8, !tbaa !96
  br label %427

427:                                              ; preds = %426, %.noexc204
  store i8 0, ptr %416, align 4, !tbaa !106
  %428 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %411, ptr noundef nonnull @.str.67)
          to label %429 unwind label %743

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %431 = load i32, ptr %428, align 8, !tbaa !96
  %432 = icmp ne i32 %431, 2
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %434 = load i8, ptr %433, align 4, !range !55
  %435 = trunc nuw i8 %434 to i1
  %or.cond.i.i206 = select i1 %432, i1 true, i1 %435
  br i1 %or.cond.i.i206, label %.noexc208, label %436

436:                                              ; preds = %429
  %437 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc208 unwind label %743

.noexc208:                                        ; preds = %436, %429
  %439 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %440 = load i64, ptr %430, align 8, !tbaa !107
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %439, i64 noundef %440)
          to label %.noexc209 unwind label %743

.noexc209:                                        ; preds = %.noexc208
  %442 = load i32, ptr %428, align 8, !tbaa !96
  %.not.i.i207 = icmp eq i32 %442, 2
  br i1 %.not.i.i207, label %444, label %443

443:                                              ; preds = %.noexc209
  store i32 0, ptr %428, align 8, !tbaa !96
  br label %444

444:                                              ; preds = %443, %.noexc209
  store i8 0, ptr %433, align 4, !tbaa !106
  %445 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %428, ptr noundef nonnull @.str.68)
          to label %446 unwind label %743

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %448 = load i32, ptr %445, align 8, !tbaa !96
  %449 = icmp ne i32 %448, 2
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %451 = load i8, ptr %450, align 4, !range !55
  %452 = trunc nuw i8 %451 to i1
  %or.cond.i.i211 = select i1 %449, i1 true, i1 %452
  br i1 %or.cond.i.i211, label %.noexc213, label %453

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc213 unwind label %743

.noexc213:                                        ; preds = %453, %446
  %456 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %457 = load i64, ptr %447, align 8, !tbaa !107
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %456, i64 noundef %457)
          to label %.noexc214 unwind label %743

.noexc214:                                        ; preds = %.noexc213
  %459 = load i32, ptr %445, align 8, !tbaa !96
  %.not.i.i212 = icmp eq i32 %459, 2
  br i1 %.not.i.i212, label %461, label %460

460:                                              ; preds = %.noexc214
  store i32 0, ptr %445, align 8, !tbaa !96
  br label %461

461:                                              ; preds = %460, %.noexc214
  store i8 0, ptr %450, align 4, !tbaa !106
  %462 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %445, ptr noundef nonnull @.str.69)
          to label %463 unwind label %743

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %465 = load i32, ptr %462, align 8, !tbaa !96
  %466 = icmp ne i32 %465, 2
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %468 = load i8, ptr %467, align 4, !range !55
  %469 = trunc nuw i8 %468 to i1
  %or.cond.i.i216 = select i1 %466, i1 true, i1 %469
  br i1 %or.cond.i.i216, label %.noexc218, label %470

470:                                              ; preds = %463
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc218 unwind label %743

.noexc218:                                        ; preds = %470, %463
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %474 = load i64, ptr %464, align 8, !tbaa !107
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %473, i64 noundef %474)
          to label %.noexc219 unwind label %743

.noexc219:                                        ; preds = %.noexc218
  %476 = load i32, ptr %462, align 8, !tbaa !96
  %.not.i.i217 = icmp eq i32 %476, 2
  br i1 %.not.i.i217, label %478, label %477

477:                                              ; preds = %.noexc219
  store i32 0, ptr %462, align 8, !tbaa !96
  br label %478

478:                                              ; preds = %477, %.noexc219
  store i8 0, ptr %467, align 4, !tbaa !106
  %479 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %462, ptr noundef nonnull @.str.70)
          to label %480 unwind label %743

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %482 = load i32, ptr %479, align 8, !tbaa !96
  %483 = icmp ne i32 %482, 2
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %485 = load i8, ptr %484, align 4, !range !55
  %486 = trunc nuw i8 %485 to i1
  %or.cond.i.i221 = select i1 %483, i1 true, i1 %486
  br i1 %or.cond.i.i221, label %.noexc223, label %487

487:                                              ; preds = %480
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc223 unwind label %743

.noexc223:                                        ; preds = %487, %480
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %491 = load i64, ptr %481, align 8, !tbaa !107
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %490, i64 noundef %491)
          to label %.noexc224 unwind label %743

.noexc224:                                        ; preds = %.noexc223
  %493 = load i32, ptr %479, align 8, !tbaa !96
  %.not.i.i222 = icmp eq i32 %493, 2
  br i1 %.not.i.i222, label %495, label %494

494:                                              ; preds = %.noexc224
  store i32 0, ptr %479, align 8, !tbaa !96
  br label %495

495:                                              ; preds = %494, %.noexc224
  store i8 0, ptr %484, align 4, !tbaa !106
  %496 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %479, ptr noundef nonnull @.str.71)
          to label %497 unwind label %743

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %499 = load ptr, ptr %498, align 8, !tbaa !11
  %500 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %496, ptr noundef %499)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227 unwind label %743

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227: ; preds = %497
  %501 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %500, ptr noundef nonnull @.str.72)
          to label %502 unwind label %743

502:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %504 = load ptr, ptr %503, align 8, !tbaa !11
  %505 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %501, ptr noundef %504)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit229 unwind label %743

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit229: ; preds = %502
  %506 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %505, ptr noundef nonnull @.str.73)
          to label %507 unwind label %743

507:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit229
  %508 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %509 = load i32, ptr %506, align 8, !tbaa !96
  %510 = icmp ne i32 %509, 2
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %512 = load i8, ptr %511, align 4, !range !55
  %513 = trunc nuw i8 %512 to i1
  %or.cond.i.i230 = select i1 %510, i1 true, i1 %513
  br i1 %or.cond.i.i230, label %.noexc232, label %514

514:                                              ; preds = %507
  %515 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc232 unwind label %743

.noexc232:                                        ; preds = %514, %507
  %517 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %518 = load i64, ptr %508, align 8, !tbaa !107
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %517, i64 noundef %518)
          to label %.noexc233 unwind label %743

.noexc233:                                        ; preds = %.noexc232
  %520 = load i32, ptr %506, align 8, !tbaa !96
  %.not.i.i231 = icmp eq i32 %520, 2
  br i1 %.not.i.i231, label %522, label %521

521:                                              ; preds = %.noexc233
  store i32 0, ptr %506, align 8, !tbaa !96
  br label %522

522:                                              ; preds = %521, %.noexc233
  store i8 0, ptr %511, align 4, !tbaa !106
  %523 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %506, ptr noundef nonnull @.str.74)
          to label %524 unwind label %743

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %526 = load ptr, ptr %525, align 8, !tbaa !11
  %527 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %523, ptr noundef %526)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236 unwind label %743

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236: ; preds = %524
  %528 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %527, ptr noundef nonnull @.str.75)
          to label %529 unwind label %743

529:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236
  %530 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %531 = load i32, ptr %528, align 8, !tbaa !96
  %532 = icmp ne i32 %531, 2
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %534 = load i8, ptr %533, align 4, !range !55
  %535 = trunc nuw i8 %534 to i1
  %or.cond.i.i237 = select i1 %532, i1 true, i1 %535
  br i1 %or.cond.i.i237, label %.noexc239, label %536

536:                                              ; preds = %529
  %537 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc239 unwind label %743

.noexc239:                                        ; preds = %536, %529
  %539 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %540 = load i64, ptr %530, align 8, !tbaa !107
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %539, i64 noundef %540)
          to label %.noexc240 unwind label %743

.noexc240:                                        ; preds = %.noexc239
  %542 = load i32, ptr %528, align 8, !tbaa !96
  %.not.i.i238 = icmp eq i32 %542, 2
  br i1 %.not.i.i238, label %544, label %543

543:                                              ; preds = %.noexc240
  store i32 0, ptr %528, align 8, !tbaa !96
  br label %544

544:                                              ; preds = %543, %.noexc240
  store i8 0, ptr %533, align 4, !tbaa !106
  %545 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %528, ptr noundef nonnull @.str.76)
          to label %546 unwind label %743

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %548 = load i32, ptr %545, align 8, !tbaa !96
  %549 = icmp ne i32 %548, 2
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %551 = load i8, ptr %550, align 4, !range !55
  %552 = trunc nuw i8 %551 to i1
  %or.cond.i.i242 = select i1 %549, i1 true, i1 %552
  br i1 %or.cond.i.i242, label %.noexc244, label %553

553:                                              ; preds = %546
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc244 unwind label %743

.noexc244:                                        ; preds = %553, %546
  %556 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %557 = load i64, ptr %547, align 8, !tbaa !107
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %556, i64 noundef %557)
          to label %.noexc245 unwind label %743

.noexc245:                                        ; preds = %.noexc244
  %559 = load i32, ptr %545, align 8, !tbaa !96
  %.not.i.i243 = icmp eq i32 %559, 2
  br i1 %.not.i.i243, label %561, label %560

560:                                              ; preds = %.noexc245
  store i32 0, ptr %545, align 8, !tbaa !96
  br label %561

561:                                              ; preds = %560, %.noexc245
  store i8 0, ptr %550, align 4, !tbaa !106
  %562 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %545, ptr noundef nonnull @.str.77)
          to label %563 unwind label %743

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %565 = load ptr, ptr %564, align 8, !tbaa !11
  %566 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %562, ptr noundef %565)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit248 unwind label %743

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit248: ; preds = %563
  %567 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %566, ptr noundef nonnull @.str.78)
          to label %568 unwind label %743

568:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit248
  %569 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %570 = load ptr, ptr %569, align 8, !tbaa !11
  %571 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %567, ptr noundef %570)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit250 unwind label %743

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit250: ; preds = %568
  %572 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %571, ptr noundef nonnull @.str.79)
          to label %573 unwind label %743

573:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit250
  %574 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %575 = load ptr, ptr %574, align 8, !tbaa !11
  %576 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %572, ptr noundef %575)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit252 unwind label %743

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit252: ; preds = %573
  %577 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %576, ptr noundef nonnull @.str.80)
          to label %578 unwind label %743

578:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit252
  %579 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %580 = load ptr, ptr %579, align 8, !tbaa !11
  %581 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %577, ptr noundef %580)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit254 unwind label %743

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit254: ; preds = %578
  %582 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %581, ptr noundef nonnull @.str.81)
          to label %583 unwind label %743

583:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit254
  %584 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %585 = load ptr, ptr %584, align 8, !tbaa !11
  %586 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %582, ptr noundef %585)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit256 unwind label %743

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit256: ; preds = %583
  %587 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %586, ptr noundef nonnull @.str.82)
          to label %588 unwind label %743

588:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit256
  %589 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %590 = load i32, ptr %587, align 8, !tbaa !96
  %591 = icmp ne i32 %590, 2
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %593 = load i8, ptr %592, align 4, !range !55
  %594 = trunc nuw i8 %593 to i1
  %or.cond.i.i257 = select i1 %591, i1 true, i1 %594
  br i1 %or.cond.i.i257, label %.noexc259, label %595

595:                                              ; preds = %588
  %596 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc259 unwind label %743

.noexc259:                                        ; preds = %595, %588
  %598 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %599 = load i64, ptr %589, align 8, !tbaa !107
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %598, i64 noundef %599)
          to label %.noexc260 unwind label %743

.noexc260:                                        ; preds = %.noexc259
  %601 = load i32, ptr %587, align 8, !tbaa !96
  %.not.i.i258 = icmp eq i32 %601, 2
  br i1 %.not.i.i258, label %603, label %602

602:                                              ; preds = %.noexc260
  store i32 0, ptr %587, align 8, !tbaa !96
  br label %603

603:                                              ; preds = %602, %.noexc260
  store i8 0, ptr %592, align 4, !tbaa !106
  %604 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %587, ptr noundef nonnull @.str.83)
          to label %605 unwind label %743

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %607 = load i32, ptr %604, align 8, !tbaa !96
  %608 = icmp ne i32 %607, 2
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %610 = load i8, ptr %609, align 4, !range !55
  %611 = trunc nuw i8 %610 to i1
  %or.cond.i.i262 = select i1 %608, i1 true, i1 %611
  br i1 %or.cond.i.i262, label %.noexc264, label %612

612:                                              ; preds = %605
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc264 unwind label %743

.noexc264:                                        ; preds = %612, %605
  %615 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %616 = load i64, ptr %606, align 8, !tbaa !107
  %617 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %615, i64 noundef %616)
          to label %.noexc265 unwind label %743

.noexc265:                                        ; preds = %.noexc264
  %618 = load i32, ptr %604, align 8, !tbaa !96
  %.not.i.i263 = icmp eq i32 %618, 2
  br i1 %.not.i.i263, label %620, label %619

619:                                              ; preds = %.noexc265
  store i32 0, ptr %604, align 8, !tbaa !96
  br label %620

620:                                              ; preds = %619, %.noexc265
  store i8 0, ptr %609, align 4, !tbaa !106
  %621 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %604, ptr noundef nonnull @.str.84)
          to label %622 unwind label %743

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %624 = load i32, ptr %621, align 8, !tbaa !96
  %625 = icmp ne i32 %624, 2
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %627 = load i8, ptr %626, align 4, !range !55
  %628 = trunc nuw i8 %627 to i1
  %or.cond.i.i267 = select i1 %625, i1 true, i1 %628
  br i1 %or.cond.i.i267, label %.noexc269, label %629

629:                                              ; preds = %622
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc269 unwind label %743

.noexc269:                                        ; preds = %629, %622
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %633 = load i64, ptr %623, align 8, !tbaa !107
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %632, i64 noundef %633)
          to label %.noexc270 unwind label %743

.noexc270:                                        ; preds = %.noexc269
  %635 = load i32, ptr %621, align 8, !tbaa !96
  %.not.i.i268 = icmp eq i32 %635, 2
  br i1 %.not.i.i268, label %637, label %636

636:                                              ; preds = %.noexc270
  store i32 0, ptr %621, align 8, !tbaa !96
  br label %637

637:                                              ; preds = %636, %.noexc270
  store i8 0, ptr %626, align 4, !tbaa !106
  %638 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %621, ptr noundef nonnull @.str.85)
          to label %639 unwind label %743

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %641 = load i32, ptr %638, align 8, !tbaa !96
  %642 = icmp ne i32 %641, 2
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 4
  %644 = load i8, ptr %643, align 4, !range !55
  %645 = trunc nuw i8 %644 to i1
  %or.cond.i.i272 = select i1 %642, i1 true, i1 %645
  br i1 %or.cond.i.i272, label %.noexc274, label %646

646:                                              ; preds = %639
  %647 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc274 unwind label %743

.noexc274:                                        ; preds = %646, %639
  %649 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %650 = load i64, ptr %640, align 8, !tbaa !107
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %649, i64 noundef %650)
          to label %.noexc275 unwind label %743

.noexc275:                                        ; preds = %.noexc274
  %652 = load i32, ptr %638, align 8, !tbaa !96
  %.not.i.i273 = icmp eq i32 %652, 2
  br i1 %.not.i.i273, label %654, label %653

653:                                              ; preds = %.noexc275
  store i32 0, ptr %638, align 8, !tbaa !96
  br label %654

654:                                              ; preds = %653, %.noexc275
  store i8 0, ptr %643, align 4, !tbaa !106
  %655 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %638, ptr noundef nonnull @.str.86)
          to label %656 unwind label %743

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %658 = load i32, ptr %655, align 8, !tbaa !96
  %659 = icmp ne i32 %658, 2
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %661 = load i8, ptr %660, align 4, !range !55
  %662 = trunc nuw i8 %661 to i1
  %or.cond.i.i277 = select i1 %659, i1 true, i1 %662
  br i1 %or.cond.i.i277, label %.noexc279, label %663

663:                                              ; preds = %656
  %664 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc279 unwind label %743

.noexc279:                                        ; preds = %663, %656
  %666 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %667 = load i64, ptr %657, align 8, !tbaa !107
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %666, i64 noundef %667)
          to label %.noexc280 unwind label %743

.noexc280:                                        ; preds = %.noexc279
  %669 = load i32, ptr %655, align 8, !tbaa !96
  %.not.i.i278 = icmp eq i32 %669, 2
  br i1 %.not.i.i278, label %671, label %670

670:                                              ; preds = %.noexc280
  store i32 0, ptr %655, align 8, !tbaa !96
  br label %671

671:                                              ; preds = %670, %.noexc280
  store i8 0, ptr %660, align 4, !tbaa !106
  %672 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %655, ptr noundef nonnull @.str.87)
          to label %673 unwind label %743

673:                                              ; preds = %671
  %674 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %675 = load i32, ptr %672, align 8, !tbaa !96
  %676 = icmp ne i32 %675, 2
  %677 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %678 = load i8, ptr %677, align 4, !range !55
  %679 = trunc nuw i8 %678 to i1
  %or.cond.i.i282 = select i1 %676, i1 true, i1 %679
  br i1 %or.cond.i.i282, label %.noexc284, label %680

680:                                              ; preds = %673
  %681 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc284 unwind label %743

.noexc284:                                        ; preds = %680, %673
  %683 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %684 = load i64, ptr %674, align 8, !tbaa !107
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %683, i64 noundef %684)
          to label %.noexc285 unwind label %743

.noexc285:                                        ; preds = %.noexc284
  %686 = load i32, ptr %672, align 8, !tbaa !96
  %.not.i.i283 = icmp eq i32 %686, 2
  br i1 %.not.i.i283, label %688, label %687

687:                                              ; preds = %.noexc285
  store i32 0, ptr %672, align 8, !tbaa !96
  br label %688

688:                                              ; preds = %687, %.noexc285
  store i8 0, ptr %677, align 4, !tbaa !106
  %689 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %672, ptr noundef nonnull @.str.88)
          to label %690 unwind label %743

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %692 = load ptr, ptr %691, align 8, !tbaa !11
  %693 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %689, ptr noundef %692)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288 unwind label %743

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288: ; preds = %690
  %694 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %693, ptr noundef nonnull @.str.89)
          to label %695 unwind label %743

695:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288
  %696 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %697 = load ptr, ptr %696, align 8, !tbaa !11
  %698 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %694, ptr noundef %697)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290 unwind label %743

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290: ; preds = %695
  %699 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %698, ptr noundef nonnull @.str.90)
          to label %700 unwind label %743

700:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290
  %701 = load i32, ptr %699, align 8, !tbaa !96
  %702 = icmp ne i32 %701, 2
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %704 = load i8, ptr %703, align 4, !range !55
  %705 = trunc nuw i8 %704 to i1
  %or.cond.i.i291 = select i1 %702, i1 true, i1 %705
  br i1 %or.cond.i.i291, label %.noexc293, label %706

706:                                              ; preds = %700
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc293 unwind label %743

.noexc293:                                        ; preds = %706, %700
  %709 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %710 = load i64, ptr %8, align 8, !tbaa !107
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %709, i64 noundef %710)
          to label %.noexc294 unwind label %743

.noexc294:                                        ; preds = %.noexc293
  %712 = load i32, ptr %699, align 8, !tbaa !96
  %.not.i.i292 = icmp eq i32 %712, 2
  br i1 %.not.i.i292, label %714, label %713

713:                                              ; preds = %.noexc294
  store i32 0, ptr %699, align 8, !tbaa !96
  br label %714

714:                                              ; preds = %713, %.noexc294
  store i8 0, ptr %703, align 4, !tbaa !106
  %715 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %699, ptr noundef nonnull @.str.91)
          to label %716 unwind label %743

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %718 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %719 = load i64, ptr %718, align 8, !tbaa !16
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %721, label %745

721:                                              ; preds = %716
  %722 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.92)
          to label %806 unwind label %723

723:                                              ; preds = %836, %.noexc320, %829, %._crit_edge, %.noexc167, %292, %.noexc162, %275, %.noexc157, %258, %.noexc152, %241, %.noexc147, %224, %.noexc142, %207, %.noexc137, %190, %.noexc132, %173, %162, %.noexc104, %59, %49, %.noexc101, %40, %_ZN7rocksdb10JSONWriterC2Ev.exit, %838, %821, %721, %300, %283, %266, %249, %232, %215, %198, %181, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70, %68, %66, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %47
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %857

725:                                              ; preds = %.noexc108, %81, %88
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %857

727:                                              ; preds = %.noexc112, %98, %105
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %857

729:                                              ; preds = %107
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

731:                                              ; preds = %.noexc126, %144, %.noexc121, %127, %116, %112, %135, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %16, align 8, !tbaa !11
  %734 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !16
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %731
  %739 = load i64, ptr %734, align 8, !tbaa !17
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %740) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %729
  %.pn = phi { ptr, i32 } [ %730, %729 ], [ %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297 ], [ %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %857

741:                                              ; preds = %.noexc177, %331, %.noexc172, %315, %339, %322
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %857

743:                                              ; preds = %.noexc293, %706, %695, %690, %.noexc284, %680, %.noexc279, %663, %.noexc274, %646, %.noexc269, %629, %.noexc264, %612, %.noexc259, %595, %583, %578, %573, %568, %563, %.noexc244, %553, %.noexc239, %536, %524, %.noexc232, %514, %502, %497, %.noexc223, %487, %.noexc218, %470, %.noexc213, %453, %.noexc208, %436, %.noexc203, %419, %.noexc198, %402, %.noexc193, %385, %.noexc188, %369, %.noexc183, %353, %714, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit290, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit288, %688, %671, %654, %637, %620, %603, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit256, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit254, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit252, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit250, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit248, %561, %544, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit236, %522, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit229, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit227, %495, %478, %461, %444, %427, %410, %393, %377, %360
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %857

745:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18) #25
  %746 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %18, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %746, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %746, i64 noundef 0)
          to label %747 unwind label %764

747:                                              ; preds = %745
  %748 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i8 1, ptr %748, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  invoke void @_ZN7rocksdb18SeqnoToTimeMapping10DecodeFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(97) %18, ptr noundef nonnull align 8 dereferenceable(32) %717)
          to label %749 unwind label %766

749:                                              ; preds = %747
  %750 = load i8, ptr %19, align 8, !tbaa !37
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %752, label %782

752:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  invoke void @_ZNK7rocksdb18SeqnoToTimeMapping13ToHumanStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(97) %18)
          to label %753 unwind label %770

753:                                              ; preds = %752
  %754 = load ptr, ptr %20, align 8, !tbaa !11
  %755 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef %754)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301 unwind label %772

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301: ; preds = %753
  %756 = load ptr, ptr %20, align 8, !tbaa !11
  %757 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301
  %759 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !16
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit301
  %762 = load i64, ptr %757, align 8, !tbaa !17
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %763) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %784

764:                                              ; preds = %745
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %805

766:                                              ; preds = %747
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit312

768:                                              ; preds = %782
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %802

770:                                              ; preds = %752
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

772:                                              ; preds = %753
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = load ptr, ptr %20, align 8, !tbaa !11
  %775 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %778 = load i64, ptr %777, align 8, !tbaa !16
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %772
  %780 = load i64, ptr %775, align 8, !tbaa !17
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %781) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %770
  %.pn91 = phi { ptr, i32 } [ %771, %770 ], [ %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306 ], [ %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %802

782:                                              ; preds = %749
  %783 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.93)
          to label %784 unwind label %768

784:                                              ; preds = %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %785 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !60
  %.not.i.i308 = icmp eq ptr %786, null
  br i1 %.not.i.i308, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %784
  call void @_ZdaPv(ptr noundef nonnull %786) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %784, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %787 = load ptr, ptr %746, align 8, !tbaa !142
  %.not.i.i.i309 = icmp eq ptr %787, null
  br i1 %.not.i.i.i309, label %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit, label %788

788:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %789 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %790 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %791 = load ptr, ptr %790, align 8, !tbaa !143
  %792 = load ptr, ptr %789, align 8, !tbaa !144
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = icmp ult ptr %791, %793
  br i1 %794, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %788, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %796, %.lr.ph.i.i.i.i ], [ %791, %788 ]
  %795 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !145
  call void @_ZdlPvm(ptr noundef %795, i64 noundef 512) #24
  %796 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %797 = icmp ult ptr %.06.i.i.i.i, %792
  br i1 %797, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !146

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %746, align 8, !tbaa !142
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %788
  %798 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %787, %788 ]
  %799 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %800 = load i64, ptr %799, align 8, !tbaa !147
  %801 = shl i64 %800, 3
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %801) #24
  br label %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit

_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit:         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #25
  br label %806

802:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %768
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %769, %768 ]
  %803 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %804 = load ptr, ptr %803, align 8, !tbaa !60
  %.not.i.i310 = icmp eq ptr %804, null
  br i1 %.not.i.i310, label %_ZN7rocksdb6StatusD2Ev.exit312, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311: ; preds = %802
  call void @_ZdaPv(ptr noundef nonnull %804) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit312

_ZN7rocksdb6StatusD2Ev.exit312:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311, %802, %766
  %.pn91.pn.pn = phi { ptr, i32 } [ %767, %766 ], [ %.pn91.pn, %802 ], [ %.pn91.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  call void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %18) #25
  br label %805

805:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit312, %764
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit312 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #25
  br label %857

806:                                              ; preds = %721, %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit
  %807 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %808 = load ptr, ptr %807, align 8, !tbaa !148
  %809 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %.not351353 = icmp eq ptr %808, %809
  br i1 %.not351353, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit317, %806
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.105, i64 noundef 1)
          to label %820 unwind label %723

.lr.ph:                                           ; preds = %806, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit317
  %.sroa.0341.0354 = phi ptr [ %817, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit317 ], [ %808, %806 ]
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0354, i64 32
  %812 = load ptr, ptr %811, align 8, !tbaa !11
  %813 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef %812)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit315 unwind label %818

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit315: ; preds = %.lr.ph
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0354, i64 64
  %815 = load ptr, ptr %814, align 8, !tbaa !11
  %816 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %813, ptr noundef %815)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit317 unwind label %818

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit317: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit315
  %817 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0341.0354) #27
  %.not351 = icmp eq ptr %817, %809
  br i1 %.not351, label %._crit_edge, label %.lr.ph

818:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit315, %.lr.ph
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %857

820:                                              ; preds = %._crit_edge
  store i8 0, ptr %26, align 4, !tbaa !106
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %836, label %821

821:                                              ; preds = %820
  %822 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.94)
          to label %823 unwind label %723

823:                                              ; preds = %821
  %824 = load i32, ptr %822, align 8, !tbaa !96
  %825 = icmp ne i32 %824, 2
  %826 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %827 = load i8, ptr %826, align 4, !range !55
  %828 = trunc nuw i8 %827 to i1
  %or.cond.i.i318 = select i1 %825, i1 true, i1 %828
  br i1 %or.cond.i.i318, label %.noexc320, label %829

829:                                              ; preds = %823
  %830 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc320 unwind label %723

.noexc320:                                        ; preds = %829, %823
  %832 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %832, i64 noundef %7)
          to label %.noexc321 unwind label %723

.noexc321:                                        ; preds = %.noexc320
  %834 = load i32, ptr %822, align 8, !tbaa !96
  %.not.i.i319 = icmp eq i32 %834, 2
  br i1 %.not.i.i319, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit322, label %835

835:                                              ; preds = %.noexc321
  store i32 0, ptr %822, align 8, !tbaa !96
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit322

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit322:    ; preds = %.noexc321, %835
  store i8 0, ptr %826, align 4, !tbaa !106
  br label %836

836:                                              ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit322, %820
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.105, i64 noundef 1)
          to label %838 unwind label %723

838:                                              ; preds = %836
  store i8 0, ptr %26, align 4, !tbaa !106
  invoke void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %15)
          to label %839 unwind label %723

839:                                              ; preds = %838
  %840 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %840, ptr %28, align 8, !tbaa !82
  %841 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %842 = getelementptr i8, ptr %840, i64 -24
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %28, i64 %843
  store ptr %841, ptr %844, align 8, !tbaa !82
  %845 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %845, align 8, !tbaa !82
  %846 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %847 = load ptr, ptr %846, align 8, !tbaa !11
  %848 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %839
  %850 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %851 = load i64, ptr %850, align 8, !tbaa !16
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %839
  %853 = load i64, ptr %848, align 8, !tbaa !17
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %854) #24
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZN7rocksdb10JSONWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %845, align 8, !tbaa !82
  %855 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %855) #25
  %856 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %856) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  br label %858

857:                                              ; preds = %741, %743, %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %727, %818, %805, %723
  %.pn98 = phi { ptr, i32 } [ %819, %818 ], [ %724, %723 ], [ %.pn91.pn.pn.pn, %805 ], [ %726, %725 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %728, %727 ], [ %744, %743 ], [ %742, %741 ]
  call void @_ZN7rocksdb10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %15) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  br label %common.resume

858:                                              ; preds = %_ZN7rocksdb10JSONWriterD2Ev.exit, %13
  %859 = load ptr, ptr %1, align 8, !tbaa !108
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !108
  %862 = icmp eq ptr %859, %861
  br i1 %862, label %975, label %863

863:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 904, ptr nonnull %21) #25
  %864 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %864, ptr %21, align 8, !tbaa !21
  %865 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %865, align 8, !tbaa !16
  store i8 0, ptr %864, align 8, !tbaa !17
  %866 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %867 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %867, ptr %866, align 8, !tbaa !21
  %868 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %868, align 8, !tbaa !16
  store i8 0, ptr %867, align 8, !tbaa !17
  %869 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %870 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %870, ptr %869, align 8, !tbaa !21
  %871 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 0, ptr %871, align 8, !tbaa !16
  store i8 0, ptr %870, align 8, !tbaa !17
  %872 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i32 0, ptr %872, align 8, !tbaa !110
  %873 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %874 = getelementptr inbounds nuw i8, ptr %21, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %873, i8 0, i64 144, i1 false)
  %875 = load i32, ptr @_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE, align 4, !tbaa !84
  %876 = zext i32 %875 to i64
  store i64 %876, ptr %874, align 8, !tbaa !149
  %877 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %878 = getelementptr inbounds nuw i8, ptr %21, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %877, i8 0, i64 64, i1 false)
  store i64 1, ptr %878, align 8, !tbaa !150
  %879 = getelementptr inbounds nuw i8, ptr %21, i64 336
  store i64 -1, ptr %879, align 8, !tbaa !151
  %880 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %881 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store ptr %881, ptr %880, align 8, !tbaa !21
  %882 = getelementptr inbounds nuw i8, ptr %21, i64 352
  store i64 0, ptr %882, align 8, !tbaa !16
  store i8 0, ptr %881, align 8, !tbaa !17
  %883 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %884 = getelementptr inbounds nuw i8, ptr %21, i64 392
  store ptr %884, ptr %883, align 8, !tbaa !21
  %885 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store i64 0, ptr %885, align 8, !tbaa !16
  store i8 0, ptr %884, align 8, !tbaa !17
  %886 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %887 = getelementptr inbounds nuw i8, ptr %21, i64 424
  store ptr %887, ptr %886, align 8, !tbaa !21
  %888 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store i64 0, ptr %888, align 8, !tbaa !16
  store i8 0, ptr %887, align 8, !tbaa !17
  %889 = getelementptr inbounds nuw i8, ptr %21, i64 440
  %890 = getelementptr inbounds nuw i8, ptr %21, i64 456
  store ptr %890, ptr %889, align 8, !tbaa !21
  %891 = getelementptr inbounds nuw i8, ptr %21, i64 448
  store i64 0, ptr %891, align 8, !tbaa !16
  store i8 0, ptr %890, align 8, !tbaa !17
  %892 = getelementptr inbounds nuw i8, ptr %21, i64 472
  %893 = getelementptr inbounds nuw i8, ptr %21, i64 488
  store ptr %893, ptr %892, align 8, !tbaa !21
  %894 = getelementptr inbounds nuw i8, ptr %21, i64 480
  store i64 0, ptr %894, align 8, !tbaa !16
  store i8 0, ptr %893, align 8, !tbaa !17
  %895 = getelementptr inbounds nuw i8, ptr %21, i64 504
  %896 = getelementptr inbounds nuw i8, ptr %21, i64 520
  store ptr %896, ptr %895, align 8, !tbaa !21
  %897 = getelementptr inbounds nuw i8, ptr %21, i64 512
  store i64 0, ptr %897, align 8, !tbaa !16
  store i8 0, ptr %896, align 8, !tbaa !17
  %898 = getelementptr inbounds nuw i8, ptr %21, i64 536
  %899 = getelementptr inbounds nuw i8, ptr %21, i64 552
  store ptr %899, ptr %898, align 8, !tbaa !21
  %900 = getelementptr inbounds nuw i8, ptr %21, i64 544
  store i64 0, ptr %900, align 8, !tbaa !16
  store i8 0, ptr %899, align 8, !tbaa !17
  %901 = getelementptr inbounds nuw i8, ptr %21, i64 568
  %902 = getelementptr inbounds nuw i8, ptr %21, i64 584
  store ptr %902, ptr %901, align 8, !tbaa !21
  %903 = getelementptr inbounds nuw i8, ptr %21, i64 576
  store i64 0, ptr %903, align 8, !tbaa !16
  store i8 0, ptr %902, align 8, !tbaa !17
  %904 = getelementptr inbounds nuw i8, ptr %21, i64 600
  %905 = getelementptr inbounds nuw i8, ptr %21, i64 616
  store ptr %905, ptr %904, align 8, !tbaa !21
  %906 = getelementptr inbounds nuw i8, ptr %21, i64 608
  store i64 0, ptr %906, align 8, !tbaa !16
  store i8 0, ptr %905, align 8, !tbaa !17
  %907 = getelementptr inbounds nuw i8, ptr %21, i64 632
  %908 = getelementptr inbounds nuw i8, ptr %21, i64 648
  store ptr %908, ptr %907, align 8, !tbaa !21
  %909 = getelementptr inbounds nuw i8, ptr %21, i64 640
  store i64 0, ptr %909, align 8, !tbaa !16
  store i8 0, ptr %908, align 8, !tbaa !17
  %910 = getelementptr inbounds nuw i8, ptr %21, i64 664
  %911 = getelementptr inbounds nuw i8, ptr %21, i64 680
  store ptr %911, ptr %910, align 8, !tbaa !21
  %912 = getelementptr inbounds nuw i8, ptr %21, i64 672
  store i64 0, ptr %912, align 8, !tbaa !16
  store i8 0, ptr %911, align 8, !tbaa !17
  %913 = getelementptr inbounds nuw i8, ptr %21, i64 696
  %914 = getelementptr inbounds nuw i8, ptr %21, i64 712
  store ptr %914, ptr %913, align 8, !tbaa !21
  %915 = getelementptr inbounds nuw i8, ptr %21, i64 704
  store i64 0, ptr %915, align 8, !tbaa !16
  store i8 0, ptr %914, align 8, !tbaa !17
  %916 = getelementptr inbounds nuw i8, ptr %21, i64 736
  store i32 0, ptr %916, align 8, !tbaa !152
  %917 = getelementptr inbounds nuw i8, ptr %21, i64 744
  store ptr null, ptr %917, align 8, !tbaa !153
  %918 = getelementptr inbounds nuw i8, ptr %21, i64 752
  store ptr %916, ptr %918, align 8, !tbaa !148
  %919 = getelementptr inbounds nuw i8, ptr %21, i64 760
  store ptr %916, ptr %919, align 8, !tbaa !154
  %920 = getelementptr inbounds nuw i8, ptr %21, i64 768
  store i64 0, ptr %920, align 8, !tbaa !155
  %921 = getelementptr inbounds nuw i8, ptr %21, i64 784
  store i32 0, ptr %921, align 8, !tbaa !152
  %922 = getelementptr inbounds nuw i8, ptr %21, i64 792
  store ptr null, ptr %922, align 8, !tbaa !153
  %923 = getelementptr inbounds nuw i8, ptr %21, i64 800
  store ptr %921, ptr %923, align 8, !tbaa !148
  %924 = getelementptr inbounds nuw i8, ptr %21, i64 808
  store ptr %921, ptr %924, align 8, !tbaa !154
  %925 = getelementptr inbounds nuw i8, ptr %21, i64 816
  %926 = getelementptr inbounds nuw i8, ptr %21, i64 832
  store ptr null, ptr %926, align 8, !tbaa !49
  %927 = getelementptr inbounds nuw i8, ptr %21, i64 840
  %928 = getelementptr inbounds nuw i8, ptr %21, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %925, i8 0, i64 14, i1 false)
  store ptr %928, ptr %927, align 8, !tbaa !21
  %929 = getelementptr inbounds nuw i8, ptr %21, i64 848
  store i64 0, ptr %929, align 8, !tbaa !16
  store i8 0, ptr %928, align 8, !tbaa !17
  %930 = getelementptr inbounds nuw i8, ptr %21, i64 872
  %931 = getelementptr inbounds nuw i8, ptr %21, i64 888
  store ptr %931, ptr %930, align 8, !tbaa !21
  %932 = getelementptr inbounds nuw i8, ptr %21, i64 880
  store i64 0, ptr %932, align 8, !tbaa !16
  store i8 0, ptr %931, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %863
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %866, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit327 unwind label %965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %869, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit329 unwind label %965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit327
  %933 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %934 = load i64, ptr %933, align 8, !tbaa !119
  %935 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i64 %934, ptr %935, align 8, !tbaa !156
  store i32 %5, ptr %872, align 8, !tbaa !110
  %936 = invoke noundef nonnull align 8 dereferenceable(712) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %873, ptr noundef nonnull align 8 dereferenceable(712) %8)
          to label %937 unwind label %965

937:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit329
  %938 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 %9, ptr %938, align 4, !tbaa !112
  %939 = getelementptr inbounds nuw i8, ptr %21, i64 824
  %.not.i = icmp eq ptr %939, %10
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %940

940:                                              ; preds = %937
  %941 = load i8, ptr %10, align 8, !tbaa !37
  store i8 %941, ptr %939, align 8, !tbaa !37
  %942 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %943 = load i8, ptr %942, align 1, !tbaa !51
  %944 = getelementptr inbounds nuw i8, ptr %21, i64 825
  store i8 %943, ptr %944, align 1, !tbaa !51
  %945 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %946 = load i8, ptr %945, align 2, !tbaa !53
  %947 = getelementptr inbounds nuw i8, ptr %21, i64 826
  store i8 %946, ptr %947, align 2, !tbaa !53
  %948 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %949 = load i8, ptr %948, align 1, !tbaa !57, !range !55, !noundef !56
  %950 = getelementptr inbounds nuw i8, ptr %21, i64 827
  store i8 %949, ptr %950, align 1, !tbaa !57
  %951 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %952 = load i8, ptr %951, align 4, !tbaa !58, !range !55, !noundef !56
  %953 = getelementptr inbounds nuw i8, ptr %21, i64 828
  store i8 %952, ptr %953, align 4, !tbaa !58
  %954 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %955 = load i8, ptr %954, align 1, !tbaa !59
  %956 = getelementptr inbounds nuw i8, ptr %21, i64 829
  store i8 %955, ptr %956, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  %957 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !60
  %.not.i.i330 = icmp eq ptr %958, null
  br i1 %.not.i.i330, label %960, label %959

959:                                              ; preds = %940
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull %958)
          to label %.noexc332 unwind label %965

.noexc332:                                        ; preds = %959
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !60
  br label %960

960:                                              ; preds = %.noexc332, %940
  %961 = phi ptr [ %.pre.i, %.noexc332 ], [ null, %940 ]
  store ptr null, ptr %14, align 8, !tbaa !60
  %962 = load ptr, ptr %926, align 8, !tbaa !60
  store ptr %961, ptr %926, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %960
  call void @_ZdaPv(ptr noundef nonnull %962) #24
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i331

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i331: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i331, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %960
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %937
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %927, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit334 unwind label %965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit334: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %930, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit336 unwind label %965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit334
  %963 = load ptr, ptr %1, align 8, !tbaa !108
  %964 = load ptr, ptr %860, align 8, !tbaa !108
  %.not352355 = icmp eq ptr %963, %964
  br i1 %.not352355, label %._crit_edge358, label %.lr.ph357

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit334, %_ZN7rocksdb6StatusaSERKS0_.exit, %959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit329
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %976

.lr.ph357:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit336, %971
  %.sroa.0337.0356 = phi ptr [ %972, %971 ], [ %963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit336 ]
  %967 = load ptr, ptr %.sroa.0337.0356, align 8, !tbaa !32
  %968 = load ptr, ptr %967, align 8, !tbaa !82
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 216
  %970 = load ptr, ptr %969, align 8
  invoke void %970(ptr noundef nonnull align 8 dereferenceable(32) %967, ptr noundef nonnull align 8 dereferenceable(904) %21)
          to label %971 unwind label %973

971:                                              ; preds = %.lr.ph357
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0356, i64 16
  %.not352 = icmp eq ptr %972, %964
  br i1 %.not352, label %._crit_edge358, label %.lr.ph357

973:                                              ; preds = %.lr.ph357
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %976

._crit_edge358:                                   ; preds = %971, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit336
  call void @_ZN7rocksdb21TableFileCreationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %21) #25
  call void @llvm.lifetime.end.p0(i64 904, ptr nonnull %21) #25
  br label %975

975:                                              ; preds = %858, %._crit_edge358
  ret void

976:                                              ; preds = %973, %965
  %.pn96 = phi { ptr, i32 } [ %974, %973 ], [ %966, %965 ]
  call void @_ZN7rocksdb21TableFileCreationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %21) #25
  call void @llvm.lifetime.end.p0(i64 904, ptr nonnull %21) #25
  br label %common.resume
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN7rocksdb18SeqnoToTimeMapping10DecodeFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK7rocksdb18SeqnoToTimeMapping13ToHumanStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !145
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #24
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !146

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !142
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !147
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #24
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

declare void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(712) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %1) local_unnamed_addr #8 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 232
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 360
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 392
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 424
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 456
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 488
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 520
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 552
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 584
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21TableFileCreationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %21) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %39 = load i64, ptr %34, align 8, !tbaa !17
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %47 = load i64, ptr %42, align 8, !tbaa !17
  %48 = add i64 %47, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #24
  br label %_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit

_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers29LogAndNotifyTableFileDeletionEPNS_11EventLoggerEimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6StatusESA_RKSt6vectorISt10shared_ptrINS_13EventListenerEESaISH_EE(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.rocksdb::JSONWriter", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.rocksdb::TableFileDeletionInfo", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #25
  store i32 0, ptr %9, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 1, ptr %12, align 4, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 0, ptr %13, align 1, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.104, i64 noundef 1)
          to label %_ZN7rocksdb10JSONWriterC2Ev.exit unwind label %16

common.resume:                                    ; preds = %182, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn17.pn.pn, %182 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #25
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %7
  %18 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull @.str.40)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %19 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %20 = sdiv i64 %19, 1000
  %21 = load i32, ptr %18, align 8, !tbaa !96
  %22 = icmp ne i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i8, ptr %23, align 4, !range !55
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i.i.i = select i1 %22, i1 true, i1 %25
  br i1 %or.cond.i.i.i, label %.noexc21, label %26

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc21 unwind label %84

.noexc21:                                         ; preds = %26, %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %20)
          to label %.noexc22 unwind label %84

.noexc22:                                         ; preds = %.noexc21
  %31 = load i32, ptr %18, align 8, !tbaa !96
  %.not.i.i.i = icmp eq i32 %31, 2
  br i1 %.not.i.i.i, label %33, label %32

32:                                               ; preds = %.noexc22
  store i32 0, ptr %18, align 8, !tbaa !96
  br label %33

33:                                               ; preds = %32, %.noexc22
  store i8 0, ptr %23, align 4, !tbaa !106
  %34 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull @.str.42)
          to label %35 unwind label %84

35:                                               ; preds = %33
  %36 = load i32, ptr %34, align 8, !tbaa !96
  %37 = icmp ne i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i8, ptr %38, align 4, !range !55
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i = select i1 %37, i1 true, i1 %40
  br i1 %or.cond.i.i, label %.noexc23, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc23 unwind label %84

.noexc23:                                         ; preds = %41, %35
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %1)
          to label %.noexc24 unwind label %84

.noexc24:                                         ; preds = %.noexc23
  %46 = load i32, ptr %34, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %46, 2
  br i1 %.not.i.i, label %48, label %47

47:                                               ; preds = %.noexc24
  store i32 0, ptr %34, align 8, !tbaa !96
  br label %48

48:                                               ; preds = %47, %.noexc24
  store i8 0, ptr %38, align 4, !tbaa !106
  %49 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %34, ptr noundef nonnull @.str.43)
          to label %50 unwind label %84

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %49, ptr noundef nonnull @.str.95)
          to label %52 unwind label %84

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %51, ptr noundef nonnull @.str.45)
          to label %54 unwind label %84

54:                                               ; preds = %52
  %55 = load i32, ptr %53, align 8, !tbaa !96
  %56 = icmp ne i32 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i8, ptr %57, align 4, !range !55
  %59 = trunc nuw i8 %58 to i1
  %or.cond.i.i25 = select i1 %56, i1 true, i1 %59
  br i1 %or.cond.i.i25, label %.noexc27, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc27 unwind label %84

.noexc27:                                         ; preds = %60, %54
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %2)
          to label %.noexc28 unwind label %84

.noexc28:                                         ; preds = %.noexc27
  %65 = load i32, ptr %53, align 8, !tbaa !96
  %.not.i.i26 = icmp eq i32 %65, 2
  br i1 %.not.i.i26, label %67, label %66

66:                                               ; preds = %.noexc28
  store i32 0, ptr %53, align 8, !tbaa !96
  br label %67

67:                                               ; preds = %.noexc28, %66
  store i8 0, ptr %57, align 4, !tbaa !106
  %68 = load i8, ptr %4, align 8, !tbaa !37
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %98, label %70

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull @.str.96)
          to label %72 unwind label %84

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %73 unwind label %86

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  %75 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %71, ptr noundef %74)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %88

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %73
  %76 = load ptr, ptr %10, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !16
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %82 = load i64, ptr %77, align 8, !tbaa !17
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %98

84:                                               ; preds = %98, %.noexc27, %60, %.noexc23, %41, %.noexc21, %26, %_ZN7rocksdb10JSONWriterC2Ev.exit, %100, %70, %52, %50, %48, %33
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %182

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

88:                                               ; preds = %73
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %88
  %96 = load i64, ptr %91, align 8, !tbaa !17
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %182

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %67
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.105, i64 noundef 1)
          to label %100 unwind label %84

100:                                              ; preds = %98
  store i8 0, ptr %12, align 4, !tbaa !106
  invoke void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %9)
          to label %101 unwind label %84

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8, !tbaa !108
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !108
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %163, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #25
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %107, ptr %11, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %108, align 8, !tbaa !16
  store i8 0, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %110, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %111, align 8, !tbaa !16
  store i8 0, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %112, align 8, !tbaa !158
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr null, ptr %114, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 6, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %106
  store i32 %1, ptr %112, align 8, !tbaa !158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36 unwind label %140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.not.i = icmp eq ptr %113, %4
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36
  %116 = load i8, ptr %4, align 8, !tbaa !37
  store i8 %116, ptr %113, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 73
  store i8 %118, ptr %119, align 1, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %121 = load i8, ptr %120, align 2, !tbaa !53
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 74
  store i8 %121, ptr %122, align 2, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !57, !range !55, !noundef !56
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 75
  store i8 %124, ptr %125, align 1, !tbaa !57
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %127 = load i8, ptr %126, align 4, !tbaa !58, !range !55, !noundef !56
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i8 %127, ptr %128, align 4, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %130 = load i8, ptr %129, align 1, !tbaa !59
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 77
  store i8 %130, ptr %131, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %.not.i.i37 = icmp eq ptr %133, null
  br i1 %.not.i.i37, label %135, label %134

134:                                              ; preds = %115
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %133)
          to label %.noexc38 unwind label %140

.noexc38:                                         ; preds = %134
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !60
  br label %135

135:                                              ; preds = %.noexc38, %115
  %136 = phi ptr [ %.pre.i, %.noexc38 ], [ null, %115 ]
  store ptr null, ptr %8, align 8, !tbaa !60
  %137 = load ptr, ptr %114, align 8, !tbaa !60
  store ptr %136, ptr %114, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %137) #24
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit36
  %138 = load ptr, ptr %6, align 8, !tbaa !108
  %139 = load ptr, ptr %103, align 8, !tbaa !108
  %.not45 = icmp eq ptr %138, %139
  br i1 %.not45, label %._crit_edge, label %.lr.ph

140:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %106
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %181

.lr.ph:                                           ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %146
  %.sroa.040.046 = phi ptr [ %147, %146 ], [ %138, %_ZN7rocksdb6StatusaSERKS0_.exit ]
  %142 = load ptr, ptr %.sroa.040.046, align 8, !tbaa !32
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 176
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %146 unwind label %148

146:                                              ; preds = %.lr.ph
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.040.046, i64 16
  %.not = icmp eq ptr %147, %139
  br i1 %.not, label %._crit_edge, label %.lr.ph

148:                                              ; preds = %.lr.ph
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %181

._crit_edge:                                      ; preds = %146, %_ZN7rocksdb6StatusaSERKS0_.exit
  %150 = load ptr, ptr %114, align 8, !tbaa !60
  %.not.i.i.i39 = icmp eq ptr %150, null
  br i1 %.not.i.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %150) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %._crit_edge
  store ptr null, ptr %114, align 8, !tbaa !60
  %151 = load ptr, ptr %109, align 8, !tbaa !11
  %152 = icmp eq ptr %151, %110
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %153 = load i64, ptr %111, align 8, !tbaa !16
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %155 = load i64, ptr %110, align 8, !tbaa !17
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %157 = load ptr, ptr %11, align 8, !tbaa !11
  %158 = icmp eq ptr %157, %107
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %159 = load i64, ptr %108, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZN7rocksdb16FileDeletionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %161 = load i64, ptr %107, align 8, !tbaa !17
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #24
  br label %_ZN7rocksdb16FileDeletionInfoD2Ev.exit

_ZN7rocksdb16FileDeletionInfoD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #25
  br label %163

163:                                              ; preds = %101, %_ZN7rocksdb16FileDeletionInfoD2Ev.exit
  %164 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %164, ptr %14, align 8, !tbaa !82
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %166 = getelementptr i8, ptr %164, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %14, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !82
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %169, align 8, !tbaa !82
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %163
  %177 = load i64, ptr %172, align 8, !tbaa !17
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #24
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZN7rocksdb10JSONWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %169, align 8, !tbaa !82
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %179) #25
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %180) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #25
  ret void

181:                                              ; preds = %148, %140
  %.pn17 = phi { ptr, i32 } [ %149, %148 ], [ %141, %140 ]
  call void @_ZN7rocksdb16FileDeletionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #25
  br label %182

182:                                              ; preds = %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %84
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17, %181 ], [ %85, %84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  call void @_ZN7rocksdb10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %9) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #25
  br label %common.resume
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"struct.rocksdb::BackgroundErrorRecoveryInfo", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN7rocksdb6StatusD2Ev.exit75, label %16

16:                                               ; preds = %4
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %17 = load i8, ptr %1, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !57, !range !55, !noundef !56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !58, !range !55, !noundef !56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %30

30:                                               ; preds = %16
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull %29)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !60
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80, %.body
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %30, %16
  %.sroa.2199.0 = phi ptr [ %.pre.i, %30 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %31 = load i8, ptr %2, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !57, !range !55, !noundef !56
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !58, !range !55, !noundef !56
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %41 = load i8, ptr %40, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %.not.i.i21 = icmp eq ptr %43, null
  br i1 %.not.i.i21, label %47, label %44

44:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %43)
          to label %45 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i24

45:                                               ; preds = %44
  %.pre.i25 = load ptr, ptr %8, align 8, !tbaa !60
  br label %47

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i24: ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %.body

47:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit, %45
  %.sroa.1586.0 = phi ptr [ %.pre.i25, %45 ], [ null, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit unwind label %69

_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit:     ; preds = %47
  %48 = load ptr, ptr %0, align 8, !tbaa !108
  %49 = load ptr, ptr %13, align 8, !tbaa !108
  %.not105 = icmp eq ptr %48, %49
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %.not.i.i34 = icmp eq ptr %.sroa.2199.0, null
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 19
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %.not.i.i41 = icmp eq ptr %.sroa.1586.0, null
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %71

._crit_edge:                                      ; preds = %_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev.exit, %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %105 unwind label %69

69:                                               ; preds = %47, %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %106

71:                                               ; preds = %.lr.ph, %_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev.exit
  %.sroa.082.0106 = phi ptr [ %48, %.lr.ph ], [ %99, %_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  store ptr null, ptr %51, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %50, i8 0, i64 14, i1 false)
  store i8 %17, ptr %10, align 8, !tbaa !37
  store i8 %19, ptr %52, align 1, !tbaa !51
  store i8 %21, ptr %53, align 2, !tbaa !53
  store i8 %23, ptr %54, align 1, !tbaa !57
  store i8 %25, ptr %55, align 4, !tbaa !58
  store i8 %27, ptr %56, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  br i1 %.not.i.i34, label %.thread, label %72

.thread:                                          ; preds = %71
  store ptr null, ptr %50, align 8, !tbaa !60
  br label %74

72:                                               ; preds = %71
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull %.sroa.2199.0)
          to label %73 unwind label %100

73:                                               ; preds = %72
  %.pre.i35 = load ptr, ptr %7, align 8, !tbaa !60
  %.pre = load ptr, ptr %50, align 8, !tbaa !60
  store ptr null, ptr %7, align 8, !tbaa !60
  store ptr %.pre.i35, ptr %50, align 8, !tbaa !60
  %.not.i.i.i.i.i36 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i36, label %74, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i37

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i37: ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %.pre) #24
  %.pr.i38 = load ptr, ptr %7, align 8, !tbaa !60
  %.not.i12.i39 = icmp eq ptr %.pr.i38, null
  br i1 %.not.i12.i39, label %74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i37
  call void @_ZdaPv(ptr noundef nonnull %.pr.i38) #24
  br label %74

74:                                               ; preds = %.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i37, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  store i8 %31, ptr %57, align 8, !tbaa !37
  store i8 %33, ptr %58, align 1, !tbaa !51
  store i8 %35, ptr %59, align 2, !tbaa !53
  store i8 %37, ptr %60, align 1, !tbaa !57
  store i8 %39, ptr %61, align 4, !tbaa !58
  store i8 %41, ptr %62, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  br i1 %.not.i.i41, label %76, label %75

75:                                               ; preds = %74
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull %.sroa.1586.0)
          to label %.noexc48 unwind label %100

.noexc48:                                         ; preds = %75
  %.pre.i42 = load ptr, ptr %6, align 8, !tbaa !60
  br label %76

76:                                               ; preds = %.noexc48, %74
  %77 = phi ptr [ %.pre.i42, %.noexc48 ], [ null, %74 ]
  store ptr null, ptr %6, align 8, !tbaa !60
  %78 = load ptr, ptr %51, align 8, !tbaa !60
  store ptr %77, ptr %51, align 8, !tbaa !60
  %.not.i.i.i.i.i43 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i43, label %79, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i44

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i44: ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %78) #24
  %.pr.i45 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i12.i46 = icmp eq ptr %.pr.i45, null
  br i1 %.not.i12.i46, label %79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i44
  call void @_ZdaPv(ptr noundef nonnull %.pr.i45) #24
  br label %79

79:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i44, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %80 = load ptr, ptr %.sroa.082.0106, align 8, !tbaa !32
  store i8 %17, ptr %11, align 8, !tbaa !37
  store i8 %19, ptr %63, align 1, !tbaa !51
  store i8 %21, ptr %64, align 2, !tbaa !53
  store i8 %23, ptr %65, align 1, !tbaa !57
  store i8 %25, ptr %66, align 4, !tbaa !58
  store i8 %27, ptr %67, align 1, !tbaa !59
  store ptr null, ptr %68, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  br i1 %.not.i.i34, label %.thread.i61, label %81

.thread.i61:                                      ; preds = %79
  store ptr null, ptr %68, align 8, !tbaa !60
  br label %86

81:                                               ; preds = %79
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %.sroa.2199.0)
          to label %82 unwind label %83

82:                                               ; preds = %81
  %.pre.i54 = load ptr, ptr %5, align 8, !tbaa !60
  %.pre16.i55 = load ptr, ptr %68, align 8, !tbaa !60
  store ptr null, ptr %5, align 8, !tbaa !60
  store ptr %.pre.i54, ptr %68, align 8, !tbaa !60
  %.not.i.i.i.i.i56 = icmp eq ptr %.pre16.i55, null
  br i1 %.not.i.i.i.i.i56, label %86, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i57

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i57: ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i55) #24
  %.pr.i58 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i11.i59 = icmp eq ptr %.pr.i58, null
  br i1 %.not.i11.i59, label %86, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i57
  call void @_ZdaPv(ptr noundef nonnull %.pr.i58) #24
  br label %86

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %85 = load ptr, ptr %68, align 8, !tbaa !60
  %.not.i12.i51 = icmp eq ptr %85, null
  br i1 %.not.i12.i51, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i52: ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %85) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i53

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i53: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i52, %83
  store ptr null, ptr %68, align 8, !tbaa !60
  br label %.body62

86:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i57, %82, %.thread.i61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %87 = load ptr, ptr %80, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 344
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %11)
          to label %90 unwind label %102

90:                                               ; preds = %86
  %91 = load ptr, ptr %68, align 8, !tbaa !60
  %.not.i.i65 = icmp eq ptr %91, null
  br i1 %.not.i.i65, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66: ; preds = %90
  call void @_ZdaPv(ptr noundef nonnull %91) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %90, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66
  store ptr null, ptr %68, align 8, !tbaa !60
  %92 = load ptr, ptr %.sroa.082.0106, align 8, !tbaa !32
  %93 = load ptr, ptr %92, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 352
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %96 unwind label %100

96:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %97 = load ptr, ptr %51, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %96
  call void @_ZdaPv(ptr noundef nonnull %97) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %96
  store ptr null, ptr %51, align 8, !tbaa !60
  %98 = load ptr, ptr %50, align 8, !tbaa !60
  %.not.i.i1.i = icmp eq ptr %98, null
  br i1 %.not.i.i1.i, label %_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %98) #24
  br label %_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev.exit

_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.082.0106, i64 16
  %.not = icmp eq ptr %99, %49
  br i1 %.not, label %._crit_edge, label %71

100:                                              ; preds = %75, %72, %_ZN7rocksdb6StatusD2Ev.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

102:                                              ; preds = %86
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %68, align 8, !tbaa !60
  %.not.i.i67 = icmp eq ptr %104, null
  br i1 %.not.i.i67, label %_ZN7rocksdb6StatusD2Ev.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68: ; preds = %102
  call void @_ZdaPv(ptr noundef nonnull %104) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit69

_ZN7rocksdb6StatusD2Ev.exit69:                    ; preds = %102, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68
  store ptr null, ptr %68, align 8, !tbaa !60
  br label %.body62

.body62:                                          ; preds = %100, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i53, %_ZN7rocksdb6StatusD2Ev.exit69
  %.pn = phi { ptr, i32 } [ %103, %_ZN7rocksdb6StatusD2Ev.exit69 ], [ %101, %100 ], [ %84, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i53 ]
  call void @_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %106

105:                                              ; preds = %._crit_edge
  %.not.i.i70 = icmp eq ptr %.sroa.1586.0, null
  br i1 %.not.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71: ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %.sroa.1586.0) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit72

_ZN7rocksdb6StatusD2Ev.exit72:                    ; preds = %105, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71
  %.not.i.i73 = icmp eq ptr %.sroa.2199.0, null
  br i1 %.not.i.i73, label %_ZN7rocksdb6StatusD2Ev.exit75, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74: ; preds = %_ZN7rocksdb6StatusD2Ev.exit72
  call void @_ZdaPv(ptr noundef nonnull %.sroa.2199.0) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit75

106:                                              ; preds = %.body62, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.body62 ], [ %70, %69 ]
  %.not.i.i76 = icmp eq ptr %.sroa.1586.0, null
  br i1 %.not.i.i76, label %.body, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77: ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %.sroa.1586.0) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77, %106, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i24 ], [ %.pn.pn.pn, %106 ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i77 ]
  %.not.i.i79 = icmp eq ptr %.sroa.2199.0, null
  br i1 %.not.i.i79, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i80: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %.sroa.2199.0) #24
  br label %common.resume

_ZN7rocksdb6StatusD2Ev.exit75:                    ; preds = %4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74, %_ZN7rocksdb6StatusD2Ev.exit72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit3, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit3

_ZN7rocksdb6StatusD2Ev.exit3:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2
  store ptr null, ptr %4, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers29NotifyBlobFileCreationStartedERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_iNS_22BlobFileCreationReasonE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.rocksdb::BlobFileCreationBriefInfo", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %50, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #25
  call void @_ZN7rocksdb21FileCreationBriefInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 100
  store i32 %5, ptr %13, align 4, !tbaa !160
  %14 = load ptr, ptr %0, align 8, !tbaa !108
  %15 = load ptr, ptr %9, align 8, !tbaa !108
  %.not14 = icmp eq ptr %14, %15
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46, %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %23 = load i64, ptr %18, align 8, !tbaa !17
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = load i64, ptr %27, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %40 = load i64, ptr %35, align 8, !tbaa !17
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit

_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #25
  br label %50

.lr.ph:                                           ; preds = %12, %46
  %.sroa.011.015 = phi ptr [ %47, %46 ], [ %14, %12 ]
  %42 = load ptr, ptr %.sroa.011.015, align 8, !tbaa !32
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 360
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %46 unwind label %48

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 16
  %.not = icmp eq ptr %47, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb21FileCreationBriefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #25
  resume { ptr, i32 } %49

50:                                               ; preds = %6, %_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21FileCreationBriefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %26 = load i64, ptr %21, align 8, !tbaa !17
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers36LogAndNotifyBlobFileCreationFinishedEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_imNS_22BlobFileCreationReasonERKNS_6StatusESI_SI_mm(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i64 noundef %12) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.rocksdb::JSONWriter", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.rocksdb::BlobFileCreationInfo", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = load i8, ptr %8, align 8, !tbaa !37
  %20 = icmp eq i8 %19, 0
  %21 = icmp ne ptr %0, null
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %169

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #25
  store i32 0, ptr %15, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 1, ptr %23, align 4, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 0, ptr %24, align 1, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.104, i64 noundef 1)
          to label %_ZN7rocksdb10JSONWriterC2Ev.exit unwind label %27

common.resume:                                    ; preds = %196, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %168, %_ZN7rocksdb6StatusD2Ev.exit68, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn30.pn, %_ZN7rocksdb6StatusD2Ev.exit68 ], [ %.pn28, %168 ], [ %197, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i ], [ %197, %196 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #25
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %22
  %29 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.40)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %30 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %31 = sdiv i64 %30, 1000
  %32 = load i32, ptr %29, align 8, !tbaa !96
  %33 = icmp ne i32 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load i8, ptr %34, align 4, !range !55
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i.i.i = select i1 %33, i1 true, i1 %36
  br i1 %or.cond.i.i.i, label %.noexc34, label %37

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc34 unwind label %154

.noexc34:                                         ; preds = %37, %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %31)
          to label %.noexc35 unwind label %154

.noexc35:                                         ; preds = %.noexc34
  %42 = load i32, ptr %29, align 8, !tbaa !96
  %.not.i.i.i = icmp eq i32 %42, 2
  br i1 %.not.i.i.i, label %44, label %43

43:                                               ; preds = %.noexc35
  store i32 0, ptr %29, align 8, !tbaa !96
  br label %44

44:                                               ; preds = %43, %.noexc35
  store i8 0, ptr %34, align 4, !tbaa !106
  %45 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.41)
          to label %46 unwind label %154

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %45, ptr noundef %47)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %154

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %48, ptr noundef nonnull @.str.42)
          to label %50 unwind label %154

50:                                               ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %51 = load i32, ptr %49, align 8, !tbaa !96
  %52 = icmp ne i32 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i8, ptr %53, align 4, !range !55
  %55 = trunc nuw i8 %54 to i1
  %or.cond.i.i = select i1 %52, i1 true, i1 %55
  br i1 %or.cond.i.i, label %.noexc37, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc37 unwind label %154

.noexc37:                                         ; preds = %56, %50
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %5)
          to label %.noexc38 unwind label %154

.noexc38:                                         ; preds = %.noexc37
  %61 = load i32, ptr %49, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %61, 2
  br i1 %.not.i.i, label %63, label %62

62:                                               ; preds = %.noexc38
  store i32 0, ptr %49, align 8, !tbaa !96
  br label %63

63:                                               ; preds = %62, %.noexc38
  store i8 0, ptr %53, align 4, !tbaa !106
  %64 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %49, ptr noundef nonnull @.str.43)
          to label %65 unwind label %154

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %64, ptr noundef nonnull @.str.97)
          to label %67 unwind label %154

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %66, ptr noundef nonnull @.str.45)
          to label %69 unwind label %154

69:                                               ; preds = %67
  %70 = load i32, ptr %68, align 8, !tbaa !96
  %71 = icmp ne i32 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i8, ptr %72, align 4, !range !55
  %74 = trunc nuw i8 %73 to i1
  %or.cond.i.i39 = select i1 %71, i1 true, i1 %74
  br i1 %or.cond.i.i39, label %.noexc41, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc41 unwind label %154

.noexc41:                                         ; preds = %75, %69
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %6)
          to label %.noexc42 unwind label %154

.noexc42:                                         ; preds = %.noexc41
  %80 = load i32, ptr %68, align 8, !tbaa !96
  %.not.i.i40 = icmp eq i32 %80, 2
  br i1 %.not.i.i40, label %82, label %81

81:                                               ; preds = %.noexc42
  store i32 0, ptr %68, align 8, !tbaa !96
  br label %82

82:                                               ; preds = %81, %.noexc42
  store i8 0, ptr %72, align 4, !tbaa !106
  %83 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %68, ptr noundef nonnull @.str.98)
          to label %84 unwind label %154

84:                                               ; preds = %82
  %85 = load i32, ptr %83, align 8, !tbaa !96
  %86 = icmp ne i32 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i8, ptr %87, align 4, !range !55
  %89 = trunc nuw i8 %88 to i1
  %or.cond.i.i43 = select i1 %86, i1 true, i1 %89
  br i1 %or.cond.i.i43, label %.noexc45, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc45 unwind label %154

.noexc45:                                         ; preds = %90, %84
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %11)
          to label %.noexc46 unwind label %154

.noexc46:                                         ; preds = %.noexc45
  %95 = load i32, ptr %83, align 8, !tbaa !96
  %.not.i.i44 = icmp eq i32 %95, 2
  br i1 %.not.i.i44, label %97, label %96

96:                                               ; preds = %.noexc46
  store i32 0, ptr %83, align 8, !tbaa !96
  br label %97

97:                                               ; preds = %96, %.noexc46
  store i8 0, ptr %87, align 4, !tbaa !106
  %98 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %83, ptr noundef nonnull @.str.99)
          to label %99 unwind label %154

99:                                               ; preds = %97
  %100 = load i32, ptr %98, align 8, !tbaa !96
  %101 = icmp ne i32 %100, 2
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %103 = load i8, ptr %102, align 4, !range !55
  %104 = trunc nuw i8 %103 to i1
  %or.cond.i.i48 = select i1 %101, i1 true, i1 %104
  br i1 %or.cond.i.i48, label %.noexc50, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc50 unwind label %154

.noexc50:                                         ; preds = %105, %99
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %12)
          to label %.noexc51 unwind label %154

.noexc51:                                         ; preds = %.noexc50
  %110 = load i32, ptr %98, align 8, !tbaa !96
  %.not.i.i49 = icmp eq i32 %110, 2
  br i1 %.not.i.i49, label %112, label %111

111:                                              ; preds = %.noexc51
  store i32 0, ptr %98, align 8, !tbaa !96
  br label %112

112:                                              ; preds = %111, %.noexc51
  store i8 0, ptr %102, align 4, !tbaa !106
  %113 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %98, ptr noundef nonnull @.str.47)
          to label %114 unwind label %154

114:                                              ; preds = %112
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  %116 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %113, ptr noundef %115)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54 unwind label %154

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54: ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %116, ptr noundef nonnull @.str.48)
          to label %118 unwind label %154

118:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54
  %119 = load ptr, ptr %10, align 8, !tbaa !11
  %120 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %117, ptr noundef %119)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56 unwind label %154

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56: ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %120, ptr noundef nonnull @.str.96)
          to label %122 unwind label %154

122:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %123 unwind label %156

123:                                              ; preds = %122
  %124 = load ptr, ptr %16, align 8, !tbaa !11
  %125 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %121, ptr noundef %124)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58 unwind label %158

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58: ; preds = %123
  %126 = load ptr, ptr %16, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit58
  %132 = load i64, ptr %127, align 8, !tbaa !17
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.105, i64 noundef 1)
          to label %135 unwind label %154

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 0, ptr %23, align 4, !tbaa !106
  invoke void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %15)
          to label %136 unwind label %154

136:                                              ; preds = %135
  %137 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %137, ptr %25, align 8, !tbaa !82
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %139 = getelementptr i8, ptr %137, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %25, i64 %140
  store ptr %138, ptr %141, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %142, align 8, !tbaa !82
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %136
  %150 = load i64, ptr %145, align 8, !tbaa !17
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #24
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZN7rocksdb10JSONWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %142, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #25
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %153) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  br label %169

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %118, %114, %.noexc50, %105, %.noexc45, %90, %.noexc41, %75, %.noexc37, %56, %46, %.noexc34, %37, %_ZN7rocksdb10JSONWriterC2Ev.exit, %135, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54, %112, %97, %82, %67, %65, %63, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %44
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %168

156:                                              ; preds = %122
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

158:                                              ; preds = %123
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %16, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %158
  %166 = load i64, ptr %161, align 8, !tbaa !17
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %154
  %.pn28 = phi { ptr, i32 } [ %155, %154 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  call void @_ZN7rocksdb10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %15) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  br label %common.resume

169:                                              ; preds = %_ZN7rocksdb10JSONWriterD2Ev.exit, %13
  %170 = load ptr, ptr %1, align 8, !tbaa !108
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !108
  %173 = icmp eq ptr %170, %172
  br i1 %173, label %260, label %174

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17) #25
  %175 = load i8, ptr %8, align 8, !tbaa !37
  store i8 %175, ptr %18, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !51
  store i8 %178, ptr %176, align 1, !tbaa !51
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %181 = load i8, ptr %180, align 2, !tbaa !53
  store i8 %181, ptr %179, align 2, !tbaa !53
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !57, !range !55, !noundef !56
  store i8 %184, ptr %182, align 1, !tbaa !57
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %187 = load i8, ptr %186, align 4, !tbaa !58, !range !55, !noundef !56
  store i8 %187, ptr %185, align 4, !tbaa !58
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %190 = load i8, ptr %189, align 1, !tbaa !59
  store i8 %190, ptr %188, align 1, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %191, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !60
  %.not.i.i63 = icmp eq ptr %193, null
  br i1 %.not.i.i63, label %.thread.i, label %194

.thread.i:                                        ; preds = %174
  store ptr null, ptr %191, align 8, !tbaa !60
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

194:                                              ; preds = %174
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull %193)
          to label %195 unwind label %196

195:                                              ; preds = %194
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !60
  %.pre16.i = load ptr, ptr %191, align 8, !tbaa !60
  store ptr null, ptr %14, align 8, !tbaa !60
  store ptr %.pre.i, ptr %191, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #24
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %198 = load ptr, ptr %191, align 8, !tbaa !60
  %.not.i12.i = icmp eq ptr %198, null
  br i1 %.not.i12.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %198) #24
  br label %common.resume

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %.thread.i, %195, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  invoke void @_ZN7rocksdb20BlobFileCreationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonEmmNS_6StatusES8_S8_(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, i32 noundef %7, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %199 unwind label %203

199:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %200 = load ptr, ptr %191, align 8, !tbaa !60
  %.not.i.i64 = icmp eq ptr %200, null
  br i1 %.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %199
  call void @_ZdaPv(ptr noundef nonnull %200) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %199, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  store ptr null, ptr %191, align 8, !tbaa !60
  %201 = load ptr, ptr %1, align 8, !tbaa !108
  %202 = load ptr, ptr %171, align 8, !tbaa !108
  %.not79 = icmp eq ptr %201, %202
  br i1 %.not79, label %._crit_edge, label %.lr.ph

203:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %191, align 8, !tbaa !60
  %.not.i.i66 = icmp eq ptr %205, null
  br i1 %.not.i.i66, label %_ZN7rocksdb6StatusD2Ev.exit68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67: ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %205) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit68

.lr.ph:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %210
  %.sroa.070.080 = phi ptr [ %211, %210 ], [ %201, %_ZN7rocksdb6StatusD2Ev.exit ]
  %206 = load ptr, ptr %.sroa.070.080, align 8, !tbaa !32
  %207 = load ptr, ptr %206, align 8, !tbaa !82
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 368
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %210 unwind label %212

210:                                              ; preds = %.lr.ph
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.070.080, i64 16
  %.not = icmp eq ptr %211, %202
  br i1 %.not, label %._crit_edge, label %.lr.ph

212:                                              ; preds = %.lr.ph
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20BlobFileCreationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit68

._crit_edge:                                      ; preds = %210, %_ZN7rocksdb6StatusD2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %219 = load i64, ptr %218, align 8, !tbaa !16
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %221 = load i64, ptr %216, align 8, !tbaa !17
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %224 = load ptr, ptr %223, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %228 = load i64, ptr %227, align 8, !tbaa !16
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %230 = load i64, ptr %225, align 8, !tbaa !17
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %233 = load ptr, ptr %232, align 8, !tbaa !60
  %.not.i.i.i69 = icmp eq ptr %233, null
  br i1 %.not.i.i.i69, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  call void @_ZdaPv(ptr noundef nonnull %233) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  store ptr null, ptr %232, align 8, !tbaa !60
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %239 = load i64, ptr %238, align 8, !tbaa !16
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %241 = load i64, ptr %236, align 8, !tbaa !17
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %242) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %248 = load i64, ptr %247, align 8, !tbaa !16
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %250 = load i64, ptr %245, align 8, !tbaa !17
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %252 = load ptr, ptr %17, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !16
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZN7rocksdb20BlobFileCreationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %258 = load i64, ptr %253, align 8, !tbaa !17
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %259) #24
  br label %_ZN7rocksdb20BlobFileCreationInfoD2Ev.exit

_ZN7rocksdb20BlobFileCreationInfoD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17) #25
  br label %260

260:                                              ; preds = %169, %_ZN7rocksdb20BlobFileCreationInfoD2Ev.exit
  ret void

_ZN7rocksdb6StatusD2Ev.exit68:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67, %203, %212
  %.pn30.pn = phi { ptr, i32 } [ %213, %212 ], [ %204, %203 ], [ %204, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20BlobFileCreationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonEmmNS_6StatusES8_S8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  tail call void @_ZN7rocksdb21FileCreationBriefInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %5, ptr %15, align 4, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %6, ptr %16, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %7, ptr %17, align 8, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i8, ptr %8, align 8, !tbaa !37
  store i8 %19, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !51
  store i8 %22, ptr %20, align 1, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !53
  store i8 %25, ptr %23, align 2, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !57, !range !55, !noundef !56
  store i8 %28, ptr %26, align 1, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !58, !range !55, !noundef !56
  store i8 %31, ptr %29, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !59
  store i8 %34, ptr %32, align 1, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %11
  store ptr null, ptr %35, align 8, !tbaa !60
  br label %43

38:                                               ; preds = %11
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull %37)
          to label %39 unwind label %40

39:                                               ; preds = %38
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !60
  %.pre16.i = load ptr, ptr %35, align 8, !tbaa !60
  store ptr null, ptr %14, align 8, !tbaa !60
  store ptr %.pre.i, ptr %35, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %43, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #24
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %43

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %42 = load ptr, ptr %35, align 8, !tbaa !60
  %.not.i12.i = icmp eq ptr %42, null
  br i1 %.not.i12.i, label %.body, label %.body.sink.split

43:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %39, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %45, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 %48, ptr %13, align 8, !tbaa !107
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %43
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i
  store ptr %50, ptr %44, align 8, !tbaa !11
  %51 = load i64, ptr %13, align 8, !tbaa !107
  store i64 %51, ptr %45, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %43
  %52 = phi ptr [ %50, %.noexc ], [ %45, %43 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i
  %54 = load i8, ptr %46, align 1, !tbaa !17
  store i8 %54, ptr %52, align 1, !tbaa !17
  br label %56

55:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i
  %57 = load i64, ptr %13, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %57, ptr %58, align 8, !tbaa !16
  %59 = load ptr, ptr %44, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %62, ptr %61, align 8, !tbaa !21
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 %65, ptr %12, align 8, !tbaa !107
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %56
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc17 unwind label %80

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %67, ptr %61, align 8, !tbaa !11
  %68 = load i64, ptr %12, align 8, !tbaa !107
  store i64 %68, ptr %62, align 8, !tbaa !17
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc17, %56
  %69 = phi ptr [ %67, %.noexc17 ], [ %62, %56 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i15
  %71 = load i8, ptr %63, align 1, !tbaa !17
  store i8 %71, ptr %69, align 1, !tbaa !17
  br label %73

72:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %63, i64 %65, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i15
  %74 = load i64, ptr %12, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %74, ptr %75, align 8, !tbaa !16
  %76 = load ptr, ptr %61, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  ret void

78:                                               ; preds = %.noexc.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

80:                                               ; preds = %.noexc.i16
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %44, align 8, !tbaa !11
  %83 = icmp eq ptr %82, %45
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %80
  %84 = load i64, ptr %58, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  %86 = load i64, ptr %45, align 8, !tbaa !17
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %88 = load ptr, ptr %35, align 8, !tbaa !60
  %.not.i.i19 = icmp eq ptr %88, null
  br i1 %.not.i.i19, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.sink = phi ptr [ %42, %40 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pn.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn.ph, %.body.sink.split ]
  store ptr null, ptr %35, align 8, !tbaa !60
  call void @_ZN7rocksdb21FileCreationBriefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20BlobFileCreationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %21) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %46 = load i64, ptr %41, align 8, !tbaa !17
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #24
  br label %_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit

_ZN7rocksdb21FileCreationBriefInfoD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers28LogAndNotifyBlobFileDeletionEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EEimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6StatusESI_(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.rocksdb::JSONWriter", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.rocksdb::BlobFileDeletionInfo", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %123, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #25
  store i32 0, ptr %11, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %15, align 4, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 0, ptr %16, align 1, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.104, i64 noundef 1)
          to label %_ZN7rocksdb10JSONWriterC2Ev.exit unwind label %19

common.resume:                                    ; preds = %122, %_ZN7rocksdb6StatusD2Ev.exit46, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn22.pn, %_ZN7rocksdb6StatusD2Ev.exit46 ], [ %.pn20, %122 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #25
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %14
  %21 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %11, ptr noundef nonnull @.str.40)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %22 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %23 = sdiv i64 %22, 1000
  %24 = load i32, ptr %21, align 8, !tbaa !96
  %25 = icmp ne i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i8, ptr %26, align 4, !range !55
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i.i = select i1 %25, i1 true, i1 %28
  br i1 %or.cond.i.i.i, label %.noexc26, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc26 unwind label %87

.noexc26:                                         ; preds = %29, %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %23)
          to label %.noexc27 unwind label %87

.noexc27:                                         ; preds = %.noexc26
  %34 = load i32, ptr %21, align 8, !tbaa !96
  %.not.i.i.i = icmp eq i32 %34, 2
  br i1 %.not.i.i.i, label %36, label %35

35:                                               ; preds = %.noexc27
  store i32 0, ptr %21, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %35, %.noexc27
  store i8 0, ptr %26, align 4, !tbaa !106
  %37 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %11, ptr noundef nonnull @.str.42)
          to label %38 unwind label %87

38:                                               ; preds = %36
  %39 = load i32, ptr %37, align 8, !tbaa !96
  %40 = icmp ne i32 %39, 2
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i8, ptr %41, align 4, !range !55
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i = select i1 %40, i1 true, i1 %43
  br i1 %or.cond.i.i, label %.noexc28, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc28 unwind label %87

.noexc28:                                         ; preds = %44, %38
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %2)
          to label %.noexc29 unwind label %87

.noexc29:                                         ; preds = %.noexc28
  %49 = load i32, ptr %37, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %49, 2
  br i1 %.not.i.i, label %51, label %50

50:                                               ; preds = %.noexc29
  store i32 0, ptr %37, align 8, !tbaa !96
  br label %51

51:                                               ; preds = %50, %.noexc29
  store i8 0, ptr %41, align 4, !tbaa !106
  %52 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %37, ptr noundef nonnull @.str.43)
          to label %53 unwind label %87

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %52, ptr noundef nonnull @.str.100)
          to label %55 unwind label %87

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %54, ptr noundef nonnull @.str.45)
          to label %57 unwind label %87

57:                                               ; preds = %55
  %58 = load i32, ptr %56, align 8, !tbaa !96
  %59 = icmp ne i32 %58, 2
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load i8, ptr %60, align 4, !range !55
  %62 = trunc nuw i8 %61 to i1
  %or.cond.i.i30 = select i1 %59, i1 true, i1 %62
  br i1 %or.cond.i.i30, label %.noexc32, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc32 unwind label %87

.noexc32:                                         ; preds = %63, %57
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %3)
          to label %.noexc33 unwind label %87

.noexc33:                                         ; preds = %.noexc32
  %68 = load i32, ptr %56, align 8, !tbaa !96
  %.not.i.i31 = icmp eq i32 %68, 2
  br i1 %.not.i.i31, label %70, label %69

69:                                               ; preds = %.noexc33
  store i32 0, ptr %56, align 8, !tbaa !96
  br label %70

70:                                               ; preds = %.noexc33, %69
  store i8 0, ptr %60, align 4, !tbaa !106
  %71 = load i8, ptr %5, align 8, !tbaa !37
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %101, label %73

73:                                               ; preds = %70
  %74 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %11, ptr noundef nonnull @.str.96)
          to label %75 unwind label %87

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %76 unwind label %89

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8, !tbaa !11
  %78 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %74, ptr noundef %77)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %91

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %76
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %85 = load i64, ptr %80, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %101

87:                                               ; preds = %101, %.noexc32, %63, %.noexc28, %44, %.noexc26, %29, %_ZN7rocksdb10JSONWriterC2Ev.exit, %103, %73, %55, %53, %51, %36
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %122

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

91:                                               ; preds = %76
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %12, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %91
  %99 = load i64, ptr %94, align 8, !tbaa !17
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %122

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %70
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.105, i64 noundef 1)
          to label %103 unwind label %87

103:                                              ; preds = %101
  store i8 0, ptr %15, align 4, !tbaa !106
  invoke void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %11)
          to label %104 unwind label %87

104:                                              ; preds = %103
  %105 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %105, ptr %17, align 8, !tbaa !82
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %107 = getelementptr i8, ptr %105, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %17, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %110, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %116 = load i64, ptr %115, align 8, !tbaa !16
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %104
  %118 = load i64, ptr %113, align 8, !tbaa !17
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #24
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZN7rocksdb10JSONWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %110, align 8, !tbaa !82
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #25
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #25
  br label %123

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %87
  %.pn20 = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  call void @_ZN7rocksdb10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %11) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #25
  br label %common.resume

123:                                              ; preds = %_ZN7rocksdb10JSONWriterD2Ev.exit, %7
  %124 = load ptr, ptr %1, align 8, !tbaa !108
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !108
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %186, label %128

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #25
  %129 = load i8, ptr %5, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %133 = load i8, ptr %132, align 2, !tbaa !53
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %135 = load i8, ptr %134, align 1, !tbaa !57, !range !55, !noundef !56
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %137 = load i8, ptr %136, align 4, !tbaa !58, !range !55, !noundef !56
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %139 = load i8, ptr %138, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %.not.i.i39 = icmp eq ptr %141, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %142

142:                                              ; preds = %128
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull %141)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !60
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %142, %128
  %.sroa.12.0 = phi ptr [ %.pre.i, %142 ], [ null, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i8 %129, ptr %9, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %131, ptr %143, align 1, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %133, ptr %144, align 2, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %135, ptr %145, align 1, !tbaa !57
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %137, ptr %146, align 4, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %139, ptr %147, align 1, !tbaa !59
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %.not.i.i.i40 = icmp eq ptr %.sroa.12.0, null
  br i1 %.not.i.i.i40, label %_ZN7rocksdb6StatusC2ERKS0_.exit.i, label %149

149:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %.sroa.12.0)
          to label %.noexc41 unwind label %.body.thread

.noexc41:                                         ; preds = %149
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !60
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit.i

_ZN7rocksdb6StatusC2ERKS0_.exit.i:                ; preds = %.noexc41, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %storemerge.i = phi ptr [ %.pre.i.i, %.noexc41 ], [ null, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  store ptr %storemerge.i, ptr %148, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN7rocksdb16FileDeletionInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2, ptr noundef nonnull %9)
          to label %150 unwind label %152

150:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit.i
  %151 = load ptr, ptr %148, align 8, !tbaa !60
  %.not.i.i5.i = icmp eq ptr %151, null
  br i1 %.not.i.i5.i, label %155, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i: ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %151) #24
  br label %155

152:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit.i
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %148, align 8, !tbaa !60
  %.not.i.i7.i = icmp eq ptr %154, null
  br i1 %.not.i.i7.i, label %.body, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i: ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %154) #24
  br label %.body

155:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.not.i.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43: ; preds = %155
  call void @_ZdaPv(ptr noundef nonnull %.sroa.12.0) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %155, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i43
  %156 = load ptr, ptr %1, align 8, !tbaa !108
  %157 = load ptr, ptr %125, align 8, !tbaa !108
  %.not6061 = icmp eq ptr %156, %157
  br i1 %.not6061, label %._crit_edge, label %.lr.ph

.body.thread:                                     ; preds = %149
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

.body:                                            ; preds = %152, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i
  br i1 %.not.i.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %.body.thread, %.body
  %eh.lpad-body58 = phi { ptr, i32 } [ %158, %.body.thread ], [ %153, %.body ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.12.0) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit46

.lr.ph:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %163
  %.sroa.048.062 = phi ptr [ %164, %163 ], [ %156, %_ZN7rocksdb6StatusD2Ev.exit ]
  %159 = load ptr, ptr %.sroa.048.062, align 8, !tbaa !32
  %160 = load ptr, ptr %159, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 376
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %163 unwind label %165

163:                                              ; preds = %.lr.ph
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.048.062, i64 16
  %.not60 = icmp eq ptr %164, %157
  br i1 %.not60, label %._crit_edge, label %.lr.ph

165:                                              ; preds = %.lr.ph
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb16FileDeletionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit46

._crit_edge:                                      ; preds = %163, %_ZN7rocksdb6StatusD2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %168 = load ptr, ptr %167, align 8, !tbaa !60
  %.not.i.i.i47 = icmp eq ptr %168, null
  br i1 %.not.i.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %168) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %._crit_edge
  store ptr null, ptr %167, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !16
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %176 = load i64, ptr %171, align 8, !tbaa !17
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %178 = load ptr, ptr %13, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !16
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZN7rocksdb16FileDeletionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %184 = load i64, ptr %179, align 8, !tbaa !17
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #24
  br label %_ZN7rocksdb16FileDeletionInfoD2Ev.exit

_ZN7rocksdb16FileDeletionInfoD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #25
  br label %186

186:                                              ; preds = %123, %_ZN7rocksdb16FileDeletionInfoD2Ev.exit
  ret void

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45, %.body, %165
  %.pn22.pn = phi { ptr, i32 } [ %166, %165 ], [ %153, %.body ], [ %eh.lpad-body58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #25
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16FileDeletionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JSONWriter8AddValueEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !96
  %4 = icmp ne i32 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4, !range !55
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.101, i64 noundef 2)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.102, i64 noundef 1)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %12, align 8, !tbaa !82
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !166
  %21 = or i32 %20, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

22:                                               ; preds = %11
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1, i64 noundef %23)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14, %22
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.102, i64 noundef 1)
  %26 = load i32, ptr %0, align 8, !tbaa !96
  %.not = icmp eq i32 %26, 2
  br i1 %.not, label %28, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store i32 0, ptr %0, align 8, !tbaa !96
  br label %28

28:                                               ; preds = %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store i8 0, ptr %5, align 4, !tbaa !106
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !147
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #29
  store ptr %7, ptr %0, align 8, !tbaa !142
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !173

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !145
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !146

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  %31 = load ptr, ptr %0, align 8, !tbaa !142
  %32 = load i64, ptr %5, align 8, !tbaa !147
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !174
  %39 = load ptr, ptr %10, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !175
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !176
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !174
  %46 = load ptr, ptr %44, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !175
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !176
  store ptr %39, ptr %37, align 8, !tbaa !177
  %50 = and i64 %1, 31
  %51 = getelementptr inbounds nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !178
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1 unwind label %11

11:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !17
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %37 = load i64, ptr %36, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %39 = load i64, ptr %34, align 8, !tbaa !17
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %46 = load i64, ptr %45, align 8, !tbaa !16
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %48 = load i64, ptr %43, align 8, !tbaa !17
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %57 = load i64, ptr %52, align 8, !tbaa !17
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %66 = load i64, ptr %61, align 8, !tbaa !17
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %73 = load i64, ptr %72, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %75 = load i64, ptr %70, align 8, !tbaa !17
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %84 = load i64, ptr %79, align 8, !tbaa !17
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  tail call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %93 = load i64, ptr %88, align 8, !tbaa !17
  %94 = add i64 %93, 1
  tail call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %102 = load i64, ptr %97, align 8, !tbaa !17
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  tail call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %111 = load i64, ptr %106, align 8, !tbaa !17
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = load i64, ptr %117, align 8, !tbaa !16
  %119 = icmp ult i64 %118, 16
  tail call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %120 = load i64, ptr %115, align 8, !tbaa !17
  %121 = add i64 %120, 1
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !17
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !17
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %6, ptr %3, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  store ptr %9, ptr %7, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !187
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !186
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !148
  store ptr %15, ptr %8, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !189

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !182
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !179
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !190

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !155
  store i64 %29, ptr %17, align 8, !tbaa !155
  store ptr %21, ptr %5, align 8, !tbaa !182
  %.pre = load ptr, ptr %10, align 8, !tbaa !191
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !183
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = load ptr, ptr %0, align 8, !tbaa !183
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !192
  store i32 %7, ptr %6, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !179
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

18:                                               ; preds = %14, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !180
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %37
  %.039 = phi ptr [ %.0, %37 ], [ %.036, %18 ]
  %.03138 = phi ptr [ %20, %37 ], [ %6, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %21 unwind label %32

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %.039, align 8, !tbaa !192
  store i32 %22, ptr %20, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %20, ptr %24, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.03138, ptr %25, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %37, label %28

28:                                               ; preds = %21
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %27, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %29, ptr %31, align 8, !tbaa !179
  br label %37

32:                                               ; preds = %.lr.ph, %28
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %34

34:                                               ; preds = %32, %16
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %17, %16 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #26
          to label %44 unwind label %38

37:                                               ; preds = %30, %21
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !180
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !193

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
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

44:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  store ptr %7, ptr %3, align 8, !tbaa !186
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %.not10.i = icmp eq ptr %14, null
  br i1 %.not10.i, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %16, %.preheader.i ], [ %14, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %.preheader.i, !llvm.loop !194

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !180
  %.not12.i = icmp eq ptr %19, null
  %spec.store.select.i = select i1 %.not12.i, ptr %storemerge.i, ptr %19
  store ptr %spec.store.select.i, ptr %3, align 8
  br label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !180
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !183
  br label %23

23:                                               ; preds = %12, %17, %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %23
  %32 = load i64, ptr %27, align 8, !tbaa !17
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %34 = load ptr, ptr %24, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %40 = load i64, ptr %35, align 8, !tbaa !17
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %42

42:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #24
  invoke void @__cxa_rethrow() #26
          to label %51 unwind label %46

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %48

common.resume:                                    ; preds = %58, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %59, %58 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

51:                                               ; preds = %42
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %2
  %52 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %54

54:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 96) #24
  invoke void @__cxa_rethrow() #26
          to label %63 unwind label %58

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #28
  unreachable

63:                                               ; preds = %54
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %52, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %8, ptr %4, align 8, !tbaa !107
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !21
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %25, ptr %3, align 8, !tbaa !107
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !11
  %28 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %28, ptr %22, align 8, !tbaa !17
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !17
  store i8 %31, ptr %29, align 1, !tbaa !17
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %20, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %17, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %44 = load i64, ptr %5, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb21FileCreationBriefInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_i(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !21
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %12, ptr %8, align 8, !tbaa !107
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !107
  store i64 %15, ptr %9, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %8, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %28, ptr %7, align 8, !tbaa !107
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i9
  store ptr %30, ptr %24, align 8, !tbaa !11
  %31 = load i64, ptr %7, align 8, !tbaa !107
  store i64 %31, ptr %25, align 8, !tbaa !17
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i8
  %34 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %36

35:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i8
  %37 = load i64, ptr %7, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %41, align 8, !tbaa !21
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %45, ptr %6, align 8, !tbaa !107
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %36
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc13 unwind label %61

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %47, ptr %41, align 8, !tbaa !11
  %48 = load i64, ptr %6, align 8, !tbaa !107
  store i64 %48, ptr %42, align 8, !tbaa !17
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %36
  %49 = phi ptr [ %47, %.noexc13 ], [ %42, %36 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i11
  %51 = load i8, ptr %43, align 1, !tbaa !17
  store i8 %51, ptr %49, align 1, !tbaa !17
  br label %53

52:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %43, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i11
  %54 = load i64, ptr %6, align 8, !tbaa !107
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %54, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %41, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %4, ptr %58, align 8, !tbaa !110
  ret void

59:                                               ; preds = %.noexc.i9
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

61:                                               ; preds = %.noexc.i12
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %24, align 8, !tbaa !11
  %64 = icmp eq ptr %63, %25
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %65 = load i64, ptr %38, align 8, !tbaa !16
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %67 = load i64, ptr %25, align 8, !tbaa !17
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = load ptr, ptr %0, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %9
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load i64, ptr %21, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %9, align 8, !tbaa !17
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16FileDeletionInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !21
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %12, ptr %8, align 8, !tbaa !107
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !107
  store i64 %15, ptr %9, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %5
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %5 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %8, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %28, ptr %7, align 8, !tbaa !107
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i8, label %._crit_edge.i.i7

.noexc.i8:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %.noexc.i8
  store ptr %30, ptr %24, align 8, !tbaa !11
  %31 = load i64, ptr %7, align 8, !tbaa !107
  store i64 %31, ptr %25, align 8, !tbaa !17
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i7
  %34 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %36

35:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i7
  %37 = load i64, ptr %7, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %24, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %41, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i8, ptr %4, align 8, !tbaa !37
  store i8 %43, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !51
  store i8 %46, ptr %44, align 1, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %49 = load i8, ptr %48, align 2, !tbaa !53
  store i8 %49, ptr %47, align 2, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !57, !range !55, !noundef !56
  store i8 %52, ptr %50, align 1, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = load i8, ptr %54, align 4, !tbaa !58, !range !55, !noundef !56
  store i8 %55, ptr %53, align 4, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %58 = load i8, ptr %57, align 1, !tbaa !59
  store i8 %58, ptr %56, align 1, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %59, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %.thread.i, label %62

.thread.i:                                        ; preds = %36
  store ptr null, ptr %59, align 8, !tbaa !60
  br label %69

62:                                               ; preds = %36
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull %61)
          to label %63 unwind label %64

63:                                               ; preds = %62
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !60
  %.pre16.i = load ptr, ptr %59, align 8, !tbaa !60
  store ptr null, ptr %6, align 8, !tbaa !60
  store ptr %.pre.i, ptr %59, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %69, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #24
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %69

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %66 = load ptr, ptr %59, align 8, !tbaa !60
  %.not.i12.i = icmp eq ptr %66, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %66) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %64
  store ptr null, ptr %59, align 8, !tbaa !60
  %67 = load ptr, ptr %24, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %25
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

69:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %63, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

70:                                               ; preds = %.noexc.i8
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %72 = load i64, ptr %38, align 8, !tbaa !16
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %74 = load i64, ptr %25, align 8, !tbaa !17
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %76 = load ptr, ptr %0, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %9
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %21, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load i64, ptr %9, align 8, !tbaa !17
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr.49", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store ptr null, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr null, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  invoke void @_ZN7rocksdb14ObjectRegistry9NewObjectINS_13EventListenerEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %14 unwind label %37

14:                                               ; preds = %4
  %15 = load i8, ptr %8, align 8, !tbaa !37
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %19

19:                                               ; preds = %17
  store i8 %15, ptr %0, align 8, !tbaa !37
  store i8 0, ptr %8, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !51
  store i8 0, ptr %20, align 1, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %24, ptr %25, align 2, !tbaa !53
  store i8 0, ptr %23, align 2, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !54, !range !55, !noundef !56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %27, ptr %28, align 1, !tbaa !57
  store i8 0, ptr %26, align 1, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !54, !range !55, !noundef !56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %30, ptr %31, align 4, !tbaa !58
  store i8 0, ptr %29, align 4, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %33, ptr %34, align 1, !tbaa !59
  store i8 0, ptr %32, align 1, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr null, ptr %35, align 8, !tbaa !60
  store ptr %36, ptr %18, align 8, !tbaa !60
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit45

39:                                               ; preds = %43
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %147

41:                                               ; preds = %14
  %42 = load ptr, ptr %6, align 8, !tbaa !76
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.noexc.i, label %43

43:                                               ; preds = %41
  store ptr null, ptr %6, align 8, !tbaa !76
  invoke void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %42)
          to label %44 unwind label %39

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8, !tbaa !49, !alias.scope !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !197
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

.noexc.i:                                         ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %46, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 21, ptr %5, align 8, !tbaa !107
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc.i
  store ptr %47, ptr %12, align 8, !tbaa !11
  %48 = load i64, ptr %5, align 8, !tbaa !107
  store i64 %48, ptr %46, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %47, ptr noundef nonnull align 1 dereferenceable(21) @.str.108, i64 21, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !16
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %52 = load i64, ptr %49, align 8, !tbaa !16, !noalias !200
  %53 = add i64 %52, -4611686018427387891
  %54 = icmp ult i64 %53, 13
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

55:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc16 unwind label %117

.noexc16:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.112, i64 noundef 13)
          to label %.noexc17 unwind label %117

.noexc17:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %57, ptr %11, align 8, !tbaa !21, !alias.scope !200
  %58 = load ptr, ptr %56, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

61:                                               ; preds = %.noexc17
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc17
  store ptr %58, ptr %11, align 8, !tbaa !11, !alias.scope !200
  %66 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %66, ptr %57, align 8, !tbaa !17, !alias.scope !200
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %68 = phi i64 [ %63, %61 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !16, !alias.scope !200
  store ptr %59, ptr %56, align 8, !tbaa !11
  store i64 0, ptr %69, align 8, !tbaa !16
  store i8 0, ptr %59, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %71 = load i64, ptr %70, align 8, !tbaa !16, !noalias !203
  %72 = add i64 %71, -4611686018427387884
  %73 = icmp ult i64 %72, 20
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18

74:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.111) #26
          to label %.noexc22 unwind label %119

.noexc22:                                         ; preds = %74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18: ; preds = %67
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.109, i64 noundef 20)
          to label %.noexc23 unwind label %119

.noexc23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %76, ptr %10, align 8, !tbaa !21, !alias.scope !203
  %77 = load ptr, ptr %75, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

80:                                               ; preds = %.noexc23
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %.noexc23
  store ptr %77, ptr %10, align 8, !tbaa !11, !alias.scope !203
  %85 = load i64, ptr %78, align 8, !tbaa !17
  store i64 %85, ptr %76, align 8, !tbaa !17, !alias.scope !203
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i21 = load i64, ptr %.phi.trans.insert.i20, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %80
  %87 = phi i64 [ %82, %80 ], [ %.pre.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %87, ptr %89, align 8, !tbaa !16, !alias.scope !203
  store ptr %78, ptr %75, align 8, !tbaa !11
  store i64 0, ptr %88, align 8, !tbaa !16
  store i8 0, ptr %78, align 8, !tbaa !17
  %90 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %90, ptr %9, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load i64, ptr %89, align 8, !tbaa !16
  store i64 %92, ptr %91, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %93, ptr %13, align 8, !tbaa !89
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !16
  store i64 %96, ptr %94, align 8, !tbaa !91
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %121

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  %97 = load ptr, ptr %10, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %76
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %99 = load i64, ptr %89, align 8, !tbaa !16
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %101 = load i64, ptr %76, align 8, !tbaa !17
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %103 = load ptr, ptr %11, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %57
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %70, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %57, align 8, !tbaa !17
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %109 = load ptr, ptr %12, align 8, !tbaa !11
  %110 = icmp eq ptr %109, %46
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %111 = load i64, ptr %49, align 8, !tbaa !16
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %113 = load i64, ptr %46, align 8, !tbaa !17
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

115:                                              ; preds = %.noexc.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %55
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i18, %74
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

121:                                              ; preds = %86
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  %123 = load ptr, ptr %10, align 8, !tbaa !11
  %124 = icmp eq ptr %123, %76
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %121
  %125 = load i64, ptr %89, align 8, !tbaa !16
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %121
  %127 = load i64, ptr %76, align 8, !tbaa !17
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  %129 = load ptr, ptr %11, align 8, !tbaa !11
  %130 = icmp eq ptr %129, %57
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %131 = load i64, ptr %70, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %133 = load i64, ptr %57, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %135 = load ptr, ptr %12, align 8, !tbaa !11
  %136 = icmp eq ptr %135, %46
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %137 = load i64, ptr %49, align 8, !tbaa !16
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %139 = load i64, ptr %46, align 8, !tbaa !17
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #25
  br label %147

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %17, %19, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %.not.i.i42 = icmp eq ptr %142, null
  br i1 %.not.i.i42, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %142) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %143 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %144 = load ptr, ptr %143, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(32) %143) #25
  br label %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  ret void

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %39
  %.pn13 = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %.not.i.i43 = icmp eq ptr %149, null
  br i1 %.not.i.i43, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %147
  call void @_ZdaPv(ptr noundef nonnull %149) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit45

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44, %147, %37
  %.pn13.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn13, %147 ], [ %.pn13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %150 = load ptr, ptr %6, align 8, !tbaa !76
  %.not.i46 = icmp eq ptr %150, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EED2Ev.exit48, label %_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i47

_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i47: ; preds = %_ZN7rocksdb6StatusD2Ev.exit45
  %151 = load ptr, ptr %150, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(32) %150) #25
  br label %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EED2Ev.exit48

_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EED2Ev.exit48: ; preds = %_ZN7rocksdb6StatusD2Ev.exit45, %_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry9NewObjectINS_13EventListenerEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr null, ptr %4, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i.i: ; preds = %5
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %20) #25
  br label %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %5, %_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_13EventListenerEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr dead_on_unwind nonnull writable sret(%"class.std::function") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !206
  %.not.i.i.i.not = icmp eq ptr %25, null
  br i1 %.not.i.i.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8, !tbaa !16
  store i8 0, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %4, ptr %6, align 8, !tbaa !208
  store ptr %9, ptr %7, align 8, !tbaa !210
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %35

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %31, ptr %3, align 8, !tbaa !76
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8, !tbaa !49, !alias.scope !214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !214
  br label %102

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %109

37:                                               ; preds = %32
  %38 = load i64, ptr %28, align 8, !tbaa !16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %40, ptr %12, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %40, ptr noundef nonnull align 1 dereferenceable(15) @.str.110, i64 15, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 15, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 31
  store i8 0, ptr %42, align 1, !tbaa !17
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.112, i64 noundef 13)
          to label %.noexc29 unwind label %77

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %44, ptr %11, align 8, !tbaa !21, !alias.scope !217
  %45 = load ptr, ptr %43, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %.noexc29
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc29
  store ptr %45, ptr %11, align 8, !tbaa !11, !alias.scope !217
  %53 = load i64, ptr %46, align 8, !tbaa !17
  store i64 %53, ptr %44, align 8, !tbaa !17, !alias.scope !217
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %55 = phi i64 [ %50, %48 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !16, !alias.scope !217
  store ptr %46, ptr %43, align 8, !tbaa !11
  store i64 0, ptr %56, align 8, !tbaa !16
  store i8 0, ptr %46, align 8, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %58, ptr %10, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i64, ptr %57, align 8, !tbaa !16
  store i64 %60, ptr %59, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %61, ptr %13, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !16
  store i64 %64, ptr %62, align 8, !tbaa !91
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %79

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  %65 = load ptr, ptr %11, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %44
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %67 = load i64, ptr %57, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %69 = load i64, ptr %44, align 8, !tbaa !17
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %71 = load ptr, ptr %12, align 8, !tbaa !11
  %72 = icmp eq ptr %71, %40
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %41, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %40, align 8, !tbaa !17
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %102

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  %82 = icmp eq ptr %81, %44
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %79
  %83 = load i64, ptr %57, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %79
  %85 = load i64, ptr %44, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %77
  %.pn19 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  %87 = load ptr, ptr %12, align 8, !tbaa !11
  %88 = icmp eq ptr %87, %40
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %89 = load i64, ptr %41, align 8, !tbaa !16
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %91 = load i64, ptr %40, align 8, !tbaa !17
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %109

93:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %94, ptr %14, align 8, !tbaa !89
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %38, ptr %95, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #25
  %96 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %96, ptr %15, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !16
  store i64 %99, ptr %97, align 8, !tbaa !91
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit42 unwind label %100

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit42: ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %102

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  br label %109

102:                                              ; preds = %33, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = icmp eq ptr %103, %27
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %102
  %105 = load i64, ptr %28, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %102
  %107 = load i64, ptr %27, align 8, !tbaa !17
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %168

109:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %35
  %.pn22 = phi { ptr, i32 } [ %36, %35 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %101, %100 ]
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = icmp eq ptr %110, %27
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %109
  %112 = load i64, ptr %28, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %109
  %114 = load i64, ptr %27, align 8, !tbaa !17
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53: ; preds = %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %116, ptr %18, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %116, ptr noundef nonnull align 1 dereferenceable(15) @.str.110, i64 15, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 15, ptr %117, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 31
  store i8 0, ptr %118, align 1, !tbaa !17
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.112, i64 noundef 13)
          to label %.noexc58 unwind label %152

.noexc58:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %120, ptr %17, align 8, !tbaa !21, !alias.scope !220
  %121 = load ptr, ptr %119, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

124:                                              ; preds = %.noexc58
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !16
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %128 = add nuw nsw i64 %126, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %122, i64 %128, i1 false)
  br label %130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.noexc58
  store ptr %121, ptr %17, align 8, !tbaa !11, !alias.scope !220
  %129 = load i64, ptr %122, align 8, !tbaa !17
  store i64 %129, ptr %120, align 8, !tbaa !17, !alias.scope !220
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i56 = load i64, ptr %.phi.trans.insert.i55, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %124
  %131 = phi ptr [ %120, %124 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %132 = phi i64 [ %126, %124 ], [ %.pre.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %132, ptr %134, align 8, !tbaa !16, !alias.scope !220
  store ptr %122, ptr %119, align 8, !tbaa !11
  store i64 0, ptr %133, align 8, !tbaa !16
  store i8 0, ptr %122, align 8, !tbaa !17
  store ptr %131, ptr %16, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %132, ptr %135, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  %136 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %136, ptr %19, align 8, !tbaa !89
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !16
  store i64 %139, ptr %137, align 8, !tbaa !91
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %154

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %140 = load ptr, ptr %17, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %120
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %142 = load i64, ptr %134, align 8, !tbaa !16
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %144 = load i64, ptr %120, align 8, !tbaa !17
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %146 = load ptr, ptr %18, align 8, !tbaa !11
  %147 = icmp eq ptr %146, %116
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %148 = load i64, ptr %117, align 8, !tbaa !16
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %150 = load i64, ptr %116, align 8, !tbaa !17
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %168

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

154:                                              ; preds = %130
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %156 = load ptr, ptr %17, align 8, !tbaa !11
  %157 = icmp eq ptr %156, %120
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %154
  %158 = load i64, ptr %134, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %154
  %160 = load i64, ptr %120, align 8, !tbaa !17
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %152
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %162 = load ptr, ptr %18, align 8, !tbaa !11
  %163 = icmp eq ptr %162, %116
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %164 = load i64, ptr %117, align 8, !tbaa !16
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %166 = load i64, ptr %116, align 8, !tbaa !17
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #25
  br label %175

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %169 = load ptr, ptr %24, align 8, !tbaa !206
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %170

170:                                              ; preds = %168
  %171 = invoke noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %168, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  ret void

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  %176 = load ptr, ptr %24, align 8, !tbaa !206
  %.not.i73 = icmp eq ptr %176, null
  br i1 %.not.i73, label %_ZNSt14_Function_baseD2Ev.exit74, label %177

177:                                              ; preds = %175
  %178 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit74 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit74:                 ; preds = %175, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #25
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br label %13

13:                                               ; preds = %9, %4
  invoke void @__cxa_rethrow() #26
          to label %20 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

20:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %21, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %22, align 4, !tbaa !81
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !223
  store ptr %1, ptr %0, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  store ptr %3, ptr %24, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !81
  %33 = load ptr, ptr %25, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  %36 = load ptr, ptr %25, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_13EventListenerEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %19, %3
  %.tr22 = phi ptr [ %1, %3 ], [ %22, %19 ]
  %5 = getelementptr inbounds nuw i8, ptr %.tr22, i64 152
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %tailrecurse
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr22, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !225, !noalias !227
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.sroa.017.0 = phi ptr [ %9, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %12, %14 ]
  %10 = load ptr, ptr %.tr22, align 8, !tbaa !225, !noalias !230
  %.not = icmp eq ptr %.sroa.017.0, %10
  br i1 %.not, label %19, label %11

11:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %12 = getelementptr inbounds i8, ptr %.sroa.017.0, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !233
  invoke void @_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_13EventListenerEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr dead_on_unwind writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %14 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !206
  %.not.i.i.i13.not = icmp eq ptr %15, null
  br i1 %.not.i.i.i13.not, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, !llvm.loop !236

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  resume { ptr, i32 } %16

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %14
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  br label %24

19:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %20 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  %21 = getelementptr inbounds nuw i8, ptr %.tr22, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %.not.i16 = icmp eq ptr %22, null
  br i1 %.not.i16, label %23, label %tailrecurse

23:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %24

24:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_13EventListenerEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr dead_on_unwind noalias writable sret(%"class.std::function") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 1 dereferenceable(13) @.str.112, i64 13, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %10, align 1, !tbaa !17
  %11 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE4findERSL_.exit unwind label %23

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE4findERSL_.exit: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE4findERSL_.exit
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISA_EESaISD_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SF_EEE4findERSL_.exit
  %16 = load i64, ptr %8, align 8, !tbaa !17
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge21, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !237
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %.not3942 = icmp eq ptr %20, %22
  br i1 %.not3942, label %.critedge21, label %.lr.ph

23:                                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !17
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit28

.lr.ph:                                           ; preds = %18, %.critedge
  %.sroa.029.043 = phi ptr [ %60, %.critedge ], [ %20, %18 ]
  %31 = load ptr, ptr %.sroa.029.043, align 8, !tbaa !239
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %36 unwind label %58

36:                                               ; preds = %.lr.ph
  br i1 %35, label %37, label %.critedge

37:                                               ; preds = %36
  %38 = load ptr, ptr %.sroa.029.043, align 8, !tbaa !239
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %41, align 8, !tbaa !206
  %.not.i.i.not.i = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %45 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !212
  store ptr %48, ptr %40, align 8, !tbaa !212
  %49 = load ptr, ptr %41, align 8, !tbaa !206
  store ptr %49, ptr %39, align 8, !tbaa !206
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %39, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit28, label %53

53:                                               ; preds = %50
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit28 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %.lr.ph
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit28

.critedge:                                        ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.029.043, i64 8
  %.not39 = icmp eq ptr %60, %22
  br i1 %.not39, label %.critedge21, label %.lr.ph

.critedge21:                                      ; preds = %.critedge, %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.critedge21, %37, %46
  %61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit28:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %53, %50, %58
  %.pn17.pn = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %59, %58 ], [ %51, %53 ], [ %51, %50 ]
  %62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  resume { ptr, i32 } %.pn17.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !241
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !93
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !93
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !243

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !93
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !243

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !244
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !245
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !93
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 64
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !247
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !93
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !247
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !249

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !11
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !93
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !247
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !249

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.0.us.i.i, %41 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.us.i.i ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.i.i ], [ null, %60 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10.us ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit.thread10 ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !84
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !84
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !17
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 80) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i, %1
  %23 = load ptr, ptr %0, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !30
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %30

30:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %31 = load i64, ptr %24, align 8, !tbaa !30
  %32 = shl i64 %31, 3
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_event_helpers.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !107
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !21
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !21
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 16, ptr %13, align 8, !tbaa !107
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !107
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 19, ptr %12, align 8, !tbaa !107
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
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !107
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !250
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !21
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store i64 26, ptr %11, align 8, !tbaa !107
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !107
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 22, ptr %10, align 8, !tbaa !107
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !107
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 18, ptr %9, align 8, !tbaa !107
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !107
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 40, ptr %8, align 8, !tbaa !107
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !107
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 22, ptr %7, align 8, !tbaa !107
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !107
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 41, ptr %6, align 8, !tbaa !107
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !107
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 34, ptr %5, align 8, !tbaa !107
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !107
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 35, ptr %4, align 8, !tbaa !107
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !107
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !253
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 44, ptr %3, align 8, !tbaa !107
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
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #24
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !107
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !21
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !256
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !259
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !259
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 16, ptr %2, align 8, !tbaa !107
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !107
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !259
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 23, ptr %1, align 8, !tbaa !107
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
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !17
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #24
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !107
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !259
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !259
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !259
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #25
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !259
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !259
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !259
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

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
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdbL16LoadSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E: argument 0"}
!20 = distinct !{!20, !"_ZN7rocksdbL16LoadSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E"}
!21 = !{!13, !14, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !24, i64 0, !15, i64 8, !26, i64 16, !15, i64 24, !28, i64 32, !27, i64 48}
!24 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !25, i64 0}
!25 = !{!"any p2 pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !27, i64 0}
!27 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!28 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !29, i64 0, !15, i64 8}
!29 = !{!"float", !8, i64 0}
!30 = !{!23, !15, i64 8}
!31 = !{!28, !29, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!35 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!36 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN7rocksdb6StatusE", !39, i64 0, !40, i64 1, !41, i64 2, !42, i64 3, !42, i64 4, !8, i64 5, !43, i64 8}
!39 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!40 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!41 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!42 = !{!"bool", !8, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!49 = !{!48, !14, i64 0}
!50 = !{!40, !40, i64 0}
!51 = !{!38, !40, i64 1}
!52 = !{!41, !41, i64 0}
!53 = !{!38, !41, i64 2}
!54 = !{!42, !42, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!38, !42, i64 3}
!58 = !{!38, !42, i64 4}
!59 = !{!38, !8, i64 5}
!60 = !{!14, !14, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7rocksdbL15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E: argument 0"}
!63 = distinct !{!63, !"_ZN7rocksdbL15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E"}
!64 = !{!62, !19}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14ObjectRegistryELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !35, i64 8}
!67 = !{!"p1 _ZTSN7rocksdb14ObjectRegistryE", !7, i64 0}
!68 = !{!39, !39, i64 0}
!69 = !{!70, !42, i64 1}
!70 = !{!"_ZTSN7rocksdb13ConfigOptionsE", !42, i64 0, !42, i64 1, !42, i64 2, !42, i64 3, !42, i64 4, !12, i64 8, !71, i64 40, !72, i64 44, !15, i64 48, !73, i64 56, !74, i64 64}
!71 = !{!"_ZTSN7rocksdb13ConfigOptions5DepthE", !8, i64 0}
!72 = !{!"_ZTSN7rocksdb13ConfigOptions11SanityLevelE", !8, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!74 = !{!"_ZTSSt10shared_ptrIN7rocksdb14ObjectRegistryEE", !66, i64 0}
!75 = !{!23, !15, i64 24}
!76 = !{!34, !34, i64 0}
!77 = !{!35, !36, i64 0}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !80, i64 8, !80, i64 12}
!80 = !{!"int", !8, i64 0}
!81 = !{!79, !80, i64 12}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !9, i64 0}
!84 = !{!80, !80, i64 0}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!87, !62, !19}
!87 = distinct !{!87, !88, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!88 = distinct !{!88, !"_ZN7rocksdb6Status2OKEv"}
!89 = !{!90, !14, i64 0}
!90 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!91 = !{!90, !15, i64 8}
!92 = !{!23, !27, i64 16}
!93 = !{!26, !27, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN7rocksdb10JSONWriterE", !98, i64 0, !42, i64 4, !42, i64 5, !99, i64 8}
!98 = !{!"_ZTSN7rocksdb10JSONWriter15JSONWriterStateE", !8, i64 0}
!99 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !100, i64 0, !101, i64 8}
!100 = !{!"_ZTSSo"}
!101 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !102, i64 0, !105, i64 64, !12, i64 72}
!102 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !103, i64 56}
!103 = !{!"_ZTSSt6locale", !104, i64 0}
!104 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!105 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!106 = !{!97, !42, i64 4}
!107 = !{!15, !15, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!110 = !{!111, !80, i64 96}
!111 = !{!"_ZTSN7rocksdb21FileCreationBriefInfoE", !12, i64 0, !12, i64 32, !12, i64 64, !80, i64 96}
!112 = !{!113, !114, i64 100}
!113 = !{!"_ZTSN7rocksdb26TableFileCreationBriefInfoE", !111, i64 0, !114, i64 100}
!114 = !{!"_ZTSN7rocksdb23TableFileCreationReasonE", !8, i64 0}
!115 = !{!97, !42, i64 5}
!116 = !{!117, !15, i64 8}
!117 = !{!"_ZTSN7rocksdb14FileDescriptorE", !118, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!118 = !{!"p1 _ZTSN7rocksdb11TableReaderE", !7, i64 0}
!119 = !{!117, !15, i64 16}
!120 = !{!121, !15, i64 88}
!121 = !{!"_ZTSN7rocksdb15TablePropertiesE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !12, i64 232, !12, i64 264, !12, i64 296, !12, i64 328, !12, i64 360, !12, i64 392, !12, i64 424, !12, i64 456, !12, i64 488, !12, i64 520, !12, i64 552, !12, i64 584, !122, i64 616, !122, i64 664}
!122 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !123, i64 0}
!123 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !124, i64 0}
!124 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !125, i64 0, !127, i64 8}
!125 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !126, i64 0}
!126 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!127 = !{!"_ZTSSt15_Rb_tree_header", !128, i64 0, !15, i64 32}
!128 = !{!"_ZTSSt18_Rb_tree_node_base", !129, i64 0, !130, i64 8, !130, i64 16, !130, i64 24}
!129 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!130 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!131 = !{!121, !15, i64 64}
!132 = !{!121, !15, i64 72}
!133 = !{!134, !42, i64 96}
!134 = !{!"_ZTSN7rocksdb18SeqnoToTimeMappingE", !15, i64 0, !15, i64 8, !135, i64 16, !42, i64 96}
!135 = !{!"_ZTSSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE11_Deque_implE", !138, i64 0}
!138 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_Deque_impl_dataE", !139, i64 0, !15, i64 8, !140, i64 16, !140, i64 48}
!139 = !{!"p2 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !25, i64 0}
!140 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairERS2_PS2_E", !141, i64 0, !141, i64 8, !141, i64 16, !139, i64 24}
!141 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairE", !7, i64 0}
!142 = !{!138, !139, i64 0}
!143 = !{!138, !139, i64 40}
!144 = !{!138, !139, i64 72}
!145 = !{!141, !141, i64 0}
!146 = distinct !{!146, !95}
!147 = !{!138, !15, i64 8}
!148 = !{!127, !130, i64 16}
!149 = !{!121, !15, i64 144}
!150 = !{!121, !15, i64 216}
!151 = !{!121, !15, i64 224}
!152 = !{!127, !129, i64 0}
!153 = !{!127, !130, i64 8}
!154 = !{!127, !130, i64 24}
!155 = !{!127, !15, i64 32}
!156 = !{!157, !15, i64 104}
!157 = !{!"_ZTSN7rocksdb21TableFileCreationInfoE", !113, i64 0, !15, i64 104, !121, i64 112, !38, i64 824, !12, i64 840, !12, i64 872}
!158 = !{!159, !80, i64 64}
!159 = !{!"_ZTSN7rocksdb16FileDeletionInfoE", !12, i64 0, !12, i64 32, !80, i64 64, !38, i64 72}
!160 = !{!161, !162, i64 100}
!161 = !{!"_ZTSN7rocksdb25BlobFileCreationBriefInfoE", !111, i64 0, !162, i64 100}
!162 = !{!"_ZTSN7rocksdb22BlobFileCreationReasonE", !8, i64 0}
!163 = !{!164, !15, i64 104}
!164 = !{!"_ZTSN7rocksdb20BlobFileCreationInfoE", !161, i64 0, !15, i64 104, !15, i64 112, !38, i64 120, !12, i64 136, !12, i64 168}
!165 = !{!164, !15, i64 112}
!166 = !{!167, !169, i64 32}
!167 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !168, i64 24, !169, i64 28, !169, i64 32, !170, i64 40, !171, i64 48, !8, i64 64, !80, i64 192, !172, i64 200, !103, i64 208}
!168 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!169 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!170 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!171 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !15, i64 8}
!172 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!173 = distinct !{!173, !95}
!174 = !{!140, !139, i64 24}
!175 = !{!140, !141, i64 8}
!176 = !{!140, !141, i64 16}
!177 = !{!138, !141, i64 16}
!178 = !{!138, !141, i64 48}
!179 = !{!128, !130, i64 24}
!180 = !{!128, !130, i64 16}
!181 = distinct !{!181, !95}
!182 = !{!130, !130, i64 0}
!183 = !{!184, !130, i64 0}
!184 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeE", !130, i64 0, !130, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!186 = !{!184, !130, i64 8}
!187 = !{!185, !185, i64 0}
!188 = !{!128, !130, i64 8}
!189 = distinct !{!189, !95}
!190 = distinct !{!190, !95}
!191 = !{!184, !185, i64 16}
!192 = !{!128, !129, i64 0}
!193 = distinct !{!193, !95}
!194 = distinct !{!194, !95}
!195 = !{!196, !34, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb13EventListenerELb0EE", !34, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!199 = distinct !{!199, !"_ZN7rocksdb6Status2OKEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!205 = distinct !{!205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!206 = !{!207, !7, i64 16}
!207 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EE", !7, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!212 = !{!213, !7, i64 24}
!213 = !{!"_ZTSSt8functionIFPN7rocksdb13EventListenerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EE", !207, i64 0, !7, i64 24}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!216 = distinct !{!216, !"_ZN7rocksdb6Status2OKEv"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!222 = distinct !{!222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!223 = !{!224, !34, i64 16}
!224 = !{!"_ZTSSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !34, i64 16}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13ObjectLibraryEE", !7, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv: argument 0"}
!229 = distinct !{!229, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv: argument 0"}
!232 = distinct !{!232, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv"}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13ObjectLibraryELN9__gnu_cxx12_Lock_policyE2EE", !235, i64 0, !35, i64 8}
!235 = !{!"p1 _ZTSN7rocksdb13ObjectLibraryE", !7, i64 0}
!236 = distinct !{!236, !95}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EE", !7, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN7rocksdb13ObjectLibrary5EntryE", !7, i64 0}
!241 = !{!242, !15, i64 24}
!242 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE", !24, i64 0, !15, i64 8, !26, i64 16, !15, i64 24, !28, i64 32, !27, i64 48}
!243 = distinct !{!243, !95}
!244 = !{!242, !15, i64 8}
!245 = !{!242, !24, i64 0}
!246 = !{!27, !27, i64 0}
!247 = !{!248, !15, i64 0}
!248 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!249 = distinct !{!249, !95}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSN7rocksdb13OperationInfoE", !252, i64 0, !12, i64 8}
!252 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!253 = !{!254, !255, i64 0}
!254 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !255, i64 0, !12, i64 8}
!255 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSN7rocksdb9StateInfoE", !258, i64 0, !12, i64 8}
!258 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!259 = !{!260, !80, i64 0}
!260 = !{!"_ZTSN7rocksdb17OperationPropertyE", !80, i64 0, !12, i64 8}
