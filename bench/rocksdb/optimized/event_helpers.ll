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
          to label %56 unwind label %.thread.i.i, !noalias !61

56:                                               ; preds = %52
  %.not.i.i9.i = icmp eq ptr %0, %5
  br i1 %.not.i.i9.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i

_ZN7rocksdb6StatusaSEOS0_.exit.i.i:               ; preds = %56
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !60, !noalias !64
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %thread-pre-split.i.thread.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #24
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
  call void @_ZdaPv(ptr noundef nonnull %74) #24
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
          to label %85 unwind label %107

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
  call void @_ZdaPv(ptr noundef nonnull %83) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit24.i.i

_ZN7rocksdb6StatusaSEOS0_.exit24.i.i:             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i23.i.i, %86, %85
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !60, !noalias !64
  %.not.i.i25.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i25.i.i, label %_ZN7rocksdb6StatusD2Ev.exit27.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit24.i.i
  call void @_ZdaPv(ptr noundef nonnull %106) #24
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
  call void @_ZdaPv(ptr noundef nonnull %83) #24
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
  %118 = load atomic i64, ptr %117 acquire, align 8, !noalias !61
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !78, !noalias !61
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4, !tbaa !81, !noalias !61
  %123 = load ptr, ptr %115, align 8, !tbaa !82, !noalias !61
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !noalias !61
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #25, !noalias !61
  %126 = load ptr, ptr %115, align 8, !tbaa !82, !noalias !61
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !noalias !61
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #25, !noalias !61
  br label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !64
  %.not.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %120, -1
  store i32 %132, ptr %117, align 4, !tbaa !84, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %133, %131
  %.0.i.i.i.i.i.i.i = phi i32 [ %120, %131 ], [ %134, %133 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %135, label %136, label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, !prof !85

136:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #25, !noalias !61
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
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i8, ptr %8, align 4, !tbaa !106, !range !55, !noundef !56
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.101, i64 noundef 2)
  br label %14

14:                                               ; preds = %11, %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %4)
  %17 = load i32, ptr %2, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %17, 2
  br i1 %.not.i.i, label %_ZN7rocksdb10JSONWriterlsIlEERS0_RKT_.exit, label %18

18:                                               ; preds = %14
  store i32 0, ptr %2, align 8, !tbaa !96
  br label %_ZN7rocksdb10JSONWriterlsIlEERS0_RKT_.exit

_ZN7rocksdb10JSONWriterlsIlEERS0_RKT_.exit:       ; preds = %14, %18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %19, align 4, !tbaa !106
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
  br i1 %or.cond, label %25, label %930

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

common.resume:                                    ; preds = %929, %1048, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %.pn98, %929 ], [ %.pn96, %1048 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #25
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %25
  %32 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.40)
          to label %.noexc unwind label %793

.noexc:                                           ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %33 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %34 = sdiv i64 %33, 1000
  %35 = load i32, ptr %32, align 8, !tbaa !96
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %.noexc101

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !106, !range !55, !noundef !56
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.noexc101, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc101 unwind label %793

.noexc101:                                        ; preds = %41, %37, %.noexc
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %34)
          to label %.noexc102 unwind label %793

.noexc102:                                        ; preds = %.noexc101
  %46 = load i32, ptr %32, align 8, !tbaa !96
  %.not.i.i.i = icmp eq i32 %46, 2
  br i1 %.not.i.i.i, label %48, label %47

47:                                               ; preds = %.noexc102
  store i32 0, ptr %32, align 8, !tbaa !96
  br label %48

48:                                               ; preds = %47, %.noexc102
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i8 0, ptr %49, align 4, !tbaa !106
  %50 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.41)
          to label %51 unwind label %793

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %50, ptr noundef %52)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %793

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %53, ptr noundef nonnull @.str.42)
          to label %55 unwind label %793

55:                                               ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %56 = load i32, ptr %54, align 8, !tbaa !96
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %.noexc104

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %60 = load i8, ptr %59, align 4, !tbaa !106, !range !55, !noundef !56
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.noexc104, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc104 unwind label %793

.noexc104:                                        ; preds = %62, %58, %55
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %5)
          to label %.noexc105 unwind label %793

.noexc105:                                        ; preds = %.noexc104
  %67 = load i32, ptr %54, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %67, 2
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %.noexc105
  store i32 0, ptr %54, align 8, !tbaa !96
  br label %69

69:                                               ; preds = %68, %.noexc105
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i8 0, ptr %70, align 4, !tbaa !106
  %71 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %54, ptr noundef nonnull @.str.43)
          to label %72 unwind label %793

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %71, ptr noundef nonnull @.str.44)
          to label %74 unwind label %793

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %73, ptr noundef nonnull @.str.45)
          to label %76 unwind label %793

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !116
  %79 = and i64 %78, 4611686018427387903
  %80 = load i32, ptr %75, align 8, !tbaa !96
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %.noexc107

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %84 = load i8, ptr %83, align 4, !tbaa !106, !range !55, !noundef !56
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %.noexc107, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc107 unwind label %795

.noexc107:                                        ; preds = %86, %82, %76
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %79)
          to label %.noexc108 unwind label %795

.noexc108:                                        ; preds = %.noexc107
  %91 = load i32, ptr %75, align 8, !tbaa !96
  %.not.i.i106 = icmp eq i32 %91, 2
  br i1 %.not.i.i106, label %93, label %92

92:                                               ; preds = %.noexc108
  store i32 0, ptr %75, align 8, !tbaa !96
  br label %93

93:                                               ; preds = %92, %.noexc108
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i8 0, ptr %94, align 4, !tbaa !106
  %95 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %75, ptr noundef nonnull @.str.46)
          to label %96 unwind label %795

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !119
  %99 = load i32, ptr %95, align 8, !tbaa !96
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %.noexc110

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %103 = load i8, ptr %102, align 4, !tbaa !106, !range !55, !noundef !56
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %.noexc110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc110 unwind label %797

.noexc110:                                        ; preds = %105, %101, %96
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %98)
          to label %.noexc111 unwind label %797

.noexc111:                                        ; preds = %.noexc110
  %110 = load i32, ptr %95, align 8, !tbaa !96
  %.not.i.i109 = icmp eq i32 %110, 2
  br i1 %.not.i.i109, label %112, label %111

111:                                              ; preds = %.noexc111
  store i32 0, ptr %95, align 8, !tbaa !96
  br label %112

112:                                              ; preds = %111, %.noexc111
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i8 0, ptr %113, align 4, !tbaa !106
  %114 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %95, ptr noundef nonnull @.str.47)
          to label %115 unwind label %797

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #25
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %116, ptr %17, align 8, !tbaa !89
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !16
  store i64 %119, ptr %117, align 8, !tbaa !91
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true)
          to label %120 unwind label %799

120:                                              ; preds = %115
  %121 = load ptr, ptr %16, align 8, !tbaa !11
  %122 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %114, ptr noundef %121)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114 unwind label %801

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114: ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %122, ptr noundef nonnull @.str.48)
          to label %124 unwind label %801

124:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114
  %125 = load ptr, ptr %12, align 8, !tbaa !11
  %126 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %123, ptr noundef %125)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116 unwind label %801

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116: ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %126, ptr noundef nonnull @.str.49)
          to label %128 unwind label %801

128:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %130 = load i32, ptr %127, align 8, !tbaa !96
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %.noexc118

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %134 = load i8, ptr %133, align 4, !tbaa !106, !range !55, !noundef !56
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.noexc118, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc118 unwind label %801

.noexc118:                                        ; preds = %136, %132, %128
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %140 = load i64, ptr %129, align 8, !tbaa !107
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %140)
          to label %.noexc119 unwind label %801

.noexc119:                                        ; preds = %.noexc118
  %142 = load i32, ptr %127, align 8, !tbaa !96
  %.not.i.i117 = icmp eq i32 %142, 2
  br i1 %.not.i.i117, label %144, label %143

143:                                              ; preds = %.noexc119
  store i32 0, ptr %127, align 8, !tbaa !96
  br label %144

144:                                              ; preds = %143, %.noexc119
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i8 0, ptr %145, align 4, !tbaa !106
  %146 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %127, ptr noundef nonnull @.str.50)
          to label %147 unwind label %801

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %149 = load i32, ptr %146, align 8, !tbaa !96
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %.noexc122

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %153 = load i8, ptr %152, align 4, !tbaa !106, !range !55, !noundef !56
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %.noexc122, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc122 unwind label %801

.noexc122:                                        ; preds = %155, %151, %147
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %159 = load i64, ptr %148, align 8, !tbaa !107
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %158, i64 noundef %159)
          to label %.noexc123 unwind label %801

.noexc123:                                        ; preds = %.noexc122
  %161 = load i32, ptr %146, align 8, !tbaa !96
  %.not.i.i121 = icmp eq i32 %161, 2
  br i1 %.not.i.i121, label %163, label %162

162:                                              ; preds = %.noexc123
  store i32 0, ptr %146, align 8, !tbaa !96
  br label %163

163:                                              ; preds = %162, %.noexc123
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i8 0, ptr %164, align 4, !tbaa !106
  %165 = load ptr, ptr %16, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %163
  %171 = load i64, ptr %166, align 8, !tbaa !17
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %173 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.51)
          to label %174 unwind label %793

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 0, ptr %15, align 8, !tbaa !96
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.104, i64 noundef 1)
          to label %176 unwind label %793

176:                                              ; preds = %174
  store i8 1, ptr %26, align 4, !tbaa !106
  %177 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.52)
          to label %178 unwind label %793

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %180 = load i32, ptr %177, align 8, !tbaa !96
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %.noexc127

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %184 = load i8, ptr %183, align 4, !tbaa !106, !range !55, !noundef !56
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %.noexc127, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc127 unwind label %793

.noexc127:                                        ; preds = %186, %182, %178
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %190 = load i64, ptr %179, align 8, !tbaa !107
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %189, i64 noundef %190)
          to label %.noexc128 unwind label %793

.noexc128:                                        ; preds = %.noexc127
  %192 = load i32, ptr %177, align 8, !tbaa !96
  %.not.i.i126 = icmp eq i32 %192, 2
  br i1 %.not.i.i126, label %194, label %193

193:                                              ; preds = %.noexc128
  store i32 0, ptr %177, align 8, !tbaa !96
  br label %194

194:                                              ; preds = %193, %.noexc128
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i8 0, ptr %195, align 4, !tbaa !106
  %196 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %177, ptr noundef nonnull @.str.53)
          to label %197 unwind label %793

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %199 = load i32, ptr %196, align 8, !tbaa !96
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %.noexc131

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %203 = load i8, ptr %202, align 4, !tbaa !106, !range !55, !noundef !56
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %.noexc131, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc131 unwind label %793

.noexc131:                                        ; preds = %205, %201, %197
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %209 = load i64, ptr %198, align 8, !tbaa !107
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %208, i64 noundef %209)
          to label %.noexc132 unwind label %793

.noexc132:                                        ; preds = %.noexc131
  %211 = load i32, ptr %196, align 8, !tbaa !96
  %.not.i.i130 = icmp eq i32 %211, 2
  br i1 %.not.i.i130, label %213, label %212

212:                                              ; preds = %.noexc132
  store i32 0, ptr %196, align 8, !tbaa !96
  br label %213

213:                                              ; preds = %212, %.noexc132
  %214 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i8 0, ptr %214, align 4, !tbaa !106
  %215 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %196, ptr noundef nonnull @.str.54)
          to label %216 unwind label %793

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %218 = load i32, ptr %215, align 8, !tbaa !96
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %.noexc135

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %222 = load i8, ptr %221, align 4, !tbaa !106, !range !55, !noundef !56
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %.noexc135, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc135 unwind label %793

.noexc135:                                        ; preds = %224, %220, %216
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %228 = load i64, ptr %217, align 8, !tbaa !107
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %227, i64 noundef %228)
          to label %.noexc136 unwind label %793

.noexc136:                                        ; preds = %.noexc135
  %230 = load i32, ptr %215, align 8, !tbaa !96
  %.not.i.i134 = icmp eq i32 %230, 2
  br i1 %.not.i.i134, label %232, label %231

231:                                              ; preds = %.noexc136
  store i32 0, ptr %215, align 8, !tbaa !96
  br label %232

232:                                              ; preds = %231, %.noexc136
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i8 0, ptr %233, align 4, !tbaa !106
  %234 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %215, ptr noundef nonnull @.str.55)
          to label %235 unwind label %793

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %237 = load i32, ptr %234, align 8, !tbaa !96
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %.noexc139

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %241 = load i8, ptr %240, align 4, !tbaa !106, !range !55, !noundef !56
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %.noexc139, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc139 unwind label %793

.noexc139:                                        ; preds = %243, %239, %235
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %247 = load i64, ptr %236, align 8, !tbaa !107
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %246, i64 noundef %247)
          to label %.noexc140 unwind label %793

.noexc140:                                        ; preds = %.noexc139
  %249 = load i32, ptr %234, align 8, !tbaa !96
  %.not.i.i138 = icmp eq i32 %249, 2
  br i1 %.not.i.i138, label %251, label %250

250:                                              ; preds = %.noexc140
  store i32 0, ptr %234, align 8, !tbaa !96
  br label %251

251:                                              ; preds = %250, %.noexc140
  %252 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i8 0, ptr %252, align 4, !tbaa !106
  %253 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %234, ptr noundef nonnull @.str.56)
          to label %254 unwind label %793

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %256 = load i32, ptr %253, align 8, !tbaa !96
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %.noexc143

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %260 = load i8, ptr %259, align 4, !tbaa !106, !range !55, !noundef !56
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %.noexc143, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc143 unwind label %793

.noexc143:                                        ; preds = %262, %258, %254
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %266 = load i64, ptr %255, align 8, !tbaa !107
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %265, i64 noundef %266)
          to label %.noexc144 unwind label %793

.noexc144:                                        ; preds = %.noexc143
  %268 = load i32, ptr %253, align 8, !tbaa !96
  %.not.i.i142 = icmp eq i32 %268, 2
  br i1 %.not.i.i142, label %270, label %269

269:                                              ; preds = %.noexc144
  store i32 0, ptr %253, align 8, !tbaa !96
  br label %270

270:                                              ; preds = %269, %.noexc144
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i8 0, ptr %271, align 4, !tbaa !106
  %272 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %253, ptr noundef nonnull @.str.57)
          to label %273 unwind label %793

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %275 = load i32, ptr %272, align 8, !tbaa !96
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %.noexc147

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %279 = load i8, ptr %278, align 4, !tbaa !106, !range !55, !noundef !56
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %.noexc147, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc147 unwind label %793

.noexc147:                                        ; preds = %281, %277, %273
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %285 = load i64, ptr %274, align 8, !tbaa !107
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %284, i64 noundef %285)
          to label %.noexc148 unwind label %793

.noexc148:                                        ; preds = %.noexc147
  %287 = load i32, ptr %272, align 8, !tbaa !96
  %.not.i.i146 = icmp eq i32 %287, 2
  br i1 %.not.i.i146, label %289, label %288

288:                                              ; preds = %.noexc148
  store i32 0, ptr %272, align 8, !tbaa !96
  br label %289

289:                                              ; preds = %288, %.noexc148
  %290 = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i8 0, ptr %290, align 4, !tbaa !106
  %291 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %272, ptr noundef nonnull @.str.58)
          to label %292 unwind label %793

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %294 = load i32, ptr %291, align 8, !tbaa !96
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %.noexc151

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %298 = load i8, ptr %297, align 4, !tbaa !106, !range !55, !noundef !56
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %.noexc151, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc151 unwind label %793

.noexc151:                                        ; preds = %300, %296, %292
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %304 = load i64, ptr %293, align 8, !tbaa !107
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %303, i64 noundef %304)
          to label %.noexc152 unwind label %793

.noexc152:                                        ; preds = %.noexc151
  %306 = load i32, ptr %291, align 8, !tbaa !96
  %.not.i.i150 = icmp eq i32 %306, 2
  br i1 %.not.i.i150, label %308, label %307

307:                                              ; preds = %.noexc152
  store i32 0, ptr %291, align 8, !tbaa !96
  br label %308

308:                                              ; preds = %307, %.noexc152
  %309 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i8 0, ptr %309, align 4, !tbaa !106
  %310 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %291, ptr noundef nonnull @.str.59)
          to label %311 unwind label %793

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %313 = load i32, ptr %310, align 8, !tbaa !96
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %.noexc155

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %317 = load i8, ptr %316, align 4, !tbaa !106, !range !55, !noundef !56
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %.noexc155, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc155 unwind label %793

.noexc155:                                        ; preds = %319, %315, %311
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %323 = load i64, ptr %312, align 8, !tbaa !107
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %322, i64 noundef %323)
          to label %.noexc156 unwind label %793

.noexc156:                                        ; preds = %.noexc155
  %325 = load i32, ptr %310, align 8, !tbaa !96
  %.not.i.i154 = icmp eq i32 %325, 2
  br i1 %.not.i.i154, label %327, label %326

326:                                              ; preds = %.noexc156
  store i32 0, ptr %310, align 8, !tbaa !96
  br label %327

327:                                              ; preds = %326, %.noexc156
  %328 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i8 0, ptr %328, align 4, !tbaa !106
  %329 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %310, ptr noundef nonnull @.str.60)
          to label %330 unwind label %793

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %332 = load i64, ptr %331, align 8, !tbaa !120
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit, label %334

334:                                              ; preds = %330
  %335 = load i64, ptr %312, align 8, !tbaa !131
  %336 = udiv i64 %335, %332
  br label %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit

_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit: ; preds = %330, %334
  %337 = phi i64 [ %336, %334 ], [ 0, %330 ]
  %338 = load i32, ptr %329, align 8, !tbaa !96
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %.noexc159

340:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %342 = load i8, ptr %341, align 4, !tbaa !106, !range !55, !noundef !56
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %.noexc159, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc159 unwind label %811

.noexc159:                                        ; preds = %344, %340, %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit
  %347 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %347, i64 noundef %337)
          to label %.noexc160 unwind label %811

.noexc160:                                        ; preds = %.noexc159
  %349 = load i32, ptr %329, align 8, !tbaa !96
  %.not.i.i158 = icmp eq i32 %349, 2
  br i1 %.not.i.i158, label %351, label %350

350:                                              ; preds = %.noexc160
  store i32 0, ptr %329, align 8, !tbaa !96
  br label %351

351:                                              ; preds = %350, %.noexc160
  %352 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i8 0, ptr %352, align 4, !tbaa !106
  %353 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %329, ptr noundef nonnull @.str.61)
          to label %354 unwind label %811

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %356 = load i32, ptr %353, align 8, !tbaa !96
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %.noexc163

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %360 = load i8, ptr %359, align 4, !tbaa !106, !range !55, !noundef !56
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %.noexc163, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc163 unwind label %811

.noexc163:                                        ; preds = %362, %358, %354
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %366 = load i64, ptr %355, align 8, !tbaa !107
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %365, i64 noundef %366)
          to label %.noexc164 unwind label %811

.noexc164:                                        ; preds = %.noexc163
  %368 = load i32, ptr %353, align 8, !tbaa !96
  %.not.i.i162 = icmp eq i32 %368, 2
  br i1 %.not.i.i162, label %370, label %369

369:                                              ; preds = %.noexc164
  store i32 0, ptr %353, align 8, !tbaa !96
  br label %370

370:                                              ; preds = %369, %.noexc164
  %371 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i8 0, ptr %371, align 4, !tbaa !106
  %372 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %353, ptr noundef nonnull @.str.62)
          to label %373 unwind label %811

373:                                              ; preds = %370
  %374 = load i64, ptr %331, align 8, !tbaa !120
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit166, label %376

376:                                              ; preds = %373
  %377 = load i64, ptr %355, align 8, !tbaa !132
  %378 = udiv i64 %377, %374
  br label %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit166

_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit166: ; preds = %373, %376
  %379 = phi i64 [ %378, %376 ], [ 0, %373 ]
  %380 = load i32, ptr %372, align 8, !tbaa !96
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %.noexc168

382:                                              ; preds = %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit166
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %384 = load i8, ptr %383, align 4, !tbaa !106, !range !55, !noundef !56
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %.noexc168, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc168 unwind label %813

.noexc168:                                        ; preds = %386, %382, %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit166
  %389 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %389, i64 noundef %379)
          to label %.noexc169 unwind label %813

.noexc169:                                        ; preds = %.noexc168
  %391 = load i32, ptr %372, align 8, !tbaa !96
  %.not.i.i167 = icmp eq i32 %391, 2
  br i1 %.not.i.i167, label %393, label %392

392:                                              ; preds = %.noexc169
  store i32 0, ptr %372, align 8, !tbaa !96
  br label %393

393:                                              ; preds = %392, %.noexc169
  %394 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i8 0, ptr %394, align 4, !tbaa !106
  %395 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %372, ptr noundef nonnull @.str.63)
          to label %396 unwind label %813

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %398 = load i32, ptr %395, align 8, !tbaa !96
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %.noexc172

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %402 = load i8, ptr %401, align 4, !tbaa !106, !range !55, !noundef !56
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %.noexc172, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc172 unwind label %813

.noexc172:                                        ; preds = %404, %400, %396
  %407 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %408 = load i64, ptr %397, align 8, !tbaa !107
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %407, i64 noundef %408)
          to label %.noexc173 unwind label %813

.noexc173:                                        ; preds = %.noexc172
  %410 = load i32, ptr %395, align 8, !tbaa !96
  %.not.i.i171 = icmp eq i32 %410, 2
  br i1 %.not.i.i171, label %412, label %411

411:                                              ; preds = %.noexc173
  store i32 0, ptr %395, align 8, !tbaa !96
  br label %412

412:                                              ; preds = %411, %.noexc173
  %413 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store i8 0, ptr %413, align 4, !tbaa !106
  %414 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %395, ptr noundef nonnull @.str.64)
          to label %415 unwind label %813

415:                                              ; preds = %412
  %416 = load i32, ptr %414, align 8, !tbaa !96
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %418, label %.noexc176

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %420 = load i8, ptr %419, align 4, !tbaa !106, !range !55, !noundef !56
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %.noexc176, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc176 unwind label %813

.noexc176:                                        ; preds = %422, %418, %415
  %425 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %426 = load i64, ptr %331, align 8, !tbaa !107
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %425, i64 noundef %426)
          to label %.noexc177 unwind label %813

.noexc177:                                        ; preds = %.noexc176
  %428 = load i32, ptr %414, align 8, !tbaa !96
  %.not.i.i175 = icmp eq i32 %428, 2
  br i1 %.not.i.i175, label %430, label %429

429:                                              ; preds = %.noexc177
  store i32 0, ptr %414, align 8, !tbaa !96
  br label %430

430:                                              ; preds = %429, %.noexc177
  %431 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i8 0, ptr %431, align 4, !tbaa !106
  %432 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %414, ptr noundef nonnull @.str.65)
          to label %433 unwind label %813

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %435 = load i32, ptr %432, align 8, !tbaa !96
  %436 = icmp eq i32 %435, 2
  br i1 %436, label %437, label %.noexc180

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %439 = load i8, ptr %438, align 4, !tbaa !106, !range !55, !noundef !56
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %.noexc180, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc180 unwind label %813

.noexc180:                                        ; preds = %441, %437, %433
  %444 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %445 = load i64, ptr %434, align 8, !tbaa !107
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %444, i64 noundef %445)
          to label %.noexc181 unwind label %813

.noexc181:                                        ; preds = %.noexc180
  %447 = load i32, ptr %432, align 8, !tbaa !96
  %.not.i.i179 = icmp eq i32 %447, 2
  br i1 %.not.i.i179, label %449, label %448

448:                                              ; preds = %.noexc181
  store i32 0, ptr %432, align 8, !tbaa !96
  br label %449

449:                                              ; preds = %448, %.noexc181
  %450 = getelementptr inbounds nuw i8, ptr %432, i64 4
  store i8 0, ptr %450, align 4, !tbaa !106
  %451 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %432, ptr noundef nonnull @.str.66)
          to label %452 unwind label %813

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %454 = load i32, ptr %451, align 8, !tbaa !96
  %455 = icmp eq i32 %454, 2
  br i1 %455, label %456, label %.noexc184

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %458 = load i8, ptr %457, align 4, !tbaa !106, !range !55, !noundef !56
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %.noexc184, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc184 unwind label %813

.noexc184:                                        ; preds = %460, %456, %452
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %464 = load i64, ptr %453, align 8, !tbaa !107
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %463, i64 noundef %464)
          to label %.noexc185 unwind label %813

.noexc185:                                        ; preds = %.noexc184
  %466 = load i32, ptr %451, align 8, !tbaa !96
  %.not.i.i183 = icmp eq i32 %466, 2
  br i1 %.not.i.i183, label %468, label %467

467:                                              ; preds = %.noexc185
  store i32 0, ptr %451, align 8, !tbaa !96
  br label %468

468:                                              ; preds = %467, %.noexc185
  %469 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i8 0, ptr %469, align 4, !tbaa !106
  %470 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %451, ptr noundef nonnull @.str.67)
          to label %471 unwind label %813

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %473 = load i32, ptr %470, align 8, !tbaa !96
  %474 = icmp eq i32 %473, 2
  br i1 %474, label %475, label %.noexc188

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %477 = load i8, ptr %476, align 4, !tbaa !106, !range !55, !noundef !56
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %.noexc188, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc188 unwind label %813

.noexc188:                                        ; preds = %479, %475, %471
  %482 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %483 = load i64, ptr %472, align 8, !tbaa !107
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %482, i64 noundef %483)
          to label %.noexc189 unwind label %813

.noexc189:                                        ; preds = %.noexc188
  %485 = load i32, ptr %470, align 8, !tbaa !96
  %.not.i.i187 = icmp eq i32 %485, 2
  br i1 %.not.i.i187, label %487, label %486

486:                                              ; preds = %.noexc189
  store i32 0, ptr %470, align 8, !tbaa !96
  br label %487

487:                                              ; preds = %486, %.noexc189
  %488 = getelementptr inbounds nuw i8, ptr %470, i64 4
  store i8 0, ptr %488, align 4, !tbaa !106
  %489 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %470, ptr noundef nonnull @.str.68)
          to label %490 unwind label %813

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %492 = load i32, ptr %489, align 8, !tbaa !96
  %493 = icmp eq i32 %492, 2
  br i1 %493, label %494, label %.noexc192

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %496 = load i8, ptr %495, align 4, !tbaa !106, !range !55, !noundef !56
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %.noexc192, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc192 unwind label %813

.noexc192:                                        ; preds = %498, %494, %490
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %502 = load i64, ptr %491, align 8, !tbaa !107
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %501, i64 noundef %502)
          to label %.noexc193 unwind label %813

.noexc193:                                        ; preds = %.noexc192
  %504 = load i32, ptr %489, align 8, !tbaa !96
  %.not.i.i191 = icmp eq i32 %504, 2
  br i1 %.not.i.i191, label %506, label %505

505:                                              ; preds = %.noexc193
  store i32 0, ptr %489, align 8, !tbaa !96
  br label %506

506:                                              ; preds = %505, %.noexc193
  %507 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i8 0, ptr %507, align 4, !tbaa !106
  %508 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %489, ptr noundef nonnull @.str.69)
          to label %509 unwind label %813

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %511 = load i32, ptr %508, align 8, !tbaa !96
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %513, label %.noexc196

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %515 = load i8, ptr %514, align 4, !tbaa !106, !range !55, !noundef !56
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %.noexc196, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc196 unwind label %813

.noexc196:                                        ; preds = %517, %513, %509
  %520 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %521 = load i64, ptr %510, align 8, !tbaa !107
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %520, i64 noundef %521)
          to label %.noexc197 unwind label %813

.noexc197:                                        ; preds = %.noexc196
  %523 = load i32, ptr %508, align 8, !tbaa !96
  %.not.i.i195 = icmp eq i32 %523, 2
  br i1 %.not.i.i195, label %525, label %524

524:                                              ; preds = %.noexc197
  store i32 0, ptr %508, align 8, !tbaa !96
  br label %525

525:                                              ; preds = %524, %.noexc197
  %526 = getelementptr inbounds nuw i8, ptr %508, i64 4
  store i8 0, ptr %526, align 4, !tbaa !106
  %527 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %508, ptr noundef nonnull @.str.70)
          to label %528 unwind label %813

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %530 = load i32, ptr %527, align 8, !tbaa !96
  %531 = icmp eq i32 %530, 2
  br i1 %531, label %532, label %.noexc200

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %534 = load i8, ptr %533, align 4, !tbaa !106, !range !55, !noundef !56
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %.noexc200, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc200 unwind label %813

.noexc200:                                        ; preds = %536, %532, %528
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %540 = load i64, ptr %529, align 8, !tbaa !107
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %539, i64 noundef %540)
          to label %.noexc201 unwind label %813

.noexc201:                                        ; preds = %.noexc200
  %542 = load i32, ptr %527, align 8, !tbaa !96
  %.not.i.i199 = icmp eq i32 %542, 2
  br i1 %.not.i.i199, label %544, label %543

543:                                              ; preds = %.noexc201
  store i32 0, ptr %527, align 8, !tbaa !96
  br label %544

544:                                              ; preds = %543, %.noexc201
  %545 = getelementptr inbounds nuw i8, ptr %527, i64 4
  store i8 0, ptr %545, align 4, !tbaa !106
  %546 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %527, ptr noundef nonnull @.str.71)
          to label %547 unwind label %813

547:                                              ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %549 = load ptr, ptr %548, align 8, !tbaa !11
  %550 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %546, ptr noundef %549)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit204 unwind label %813

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit204: ; preds = %547
  %551 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %550, ptr noundef nonnull @.str.72)
          to label %552 unwind label %813

552:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit204
  %553 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %554 = load ptr, ptr %553, align 8, !tbaa !11
  %555 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %551, ptr noundef %554)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206 unwind label %813

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206: ; preds = %552
  %556 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %555, ptr noundef nonnull @.str.73)
          to label %557 unwind label %813

557:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %559 = load i32, ptr %556, align 8, !tbaa !96
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %.noexc208

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %563 = load i8, ptr %562, align 4, !tbaa !106, !range !55, !noundef !56
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %.noexc208, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc208 unwind label %813

.noexc208:                                        ; preds = %565, %561, %557
  %568 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %569 = load i64, ptr %558, align 8, !tbaa !107
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %568, i64 noundef %569)
          to label %.noexc209 unwind label %813

.noexc209:                                        ; preds = %.noexc208
  %571 = load i32, ptr %556, align 8, !tbaa !96
  %.not.i.i207 = icmp eq i32 %571, 2
  br i1 %.not.i.i207, label %573, label %572

572:                                              ; preds = %.noexc209
  store i32 0, ptr %556, align 8, !tbaa !96
  br label %573

573:                                              ; preds = %572, %.noexc209
  %574 = getelementptr inbounds nuw i8, ptr %556, i64 4
  store i8 0, ptr %574, align 4, !tbaa !106
  %575 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %556, ptr noundef nonnull @.str.74)
          to label %576 unwind label %813

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %578 = load ptr, ptr %577, align 8, !tbaa !11
  %579 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %575, ptr noundef %578)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212 unwind label %813

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212: ; preds = %576
  %580 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %579, ptr noundef nonnull @.str.75)
          to label %581 unwind label %813

581:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212
  %582 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %583 = load i32, ptr %580, align 8, !tbaa !96
  %584 = icmp eq i32 %583, 2
  br i1 %584, label %585, label %.noexc214

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %587 = load i8, ptr %586, align 4, !tbaa !106, !range !55, !noundef !56
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %.noexc214, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc214 unwind label %813

.noexc214:                                        ; preds = %589, %585, %581
  %592 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %593 = load i64, ptr %582, align 8, !tbaa !107
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %592, i64 noundef %593)
          to label %.noexc215 unwind label %813

.noexc215:                                        ; preds = %.noexc214
  %595 = load i32, ptr %580, align 8, !tbaa !96
  %.not.i.i213 = icmp eq i32 %595, 2
  br i1 %.not.i.i213, label %597, label %596

596:                                              ; preds = %.noexc215
  store i32 0, ptr %580, align 8, !tbaa !96
  br label %597

597:                                              ; preds = %596, %.noexc215
  %598 = getelementptr inbounds nuw i8, ptr %580, i64 4
  store i8 0, ptr %598, align 4, !tbaa !106
  %599 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %580, ptr noundef nonnull @.str.76)
          to label %600 unwind label %813

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %602 = load i32, ptr %599, align 8, !tbaa !96
  %603 = icmp eq i32 %602, 2
  br i1 %603, label %604, label %.noexc218

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %606 = load i8, ptr %605, align 4, !tbaa !106, !range !55, !noundef !56
  %607 = trunc nuw i8 %606 to i1
  br i1 %607, label %.noexc218, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc218 unwind label %813

.noexc218:                                        ; preds = %608, %604, %600
  %611 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %612 = load i64, ptr %601, align 8, !tbaa !107
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %611, i64 noundef %612)
          to label %.noexc219 unwind label %813

.noexc219:                                        ; preds = %.noexc218
  %614 = load i32, ptr %599, align 8, !tbaa !96
  %.not.i.i217 = icmp eq i32 %614, 2
  br i1 %.not.i.i217, label %616, label %615

615:                                              ; preds = %.noexc219
  store i32 0, ptr %599, align 8, !tbaa !96
  br label %616

616:                                              ; preds = %615, %.noexc219
  %617 = getelementptr inbounds nuw i8, ptr %599, i64 4
  store i8 0, ptr %617, align 4, !tbaa !106
  %618 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %599, ptr noundef nonnull @.str.77)
          to label %619 unwind label %813

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %621 = load ptr, ptr %620, align 8, !tbaa !11
  %622 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %618, ptr noundef %621)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit222 unwind label %813

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit222: ; preds = %619
  %623 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %622, ptr noundef nonnull @.str.78)
          to label %624 unwind label %813

624:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit222
  %625 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %626 = load ptr, ptr %625, align 8, !tbaa !11
  %627 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %623, ptr noundef %626)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224 unwind label %813

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224: ; preds = %624
  %628 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %627, ptr noundef nonnull @.str.79)
          to label %629 unwind label %813

629:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224
  %630 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %631 = load ptr, ptr %630, align 8, !tbaa !11
  %632 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %628, ptr noundef %631)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226 unwind label %813

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226: ; preds = %629
  %633 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %632, ptr noundef nonnull @.str.80)
          to label %634 unwind label %813

634:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226
  %635 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %636 = load ptr, ptr %635, align 8, !tbaa !11
  %637 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %633, ptr noundef %636)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228 unwind label %813

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228: ; preds = %634
  %638 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %637, ptr noundef nonnull @.str.81)
          to label %639 unwind label %813

639:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228
  %640 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %641 = load ptr, ptr %640, align 8, !tbaa !11
  %642 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %638, ptr noundef %641)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230 unwind label %813

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230: ; preds = %639
  %643 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %642, ptr noundef nonnull @.str.82)
          to label %644 unwind label %813

644:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230
  %645 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %646 = load i32, ptr %643, align 8, !tbaa !96
  %647 = icmp eq i32 %646, 2
  br i1 %647, label %648, label %.noexc232

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %650 = load i8, ptr %649, align 4, !tbaa !106, !range !55, !noundef !56
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %.noexc232, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc232 unwind label %813

.noexc232:                                        ; preds = %652, %648, %644
  %655 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %656 = load i64, ptr %645, align 8, !tbaa !107
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %655, i64 noundef %656)
          to label %.noexc233 unwind label %813

.noexc233:                                        ; preds = %.noexc232
  %658 = load i32, ptr %643, align 8, !tbaa !96
  %.not.i.i231 = icmp eq i32 %658, 2
  br i1 %.not.i.i231, label %660, label %659

659:                                              ; preds = %.noexc233
  store i32 0, ptr %643, align 8, !tbaa !96
  br label %660

660:                                              ; preds = %659, %.noexc233
  %661 = getelementptr inbounds nuw i8, ptr %643, i64 4
  store i8 0, ptr %661, align 4, !tbaa !106
  %662 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %643, ptr noundef nonnull @.str.83)
          to label %663 unwind label %813

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %665 = load i32, ptr %662, align 8, !tbaa !96
  %666 = icmp eq i32 %665, 2
  br i1 %666, label %667, label %.noexc236

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %669 = load i8, ptr %668, align 4, !tbaa !106, !range !55, !noundef !56
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %.noexc236, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc236 unwind label %813

.noexc236:                                        ; preds = %671, %667, %663
  %674 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %675 = load i64, ptr %664, align 8, !tbaa !107
  %676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %674, i64 noundef %675)
          to label %.noexc237 unwind label %813

.noexc237:                                        ; preds = %.noexc236
  %677 = load i32, ptr %662, align 8, !tbaa !96
  %.not.i.i235 = icmp eq i32 %677, 2
  br i1 %.not.i.i235, label %679, label %678

678:                                              ; preds = %.noexc237
  store i32 0, ptr %662, align 8, !tbaa !96
  br label %679

679:                                              ; preds = %678, %.noexc237
  %680 = getelementptr inbounds nuw i8, ptr %662, i64 4
  store i8 0, ptr %680, align 4, !tbaa !106
  %681 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %662, ptr noundef nonnull @.str.84)
          to label %682 unwind label %813

682:                                              ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %684 = load i32, ptr %681, align 8, !tbaa !96
  %685 = icmp eq i32 %684, 2
  br i1 %685, label %686, label %.noexc240

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %688 = load i8, ptr %687, align 4, !tbaa !106, !range !55, !noundef !56
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %.noexc240, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc240 unwind label %813

.noexc240:                                        ; preds = %690, %686, %682
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %694 = load i64, ptr %683, align 8, !tbaa !107
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %693, i64 noundef %694)
          to label %.noexc241 unwind label %813

.noexc241:                                        ; preds = %.noexc240
  %696 = load i32, ptr %681, align 8, !tbaa !96
  %.not.i.i239 = icmp eq i32 %696, 2
  br i1 %.not.i.i239, label %698, label %697

697:                                              ; preds = %.noexc241
  store i32 0, ptr %681, align 8, !tbaa !96
  br label %698

698:                                              ; preds = %697, %.noexc241
  %699 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store i8 0, ptr %699, align 4, !tbaa !106
  %700 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %681, ptr noundef nonnull @.str.85)
          to label %701 unwind label %813

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %703 = load i32, ptr %700, align 8, !tbaa !96
  %704 = icmp eq i32 %703, 2
  br i1 %704, label %705, label %.noexc244

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %707 = load i8, ptr %706, align 4, !tbaa !106, !range !55, !noundef !56
  %708 = trunc nuw i8 %707 to i1
  br i1 %708, label %.noexc244, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %710, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc244 unwind label %813

.noexc244:                                        ; preds = %709, %705, %701
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %713 = load i64, ptr %702, align 8, !tbaa !107
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %712, i64 noundef %713)
          to label %.noexc245 unwind label %813

.noexc245:                                        ; preds = %.noexc244
  %715 = load i32, ptr %700, align 8, !tbaa !96
  %.not.i.i243 = icmp eq i32 %715, 2
  br i1 %.not.i.i243, label %717, label %716

716:                                              ; preds = %.noexc245
  store i32 0, ptr %700, align 8, !tbaa !96
  br label %717

717:                                              ; preds = %716, %.noexc245
  %718 = getelementptr inbounds nuw i8, ptr %700, i64 4
  store i8 0, ptr %718, align 4, !tbaa !106
  %719 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %700, ptr noundef nonnull @.str.86)
          to label %720 unwind label %813

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %722 = load i32, ptr %719, align 8, !tbaa !96
  %723 = icmp eq i32 %722, 2
  br i1 %723, label %724, label %.noexc248

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %726 = load i8, ptr %725, align 4, !tbaa !106, !range !55, !noundef !56
  %727 = trunc nuw i8 %726 to i1
  br i1 %727, label %.noexc248, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc248 unwind label %813

.noexc248:                                        ; preds = %728, %724, %720
  %731 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %732 = load i64, ptr %721, align 8, !tbaa !107
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %731, i64 noundef %732)
          to label %.noexc249 unwind label %813

.noexc249:                                        ; preds = %.noexc248
  %734 = load i32, ptr %719, align 8, !tbaa !96
  %.not.i.i247 = icmp eq i32 %734, 2
  br i1 %.not.i.i247, label %736, label %735

735:                                              ; preds = %.noexc249
  store i32 0, ptr %719, align 8, !tbaa !96
  br label %736

736:                                              ; preds = %735, %.noexc249
  %737 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store i8 0, ptr %737, align 4, !tbaa !106
  %738 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %719, ptr noundef nonnull @.str.87)
          to label %739 unwind label %813

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %741 = load i32, ptr %738, align 8, !tbaa !96
  %742 = icmp eq i32 %741, 2
  br i1 %742, label %743, label %.noexc252

743:                                              ; preds = %739
  %744 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %745 = load i8, ptr %744, align 4, !tbaa !106, !range !55, !noundef !56
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %.noexc252, label %747

747:                                              ; preds = %743
  %748 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc252 unwind label %813

.noexc252:                                        ; preds = %747, %743, %739
  %750 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %751 = load i64, ptr %740, align 8, !tbaa !107
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %750, i64 noundef %751)
          to label %.noexc253 unwind label %813

.noexc253:                                        ; preds = %.noexc252
  %753 = load i32, ptr %738, align 8, !tbaa !96
  %.not.i.i251 = icmp eq i32 %753, 2
  br i1 %.not.i.i251, label %755, label %754

754:                                              ; preds = %.noexc253
  store i32 0, ptr %738, align 8, !tbaa !96
  br label %755

755:                                              ; preds = %754, %.noexc253
  %756 = getelementptr inbounds nuw i8, ptr %738, i64 4
  store i8 0, ptr %756, align 4, !tbaa !106
  %757 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %738, ptr noundef nonnull @.str.88)
          to label %758 unwind label %813

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %760 = load ptr, ptr %759, align 8, !tbaa !11
  %761 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %757, ptr noundef %760)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit256 unwind label %813

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit256: ; preds = %758
  %762 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %761, ptr noundef nonnull @.str.89)
          to label %763 unwind label %813

763:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit256
  %764 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %765 = load ptr, ptr %764, align 8, !tbaa !11
  %766 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %762, ptr noundef %765)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit258 unwind label %813

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit258: ; preds = %763
  %767 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %766, ptr noundef nonnull @.str.90)
          to label %768 unwind label %813

768:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit258
  %769 = load i32, ptr %767, align 8, !tbaa !96
  %770 = icmp eq i32 %769, 2
  br i1 %770, label %771, label %.noexc260

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %773 = load i8, ptr %772, align 4, !tbaa !106, !range !55, !noundef !56
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %.noexc260, label %775

775:                                              ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc260 unwind label %813

.noexc260:                                        ; preds = %775, %771, %768
  %778 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %779 = load i64, ptr %8, align 8, !tbaa !107
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %778, i64 noundef %779)
          to label %.noexc261 unwind label %813

.noexc261:                                        ; preds = %.noexc260
  %781 = load i32, ptr %767, align 8, !tbaa !96
  %.not.i.i259 = icmp eq i32 %781, 2
  br i1 %.not.i.i259, label %783, label %782

782:                                              ; preds = %.noexc261
  store i32 0, ptr %767, align 8, !tbaa !96
  br label %783

783:                                              ; preds = %782, %.noexc261
  %784 = getelementptr inbounds nuw i8, ptr %767, i64 4
  store i8 0, ptr %784, align 4, !tbaa !106
  %785 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %767, ptr noundef nonnull @.str.91)
          to label %786 unwind label %813

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %788 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %789 = load i64, ptr %788, align 8, !tbaa !16
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %791, label %815

791:                                              ; preds = %786
  %792 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.92)
          to label %876 unwind label %793

793:                                              ; preds = %908, %.noexc286, %900, %._crit_edge, %.noexc155, %319, %.noexc151, %300, %.noexc147, %281, %.noexc143, %262, %.noexc139, %243, %.noexc135, %224, %.noexc131, %205, %.noexc127, %186, %174, %.noexc104, %62, %51, %.noexc101, %41, %_ZN7rocksdb10JSONWriterC2Ev.exit, %910, %891, %791, %327, %308, %289, %270, %251, %232, %213, %194, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %74, %72, %69, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %48
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %929

795:                                              ; preds = %.noexc107, %86, %93
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %929

797:                                              ; preds = %.noexc110, %105, %112
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %929

799:                                              ; preds = %115
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

801:                                              ; preds = %.noexc122, %155, %.noexc118, %136, %124, %120, %144, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit116, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %16, align 8, !tbaa !11
  %804 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !16
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %801
  %809 = load i64, ptr %804, align 8, !tbaa !17
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %810) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %799
  %.pn = phi { ptr, i32 } [ %800, %799 ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264 ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %929

811:                                              ; preds = %.noexc163, %362, %.noexc159, %344, %370, %351
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %929

813:                                              ; preds = %.noexc260, %775, %763, %758, %.noexc252, %747, %.noexc248, %728, %.noexc244, %709, %.noexc240, %690, %.noexc236, %671, %.noexc232, %652, %639, %634, %629, %624, %619, %.noexc218, %608, %.noexc214, %589, %576, %.noexc208, %565, %552, %547, %.noexc200, %536, %.noexc196, %517, %.noexc192, %498, %.noexc188, %479, %.noexc184, %460, %.noexc180, %441, %.noexc176, %422, %.noexc172, %404, %.noexc168, %386, %783, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit258, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit256, %755, %736, %717, %698, %679, %660, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit230, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit226, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit222, %616, %597, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212, %573, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit204, %544, %525, %506, %487, %468, %449, %430, %412, %393
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %929

815:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18) #25
  %816 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %18, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %816, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %816, i64 noundef 0)
          to label %817 unwind label %834

817:                                              ; preds = %815
  %818 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i8 1, ptr %818, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #25
  invoke void @_ZN7rocksdb18SeqnoToTimeMapping10DecodeFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(97) %18, ptr noundef nonnull align 8 dereferenceable(32) %787)
          to label %819 unwind label %836

819:                                              ; preds = %817
  %820 = load i8, ptr %19, align 8, !tbaa !37
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %822, label %852

822:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  invoke void @_ZNK7rocksdb18SeqnoToTimeMapping13ToHumanStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(97) %18)
          to label %823 unwind label %840

823:                                              ; preds = %822
  %824 = load ptr, ptr %20, align 8, !tbaa !11
  %825 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef %824)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit268 unwind label %842

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit268: ; preds = %823
  %826 = load ptr, ptr %20, align 8, !tbaa !11
  %827 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit268
  %829 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !16
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit268
  %832 = load i64, ptr %827, align 8, !tbaa !17
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %833) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %854

834:                                              ; preds = %815
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %875

836:                                              ; preds = %817
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit279

838:                                              ; preds = %852
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %872

840:                                              ; preds = %822
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

842:                                              ; preds = %823
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = load ptr, ptr %20, align 8, !tbaa !11
  %845 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %842
  %847 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !16
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %842
  %850 = load i64, ptr %845, align 8, !tbaa !17
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %851) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %840
  %.pn91 = phi { ptr, i32 } [ %841, %840 ], [ %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273 ], [ %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %872

852:                                              ; preds = %819
  %853 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.93)
          to label %854 unwind label %838

854:                                              ; preds = %852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %855 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %856 = load ptr, ptr %855, align 8, !tbaa !60
  %.not.i.i275 = icmp eq ptr %856, null
  br i1 %.not.i.i275, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %854
  call void @_ZdaPv(ptr noundef nonnull %856) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %854, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  %857 = load ptr, ptr %816, align 8, !tbaa !142
  %.not.i.i.i276 = icmp eq ptr %857, null
  br i1 %.not.i.i.i276, label %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit, label %858

858:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %859 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %860 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %861 = load ptr, ptr %860, align 8, !tbaa !143
  %862 = load ptr, ptr %859, align 8, !tbaa !144
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %864 = icmp ult ptr %861, %863
  br i1 %864, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %858, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %866, %.lr.ph.i.i.i.i ], [ %861, %858 ]
  %865 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !145
  call void @_ZdlPvm(ptr noundef %865, i64 noundef 512) #24
  %866 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %867 = icmp ult ptr %.06.i.i.i.i, %862
  br i1 %867, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !146

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %816, align 8, !tbaa !142
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %858
  %868 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %857, %858 ]
  %869 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %870 = load i64, ptr %869, align 8, !tbaa !147
  %871 = shl i64 %870, 3
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %871) #24
  br label %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit

_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit:         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #25
  br label %876

872:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %838
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %839, %838 ]
  %873 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !60
  %.not.i.i277 = icmp eq ptr %874, null
  br i1 %.not.i.i277, label %_ZN7rocksdb6StatusD2Ev.exit279, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i278

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i278: ; preds = %872
  call void @_ZdaPv(ptr noundef nonnull %874) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit279

_ZN7rocksdb6StatusD2Ev.exit279:                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i278, %872, %836
  %.pn91.pn.pn = phi { ptr, i32 } [ %837, %836 ], [ %.pn91.pn, %872 ], [ %.pn91.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #25
  call void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %18) #25
  br label %875

875:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit279, %834
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit279 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #25
  br label %929

876:                                              ; preds = %791, %_ZN7rocksdb18SeqnoToTimeMappingD2Ev.exit
  %877 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %878 = load ptr, ptr %877, align 8, !tbaa !148
  %879 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %.not317319 = icmp eq ptr %878, %879
  br i1 %.not317319, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit284, %876
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.105, i64 noundef 1)
          to label %890 unwind label %793

.lr.ph:                                           ; preds = %876, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit284
  %.sroa.0307.0320 = phi ptr [ %887, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit284 ], [ %878, %876 ]
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0320, i64 32
  %882 = load ptr, ptr %881, align 8, !tbaa !11
  %883 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef %882)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit282 unwind label %888

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit282: ; preds = %.lr.ph
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0320, i64 64
  %885 = load ptr, ptr %884, align 8, !tbaa !11
  %886 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %883, ptr noundef %885)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit284 unwind label %888

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit284: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit282
  %887 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0307.0320) #27
  %.not317 = icmp eq ptr %887, %879
  br i1 %.not317, label %._crit_edge, label %.lr.ph

888:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit282, %.lr.ph
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %929

890:                                              ; preds = %._crit_edge
  store i8 0, ptr %26, align 4, !tbaa !106
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %908, label %891

891:                                              ; preds = %890
  %892 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.94)
          to label %893 unwind label %793

893:                                              ; preds = %891
  %894 = load i32, ptr %892, align 8, !tbaa !96
  %895 = icmp eq i32 %894, 2
  br i1 %895, label %896, label %.noexc286

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 4
  %898 = load i8, ptr %897, align 4, !tbaa !106, !range !55, !noundef !56
  %899 = trunc nuw i8 %898 to i1
  br i1 %899, label %.noexc286, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc286 unwind label %793

.noexc286:                                        ; preds = %900, %896, %893
  %903 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %903, i64 noundef %7)
          to label %.noexc287 unwind label %793

.noexc287:                                        ; preds = %.noexc286
  %905 = load i32, ptr %892, align 8, !tbaa !96
  %.not.i.i285 = icmp eq i32 %905, 2
  br i1 %.not.i.i285, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit288, label %906

906:                                              ; preds = %.noexc287
  store i32 0, ptr %892, align 8, !tbaa !96
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit288

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit288:    ; preds = %.noexc287, %906
  %907 = getelementptr inbounds nuw i8, ptr %892, i64 4
  store i8 0, ptr %907, align 4, !tbaa !106
  br label %908

908:                                              ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit288, %890
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.105, i64 noundef 1)
          to label %910 unwind label %793

910:                                              ; preds = %908
  store i8 0, ptr %26, align 4, !tbaa !106
  invoke void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %15)
          to label %911 unwind label %793

911:                                              ; preds = %910
  %912 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %912, ptr %28, align 8, !tbaa !82
  %913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %914 = getelementptr i8, ptr %912, i64 -24
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %28, i64 %915
  store ptr %913, ptr %916, align 8, !tbaa !82
  %917 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %917, align 8, !tbaa !82
  %918 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %919 = load ptr, ptr %918, align 8, !tbaa !11
  %920 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %911
  %922 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %923 = load i64, ptr %922, align 8, !tbaa !16
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %911
  %925 = load i64, ptr %920, align 8, !tbaa !17
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %926) #24
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZN7rocksdb10JSONWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %917, align 8, !tbaa !82
  %927 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %927) #25
  %928 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %928) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  br label %930

929:                                              ; preds = %811, %813, %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %797, %888, %875, %793
  %.pn98 = phi { ptr, i32 } [ %889, %888 ], [ %794, %793 ], [ %.pn91.pn.pn.pn, %875 ], [ %796, %795 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265 ], [ %798, %797 ], [ %814, %813 ], [ %812, %811 ]
  call void @_ZN7rocksdb10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %15) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  br label %common.resume

930:                                              ; preds = %_ZN7rocksdb10JSONWriterD2Ev.exit, %13
  %931 = load ptr, ptr %1, align 8, !tbaa !108
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %933 = load ptr, ptr %932, align 8, !tbaa !108
  %934 = icmp eq ptr %931, %933
  br i1 %934, label %1047, label %935

935:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 904, ptr nonnull %21) #25
  %936 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %936, ptr %21, align 8, !tbaa !21
  %937 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %937, align 8, !tbaa !16
  store i8 0, ptr %936, align 8, !tbaa !17
  %938 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %939 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %939, ptr %938, align 8, !tbaa !21
  %940 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 0, ptr %940, align 8, !tbaa !16
  store i8 0, ptr %939, align 8, !tbaa !17
  %941 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %942 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %942, ptr %941, align 8, !tbaa !21
  %943 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 0, ptr %943, align 8, !tbaa !16
  store i8 0, ptr %942, align 8, !tbaa !17
  %944 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i32 0, ptr %944, align 8, !tbaa !110
  %945 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %946 = getelementptr inbounds nuw i8, ptr %21, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %945, i8 0, i64 144, i1 false)
  %947 = load i32, ptr @_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE, align 4, !tbaa !84
  %948 = zext i32 %947 to i64
  store i64 %948, ptr %946, align 8, !tbaa !149
  %949 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %950 = getelementptr inbounds nuw i8, ptr %21, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %949, i8 0, i64 64, i1 false)
  store i64 1, ptr %950, align 8, !tbaa !150
  %951 = getelementptr inbounds nuw i8, ptr %21, i64 336
  store i64 -1, ptr %951, align 8, !tbaa !151
  %952 = getelementptr inbounds nuw i8, ptr %21, i64 344
  %953 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store ptr %953, ptr %952, align 8, !tbaa !21
  %954 = getelementptr inbounds nuw i8, ptr %21, i64 352
  store i64 0, ptr %954, align 8, !tbaa !16
  store i8 0, ptr %953, align 8, !tbaa !17
  %955 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %956 = getelementptr inbounds nuw i8, ptr %21, i64 392
  store ptr %956, ptr %955, align 8, !tbaa !21
  %957 = getelementptr inbounds nuw i8, ptr %21, i64 384
  store i64 0, ptr %957, align 8, !tbaa !16
  store i8 0, ptr %956, align 8, !tbaa !17
  %958 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %959 = getelementptr inbounds nuw i8, ptr %21, i64 424
  store ptr %959, ptr %958, align 8, !tbaa !21
  %960 = getelementptr inbounds nuw i8, ptr %21, i64 416
  store i64 0, ptr %960, align 8, !tbaa !16
  store i8 0, ptr %959, align 8, !tbaa !17
  %961 = getelementptr inbounds nuw i8, ptr %21, i64 440
  %962 = getelementptr inbounds nuw i8, ptr %21, i64 456
  store ptr %962, ptr %961, align 8, !tbaa !21
  %963 = getelementptr inbounds nuw i8, ptr %21, i64 448
  store i64 0, ptr %963, align 8, !tbaa !16
  store i8 0, ptr %962, align 8, !tbaa !17
  %964 = getelementptr inbounds nuw i8, ptr %21, i64 472
  %965 = getelementptr inbounds nuw i8, ptr %21, i64 488
  store ptr %965, ptr %964, align 8, !tbaa !21
  %966 = getelementptr inbounds nuw i8, ptr %21, i64 480
  store i64 0, ptr %966, align 8, !tbaa !16
  store i8 0, ptr %965, align 8, !tbaa !17
  %967 = getelementptr inbounds nuw i8, ptr %21, i64 504
  %968 = getelementptr inbounds nuw i8, ptr %21, i64 520
  store ptr %968, ptr %967, align 8, !tbaa !21
  %969 = getelementptr inbounds nuw i8, ptr %21, i64 512
  store i64 0, ptr %969, align 8, !tbaa !16
  store i8 0, ptr %968, align 8, !tbaa !17
  %970 = getelementptr inbounds nuw i8, ptr %21, i64 536
  %971 = getelementptr inbounds nuw i8, ptr %21, i64 552
  store ptr %971, ptr %970, align 8, !tbaa !21
  %972 = getelementptr inbounds nuw i8, ptr %21, i64 544
  store i64 0, ptr %972, align 8, !tbaa !16
  store i8 0, ptr %971, align 8, !tbaa !17
  %973 = getelementptr inbounds nuw i8, ptr %21, i64 568
  %974 = getelementptr inbounds nuw i8, ptr %21, i64 584
  store ptr %974, ptr %973, align 8, !tbaa !21
  %975 = getelementptr inbounds nuw i8, ptr %21, i64 576
  store i64 0, ptr %975, align 8, !tbaa !16
  store i8 0, ptr %974, align 8, !tbaa !17
  %976 = getelementptr inbounds nuw i8, ptr %21, i64 600
  %977 = getelementptr inbounds nuw i8, ptr %21, i64 616
  store ptr %977, ptr %976, align 8, !tbaa !21
  %978 = getelementptr inbounds nuw i8, ptr %21, i64 608
  store i64 0, ptr %978, align 8, !tbaa !16
  store i8 0, ptr %977, align 8, !tbaa !17
  %979 = getelementptr inbounds nuw i8, ptr %21, i64 632
  %980 = getelementptr inbounds nuw i8, ptr %21, i64 648
  store ptr %980, ptr %979, align 8, !tbaa !21
  %981 = getelementptr inbounds nuw i8, ptr %21, i64 640
  store i64 0, ptr %981, align 8, !tbaa !16
  store i8 0, ptr %980, align 8, !tbaa !17
  %982 = getelementptr inbounds nuw i8, ptr %21, i64 664
  %983 = getelementptr inbounds nuw i8, ptr %21, i64 680
  store ptr %983, ptr %982, align 8, !tbaa !21
  %984 = getelementptr inbounds nuw i8, ptr %21, i64 672
  store i64 0, ptr %984, align 8, !tbaa !16
  store i8 0, ptr %983, align 8, !tbaa !17
  %985 = getelementptr inbounds nuw i8, ptr %21, i64 696
  %986 = getelementptr inbounds nuw i8, ptr %21, i64 712
  store ptr %986, ptr %985, align 8, !tbaa !21
  %987 = getelementptr inbounds nuw i8, ptr %21, i64 704
  store i64 0, ptr %987, align 8, !tbaa !16
  store i8 0, ptr %986, align 8, !tbaa !17
  %988 = getelementptr inbounds nuw i8, ptr %21, i64 736
  store i32 0, ptr %988, align 8, !tbaa !152
  %989 = getelementptr inbounds nuw i8, ptr %21, i64 744
  store ptr null, ptr %989, align 8, !tbaa !153
  %990 = getelementptr inbounds nuw i8, ptr %21, i64 752
  store ptr %988, ptr %990, align 8, !tbaa !148
  %991 = getelementptr inbounds nuw i8, ptr %21, i64 760
  store ptr %988, ptr %991, align 8, !tbaa !154
  %992 = getelementptr inbounds nuw i8, ptr %21, i64 768
  store i64 0, ptr %992, align 8, !tbaa !155
  %993 = getelementptr inbounds nuw i8, ptr %21, i64 784
  store i32 0, ptr %993, align 8, !tbaa !152
  %994 = getelementptr inbounds nuw i8, ptr %21, i64 792
  store ptr null, ptr %994, align 8, !tbaa !153
  %995 = getelementptr inbounds nuw i8, ptr %21, i64 800
  store ptr %993, ptr %995, align 8, !tbaa !148
  %996 = getelementptr inbounds nuw i8, ptr %21, i64 808
  store ptr %993, ptr %996, align 8, !tbaa !154
  %997 = getelementptr inbounds nuw i8, ptr %21, i64 816
  %998 = getelementptr inbounds nuw i8, ptr %21, i64 832
  store ptr null, ptr %998, align 8, !tbaa !49
  %999 = getelementptr inbounds nuw i8, ptr %21, i64 840
  %1000 = getelementptr inbounds nuw i8, ptr %21, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %997, i8 0, i64 14, i1 false)
  store ptr %1000, ptr %999, align 8, !tbaa !21
  %1001 = getelementptr inbounds nuw i8, ptr %21, i64 848
  store i64 0, ptr %1001, align 8, !tbaa !16
  store i8 0, ptr %1000, align 8, !tbaa !17
  %1002 = getelementptr inbounds nuw i8, ptr %21, i64 872
  %1003 = getelementptr inbounds nuw i8, ptr %21, i64 888
  store ptr %1003, ptr %1002, align 8, !tbaa !21
  %1004 = getelementptr inbounds nuw i8, ptr %21, i64 880
  store i64 0, ptr %1004, align 8, !tbaa !16
  store i8 0, ptr %1003, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %935
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %938, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit293 unwind label %1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %941, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit295 unwind label %1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit293
  %1005 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1006 = load i64, ptr %1005, align 8, !tbaa !119
  %1007 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i64 %1006, ptr %1007, align 8, !tbaa !156
  store i32 %5, ptr %944, align 8, !tbaa !110
  %1008 = invoke noundef nonnull align 8 dereferenceable(712) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %945, ptr noundef nonnull align 8 dereferenceable(712) %8)
          to label %1009 unwind label %1037

1009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit295
  %1010 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 %9, ptr %1010, align 4, !tbaa !112
  %1011 = getelementptr inbounds nuw i8, ptr %21, i64 824
  %.not.i = icmp eq ptr %1011, %10
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %1012

1012:                                             ; preds = %1009
  %1013 = load i8, ptr %10, align 8, !tbaa !37
  store i8 %1013, ptr %1011, align 8, !tbaa !37
  %1014 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %1015 = load i8, ptr %1014, align 1, !tbaa !51
  %1016 = getelementptr inbounds nuw i8, ptr %21, i64 825
  store i8 %1015, ptr %1016, align 1, !tbaa !51
  %1017 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %1018 = load i8, ptr %1017, align 2, !tbaa !53
  %1019 = getelementptr inbounds nuw i8, ptr %21, i64 826
  store i8 %1018, ptr %1019, align 2, !tbaa !53
  %1020 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %1021 = load i8, ptr %1020, align 1, !tbaa !57, !range !55, !noundef !56
  %1022 = getelementptr inbounds nuw i8, ptr %21, i64 827
  store i8 %1021, ptr %1022, align 1, !tbaa !57
  %1023 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %1024 = load i8, ptr %1023, align 4, !tbaa !58, !range !55, !noundef !56
  %1025 = getelementptr inbounds nuw i8, ptr %21, i64 828
  store i8 %1024, ptr %1025, align 4, !tbaa !58
  %1026 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %1027 = load i8, ptr %1026, align 1, !tbaa !59
  %1028 = getelementptr inbounds nuw i8, ptr %21, i64 829
  store i8 %1027, ptr %1028, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  %1029 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !60
  %.not.i.i296 = icmp eq ptr %1030, null
  br i1 %.not.i.i296, label %1032, label %1031

1031:                                             ; preds = %1012
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull %1030)
          to label %.noexc298 unwind label %1037

.noexc298:                                        ; preds = %1031
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !60
  br label %1032

1032:                                             ; preds = %.noexc298, %1012
  %1033 = phi ptr [ %.pre.i, %.noexc298 ], [ null, %1012 ]
  store ptr null, ptr %14, align 8, !tbaa !60
  %1034 = load ptr, ptr %998, align 8, !tbaa !60
  store ptr %1033, ptr %998, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %1032
  call void @_ZdaPv(ptr noundef nonnull %1034) #24
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i297

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i297: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i297, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %1032
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %1009
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %999, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit300 unwind label %1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit300: ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1002, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit302 unwind label %1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit300
  %1035 = load ptr, ptr %1, align 8, !tbaa !108
  %1036 = load ptr, ptr %932, align 8, !tbaa !108
  %.not318321 = icmp eq ptr %1035, %1036
  br i1 %.not318321, label %._crit_edge324, label %.lr.ph323

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit300, %_ZN7rocksdb6StatusaSERKS0_.exit, %1031, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit295
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1048

.lr.ph323:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit302, %1043
  %.sroa.0303.0322 = phi ptr [ %1044, %1043 ], [ %1035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit302 ]
  %1039 = load ptr, ptr %.sroa.0303.0322, align 8, !tbaa !32
  %1040 = load ptr, ptr %1039, align 8, !tbaa !82
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 216
  %1042 = load ptr, ptr %1041, align 8
  invoke void %1042(ptr noundef nonnull align 8 dereferenceable(32) %1039, ptr noundef nonnull align 8 dereferenceable(904) %21)
          to label %1043 unwind label %1045

1043:                                             ; preds = %.lr.ph323
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.0303.0322, i64 16
  %.not318 = icmp eq ptr %1044, %1036
  br i1 %.not318, label %._crit_edge324, label %.lr.ph323

1045:                                             ; preds = %.lr.ph323
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1048

._crit_edge324:                                   ; preds = %1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit302
  call void @_ZN7rocksdb21TableFileCreationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %21) #25
  call void @llvm.lifetime.end.p0(i64 904, ptr nonnull %21) #25
  br label %1047

1047:                                             ; preds = %930, %._crit_edge324
  ret void

1048:                                             ; preds = %1045, %1037
  %.pn96 = phi { ptr, i32 } [ %1046, %1045 ], [ %1038, %1037 ]
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

common.resume:                                    ; preds = %188, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn17.pn.pn, %188 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #25
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %7
  %18 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull @.str.40)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %19 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %20 = sdiv i64 %19, 1000
  %21 = load i32, ptr %18, align 8, !tbaa !96
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %.noexc21

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !106, !range !55, !noundef !56
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %.noexc21, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc21 unwind label %90

.noexc21:                                         ; preds = %27, %23, %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %20)
          to label %.noexc22 unwind label %90

.noexc22:                                         ; preds = %.noexc21
  %32 = load i32, ptr %18, align 8, !tbaa !96
  %.not.i.i.i = icmp eq i32 %32, 2
  br i1 %.not.i.i.i, label %34, label %33

33:                                               ; preds = %.noexc22
  store i32 0, ptr %18, align 8, !tbaa !96
  br label %34

34:                                               ; preds = %33, %.noexc22
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 0, ptr %35, align 4, !tbaa !106
  %36 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull @.str.42)
          to label %37 unwind label %90

37:                                               ; preds = %34
  %38 = load i32, ptr %36, align 8, !tbaa !96
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %.noexc23

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !106, !range !55, !noundef !56
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.noexc23, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc23 unwind label %90

.noexc23:                                         ; preds = %44, %40, %37
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %1)
          to label %.noexc24 unwind label %90

.noexc24:                                         ; preds = %.noexc23
  %49 = load i32, ptr %36, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %49, 2
  br i1 %.not.i.i, label %51, label %50

50:                                               ; preds = %.noexc24
  store i32 0, ptr %36, align 8, !tbaa !96
  br label %51

51:                                               ; preds = %50, %.noexc24
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i8 0, ptr %52, align 4, !tbaa !106
  %53 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %36, ptr noundef nonnull @.str.43)
          to label %54 unwind label %90

54:                                               ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %53, ptr noundef nonnull @.str.95)
          to label %56 unwind label %90

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %55, ptr noundef nonnull @.str.45)
          to label %58 unwind label %90

58:                                               ; preds = %56
  %59 = load i32, ptr %57, align 8, !tbaa !96
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %.noexc26

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i8, ptr %62, align 4, !tbaa !106, !range !55, !noundef !56
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.noexc26, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc26 unwind label %90

.noexc26:                                         ; preds = %65, %61, %58
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %2)
          to label %.noexc27 unwind label %90

.noexc27:                                         ; preds = %.noexc26
  %70 = load i32, ptr %57, align 8, !tbaa !96
  %.not.i.i25 = icmp eq i32 %70, 2
  br i1 %.not.i.i25, label %72, label %71

71:                                               ; preds = %.noexc27
  store i32 0, ptr %57, align 8, !tbaa !96
  br label %72

72:                                               ; preds = %.noexc27, %71
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i8 0, ptr %73, align 4, !tbaa !106
  %74 = load i8, ptr %4, align 8, !tbaa !37
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %104, label %76

76:                                               ; preds = %72
  %77 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull @.str.96)
          to label %78 unwind label %90

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %79 unwind label %92

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8, !tbaa !11
  %81 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %77, ptr noundef %80)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %94

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %79
  %82 = load ptr, ptr %10, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %88 = load i64, ptr %83, align 8, !tbaa !17
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %104

90:                                               ; preds = %104, %.noexc26, %65, %.noexc23, %44, %.noexc21, %27, %_ZN7rocksdb10JSONWriterC2Ev.exit, %106, %76, %56, %54, %51, %34
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %188

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !16
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %94
  %102 = load i64, ptr %97, align 8, !tbaa !17
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %188

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %72
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.105, i64 noundef 1)
          to label %106 unwind label %90

106:                                              ; preds = %104
  store i8 0, ptr %12, align 4, !tbaa !106
  invoke void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %9)
          to label %107 unwind label %90

107:                                              ; preds = %106
  %108 = load ptr, ptr %6, align 8, !tbaa !108
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %169, label %112

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %11) #25
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %113, ptr %11, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %114, align 8, !tbaa !16
  store i8 0, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %116, ptr %115, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %117, align 8, !tbaa !16
  store i8 0, ptr %116, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %118, align 8, !tbaa !158
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr null, ptr %120, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 6, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %112
  store i32 %1, ptr %118, align 8, !tbaa !158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit35 unwind label %146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.not.i = icmp eq ptr %119, %4
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit35
  %122 = load i8, ptr %4, align 8, !tbaa !37
  store i8 %122, ptr %119, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 73
  store i8 %124, ptr %125, align 1, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %127 = load i8, ptr %126, align 2, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 74
  store i8 %127, ptr %128, align 2, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %130 = load i8, ptr %129, align 1, !tbaa !57, !range !55, !noundef !56
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 75
  store i8 %130, ptr %131, align 1, !tbaa !57
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %133 = load i8, ptr %132, align 4, !tbaa !58, !range !55, !noundef !56
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 76
  store i8 %133, ptr %134, align 4, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %136 = load i8, ptr %135, align 1, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 77
  store i8 %136, ptr %137, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %.not.i.i36 = icmp eq ptr %139, null
  br i1 %.not.i.i36, label %141, label %140

140:                                              ; preds = %121
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %139)
          to label %.noexc37 unwind label %146

.noexc37:                                         ; preds = %140
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !60
  br label %141

141:                                              ; preds = %.noexc37, %121
  %142 = phi ptr [ %.pre.i, %.noexc37 ], [ null, %121 ]
  store ptr null, ptr %8, align 8, !tbaa !60
  %143 = load ptr, ptr %120, align 8, !tbaa !60
  store ptr %142, ptr %120, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %143) #24
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !60
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit35
  %144 = load ptr, ptr %6, align 8, !tbaa !108
  %145 = load ptr, ptr %109, align 8, !tbaa !108
  %.not44 = icmp eq ptr %144, %145
  br i1 %.not44, label %._crit_edge, label %.lr.ph

146:                                              ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %112
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %187

.lr.ph:                                           ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %152
  %.sroa.039.045 = phi ptr [ %153, %152 ], [ %144, %_ZN7rocksdb6StatusaSERKS0_.exit ]
  %148 = load ptr, ptr %.sroa.039.045, align 8, !tbaa !32
  %149 = load ptr, ptr %148, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 176
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %152 unwind label %154

152:                                              ; preds = %.lr.ph
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 16
  %.not = icmp eq ptr %153, %145
  br i1 %.not, label %._crit_edge, label %.lr.ph

154:                                              ; preds = %.lr.ph
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %187

._crit_edge:                                      ; preds = %152, %_ZN7rocksdb6StatusaSERKS0_.exit
  %156 = load ptr, ptr %120, align 8, !tbaa !60
  %.not.i.i.i38 = icmp eq ptr %156, null
  br i1 %.not.i.i.i38, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %156) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %._crit_edge
  store ptr null, ptr %120, align 8, !tbaa !60
  %157 = load ptr, ptr %115, align 8, !tbaa !11
  %158 = icmp eq ptr %157, %116
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %159 = load i64, ptr %117, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %161 = load i64, ptr %116, align 8, !tbaa !17
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %163 = load ptr, ptr %11, align 8, !tbaa !11
  %164 = icmp eq ptr %163, %113
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %165 = load i64, ptr %114, align 8, !tbaa !16
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZN7rocksdb16FileDeletionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %167 = load i64, ptr %113, align 8, !tbaa !17
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #24
  br label %_ZN7rocksdb16FileDeletionInfoD2Ev.exit

_ZN7rocksdb16FileDeletionInfoD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #25
  br label %169

169:                                              ; preds = %107, %_ZN7rocksdb16FileDeletionInfoD2Ev.exit
  %170 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %170, ptr %14, align 8, !tbaa !82
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %172 = getelementptr i8, ptr %170, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %14, i64 %173
  store ptr %171, ptr %174, align 8, !tbaa !82
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %175, align 8, !tbaa !82
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %181 = load i64, ptr %180, align 8, !tbaa !16
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %169
  %183 = load i64, ptr %178, align 8, !tbaa !17
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #24
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZN7rocksdb10JSONWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %175, align 8, !tbaa !82
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #25
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %186) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #25
  ret void

187:                                              ; preds = %154, %146
  %.pn17 = phi { ptr, i32 } [ %155, %154 ], [ %147, %146 ]
  call void @_ZN7rocksdb16FileDeletionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11) #25
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %11) #25
  br label %188

188:                                              ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %90
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17, %187 ], [ %91, %90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
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
  br i1 %or.cond, label %22, label %179

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

common.resume:                                    ; preds = %206, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %178, %_ZN7rocksdb6StatusD2Ev.exit65, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn30.pn, %_ZN7rocksdb6StatusD2Ev.exit65 ], [ %.pn28, %178 ], [ %207, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i ], [ %207, %206 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #25
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %22
  %29 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.40)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %30 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %31 = sdiv i64 %30, 1000
  %32 = load i32, ptr %29, align 8, !tbaa !96
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %.noexc34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i8, ptr %35, align 4, !tbaa !106, !range !55, !noundef !56
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %.noexc34, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc34 unwind label %164

.noexc34:                                         ; preds = %38, %34, %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %31)
          to label %.noexc35 unwind label %164

.noexc35:                                         ; preds = %.noexc34
  %43 = load i32, ptr %29, align 8, !tbaa !96
  %.not.i.i.i = icmp eq i32 %43, 2
  br i1 %.not.i.i.i, label %45, label %44

44:                                               ; preds = %.noexc35
  store i32 0, ptr %29, align 8, !tbaa !96
  br label %45

45:                                               ; preds = %44, %.noexc35
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 0, ptr %46, align 4, !tbaa !106
  %47 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef nonnull @.str.41)
          to label %48 unwind label %164

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %47, ptr noundef %49)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %164

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %50, ptr noundef nonnull @.str.42)
          to label %52 unwind label %164

52:                                               ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %53 = load i32, ptr %51, align 8, !tbaa !96
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %.noexc37

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = load i8, ptr %56, align 4, !tbaa !106, !range !55, !noundef !56
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %.noexc37, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc37 unwind label %164

.noexc37:                                         ; preds = %59, %55, %52
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %5)
          to label %.noexc38 unwind label %164

.noexc38:                                         ; preds = %.noexc37
  %64 = load i32, ptr %51, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %64, 2
  br i1 %.not.i.i, label %66, label %65

65:                                               ; preds = %.noexc38
  store i32 0, ptr %51, align 8, !tbaa !96
  br label %66

66:                                               ; preds = %65, %.noexc38
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i8 0, ptr %67, align 4, !tbaa !106
  %68 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %51, ptr noundef nonnull @.str.43)
          to label %69 unwind label %164

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %68, ptr noundef nonnull @.str.97)
          to label %71 unwind label %164

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %70, ptr noundef nonnull @.str.45)
          to label %73 unwind label %164

73:                                               ; preds = %71
  %74 = load i32, ptr %72, align 8, !tbaa !96
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %.noexc40

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %78 = load i8, ptr %77, align 4, !tbaa !106, !range !55, !noundef !56
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.noexc40, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc40 unwind label %164

.noexc40:                                         ; preds = %80, %76, %73
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef %6)
          to label %.noexc41 unwind label %164

.noexc41:                                         ; preds = %.noexc40
  %85 = load i32, ptr %72, align 8, !tbaa !96
  %.not.i.i39 = icmp eq i32 %85, 2
  br i1 %.not.i.i39, label %87, label %86

86:                                               ; preds = %.noexc41
  store i32 0, ptr %72, align 8, !tbaa !96
  br label %87

87:                                               ; preds = %86, %.noexc41
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i8 0, ptr %88, align 4, !tbaa !106
  %89 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %72, ptr noundef nonnull @.str.98)
          to label %90 unwind label %164

90:                                               ; preds = %87
  %91 = load i32, ptr %89, align 8, !tbaa !96
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %.noexc43

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %95 = load i8, ptr %94, align 4, !tbaa !106, !range !55, !noundef !56
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.noexc43, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc43 unwind label %164

.noexc43:                                         ; preds = %97, %93, %90
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %11)
          to label %.noexc44 unwind label %164

.noexc44:                                         ; preds = %.noexc43
  %102 = load i32, ptr %89, align 8, !tbaa !96
  %.not.i.i42 = icmp eq i32 %102, 2
  br i1 %.not.i.i42, label %104, label %103

103:                                              ; preds = %.noexc44
  store i32 0, ptr %89, align 8, !tbaa !96
  br label %104

104:                                              ; preds = %103, %.noexc44
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i8 0, ptr %105, align 4, !tbaa !106
  %106 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %89, ptr noundef nonnull @.str.99)
          to label %107 unwind label %164

107:                                              ; preds = %104
  %108 = load i32, ptr %106, align 8, !tbaa !96
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %.noexc47

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %112 = load i8, ptr %111, align 4, !tbaa !106, !range !55, !noundef !56
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %.noexc47, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc47 unwind label %164

.noexc47:                                         ; preds = %114, %110, %107
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %12)
          to label %.noexc48 unwind label %164

.noexc48:                                         ; preds = %.noexc47
  %119 = load i32, ptr %106, align 8, !tbaa !96
  %.not.i.i46 = icmp eq i32 %119, 2
  br i1 %.not.i.i46, label %121, label %120

120:                                              ; preds = %.noexc48
  store i32 0, ptr %106, align 8, !tbaa !96
  br label %121

121:                                              ; preds = %120, %.noexc48
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i8 0, ptr %122, align 4, !tbaa !106
  %123 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %106, ptr noundef nonnull @.str.47)
          to label %124 unwind label %164

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %123, ptr noundef %125)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51 unwind label %164

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51: ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %126, ptr noundef nonnull @.str.48)
          to label %128 unwind label %164

128:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51
  %129 = load ptr, ptr %10, align 8, !tbaa !11
  %130 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %127, ptr noundef %129)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53 unwind label %164

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53: ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %130, ptr noundef nonnull @.str.96)
          to label %132 unwind label %164

132:                                              ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %133 unwind label %166

133:                                              ; preds = %132
  %134 = load ptr, ptr %16, align 8, !tbaa !11
  %135 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %131, ptr noundef %134)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55 unwind label %168

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55: ; preds = %133
  %136 = load ptr, ptr %16, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55
  %142 = load i64, ptr %137, align 8, !tbaa !17
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.105, i64 noundef 1)
          to label %145 unwind label %164

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 0, ptr %23, align 4, !tbaa !106
  invoke void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %15)
          to label %146 unwind label %164

146:                                              ; preds = %145
  %147 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %147, ptr %25, align 8, !tbaa !82
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %149 = getelementptr i8, ptr %147, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %25, i64 %150
  store ptr %148, ptr %151, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %152, align 8, !tbaa !82
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %158 = load i64, ptr %157, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %146
  %160 = load i64, ptr %155, align 8, !tbaa !17
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #24
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZN7rocksdb10JSONWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %152, align 8, !tbaa !82
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #25
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %163) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  br label %179

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %128, %124, %.noexc47, %114, %.noexc43, %97, %.noexc40, %80, %.noexc37, %59, %48, %.noexc34, %38, %_ZN7rocksdb10JSONWriterC2Ev.exit, %145, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit51, %121, %104, %87, %71, %69, %66, %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %45
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %178

166:                                              ; preds = %132
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

168:                                              ; preds = %133
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %16, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !16
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %168
  %176 = load i64, ptr %171, align 8, !tbaa !17
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %166
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %178

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %164
  %.pn28 = phi { ptr, i32 } [ %165, %164 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  call void @_ZN7rocksdb10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %15) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #25
  br label %common.resume

179:                                              ; preds = %_ZN7rocksdb10JSONWriterD2Ev.exit, %13
  %180 = load ptr, ptr %1, align 8, !tbaa !108
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !108
  %183 = icmp eq ptr %180, %182
  br i1 %183, label %270, label %184

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17) #25
  %185 = load i8, ptr %8, align 8, !tbaa !37
  store i8 %185, ptr %18, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !51
  store i8 %188, ptr %186, align 1, !tbaa !51
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %191 = load i8, ptr %190, align 2, !tbaa !53
  store i8 %191, ptr %189, align 2, !tbaa !53
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %194 = load i8, ptr %193, align 1, !tbaa !57, !range !55, !noundef !56
  store i8 %194, ptr %192, align 1, !tbaa !57
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %197 = load i8, ptr %196, align 4, !tbaa !58, !range !55, !noundef !56
  store i8 %197, ptr %195, align 4, !tbaa !58
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !59
  store i8 %200, ptr %198, align 1, !tbaa !59
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %201, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !60
  %.not.i.i60 = icmp eq ptr %203, null
  br i1 %.not.i.i60, label %.thread.i, label %204

.thread.i:                                        ; preds = %184
  store ptr null, ptr %201, align 8, !tbaa !60
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

204:                                              ; preds = %184
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull %203)
          to label %205 unwind label %206

205:                                              ; preds = %204
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !60
  %.pre16.i = load ptr, ptr %201, align 8, !tbaa !60
  store ptr null, ptr %14, align 8, !tbaa !60
  store ptr %.pre.i, ptr %201, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %205
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #24
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  %208 = load ptr, ptr %201, align 8, !tbaa !60
  %.not.i12.i = icmp eq ptr %208, null
  br i1 %.not.i12.i, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %208) #24
  br label %common.resume

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %.thread.i, %205, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  invoke void @_ZN7rocksdb20BlobFileCreationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonEmmNS_6StatusES8_S8_(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, i32 noundef %7, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %209 unwind label %213

209:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %210 = load ptr, ptr %201, align 8, !tbaa !60
  %.not.i.i61 = icmp eq ptr %210, null
  br i1 %.not.i.i61, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62: ; preds = %209
  call void @_ZdaPv(ptr noundef nonnull %210) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %209, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62
  store ptr null, ptr %201, align 8, !tbaa !60
  %211 = load ptr, ptr %1, align 8, !tbaa !108
  %212 = load ptr, ptr %181, align 8, !tbaa !108
  %.not76 = icmp eq ptr %211, %212
  br i1 %.not76, label %._crit_edge, label %.lr.ph

213:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %201, align 8, !tbaa !60
  %.not.i.i63 = icmp eq ptr %215, null
  br i1 %.not.i.i63, label %_ZN7rocksdb6StatusD2Ev.exit65, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i64

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i64: ; preds = %213
  call void @_ZdaPv(ptr noundef nonnull %215) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit65

.lr.ph:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %220
  %.sroa.067.077 = phi ptr [ %221, %220 ], [ %211, %_ZN7rocksdb6StatusD2Ev.exit ]
  %216 = load ptr, ptr %.sroa.067.077, align 8, !tbaa !32
  %217 = load ptr, ptr %216, align 8, !tbaa !82
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 368
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(200) %17)
          to label %220 unwind label %222

220:                                              ; preds = %.lr.ph
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.067.077, i64 16
  %.not = icmp eq ptr %221, %212
  br i1 %.not, label %._crit_edge, label %.lr.ph

222:                                              ; preds = %.lr.ph
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20BlobFileCreationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %17) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit65

._crit_edge:                                      ; preds = %220, %_ZN7rocksdb6StatusD2Ev.exit
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %225 = load ptr, ptr %224, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %229 = load i64, ptr %228, align 8, !tbaa !16
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %231 = load i64, ptr %226, align 8, !tbaa !17
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %238 = load i64, ptr %237, align 8, !tbaa !16
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %240 = load i64, ptr %235, align 8, !tbaa !17
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %243 = load ptr, ptr %242, align 8, !tbaa !60
  %.not.i.i.i66 = icmp eq ptr %243, null
  br i1 %.not.i.i.i66, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  call void @_ZdaPv(ptr noundef nonnull %243) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  store ptr null, ptr %242, align 8, !tbaa !60
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %245 = load ptr, ptr %244, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %249 = load i64, ptr %248, align 8, !tbaa !16
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %251 = load i64, ptr %246, align 8, !tbaa !17
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %258 = load i64, ptr %257, align 8, !tbaa !16
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %260 = load i64, ptr %255, align 8, !tbaa !17
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %262 = load ptr, ptr %17, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !16
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN7rocksdb20BlobFileCreationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %268 = load i64, ptr %263, align 8, !tbaa !17
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #24
  br label %_ZN7rocksdb20BlobFileCreationInfoD2Ev.exit

_ZN7rocksdb20BlobFileCreationInfoD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17) #25
  br label %270

270:                                              ; preds = %179, %_ZN7rocksdb20BlobFileCreationInfoD2Ev.exit
  ret void

_ZN7rocksdb6StatusD2Ev.exit65:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i64, %213, %222
  %.pn30.pn = phi { ptr, i32 } [ %223, %222 ], [ %214, %213 ], [ %214, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i64 ]
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
  br i1 %.not, label %129, label %14

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

common.resume:                                    ; preds = %128, %_ZN7rocksdb6StatusD2Ev.exit45, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn22.pn, %_ZN7rocksdb6StatusD2Ev.exit45 ], [ %.pn20, %128 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #25
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %14
  %21 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %11, ptr noundef nonnull @.str.40)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %22 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #25
  %23 = sdiv i64 %22, 1000
  %24 = load i32, ptr %21, align 8, !tbaa !96
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %.noexc26

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !106, !range !55, !noundef !56
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.noexc26, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc26 unwind label %93

.noexc26:                                         ; preds = %30, %26, %.noexc
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %23)
          to label %.noexc27 unwind label %93

.noexc27:                                         ; preds = %.noexc26
  %35 = load i32, ptr %21, align 8, !tbaa !96
  %.not.i.i.i = icmp eq i32 %35, 2
  br i1 %.not.i.i.i, label %37, label %36

36:                                               ; preds = %.noexc27
  store i32 0, ptr %21, align 8, !tbaa !96
  br label %37

37:                                               ; preds = %36, %.noexc27
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i8 0, ptr %38, align 4, !tbaa !106
  %39 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %11, ptr noundef nonnull @.str.42)
          to label %40 unwind label %93

40:                                               ; preds = %37
  %41 = load i32, ptr %39, align 8, !tbaa !96
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %.noexc28

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %45 = load i8, ptr %44, align 4, !tbaa !106, !range !55, !noundef !56
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.noexc28, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc28 unwind label %93

.noexc28:                                         ; preds = %47, %43, %40
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %2)
          to label %.noexc29 unwind label %93

.noexc29:                                         ; preds = %.noexc28
  %52 = load i32, ptr %39, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %52, 2
  br i1 %.not.i.i, label %54, label %53

53:                                               ; preds = %.noexc29
  store i32 0, ptr %39, align 8, !tbaa !96
  br label %54

54:                                               ; preds = %53, %.noexc29
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i8 0, ptr %55, align 4, !tbaa !106
  %56 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %39, ptr noundef nonnull @.str.43)
          to label %57 unwind label %93

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %56, ptr noundef nonnull @.str.100)
          to label %59 unwind label %93

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %58, ptr noundef nonnull @.str.45)
          to label %61 unwind label %93

61:                                               ; preds = %59
  %62 = load i32, ptr %60, align 8, !tbaa !96
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %.noexc31

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i8, ptr %65, align 4, !tbaa !106, !range !55, !noundef !56
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %.noexc31, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %.noexc31 unwind label %93

.noexc31:                                         ; preds = %68, %64, %61
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %3)
          to label %.noexc32 unwind label %93

.noexc32:                                         ; preds = %.noexc31
  %73 = load i32, ptr %60, align 8, !tbaa !96
  %.not.i.i30 = icmp eq i32 %73, 2
  br i1 %.not.i.i30, label %75, label %74

74:                                               ; preds = %.noexc32
  store i32 0, ptr %60, align 8, !tbaa !96
  br label %75

75:                                               ; preds = %.noexc32, %74
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i8 0, ptr %76, align 4, !tbaa !106
  %77 = load i8, ptr %5, align 8, !tbaa !37
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %107, label %79

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %11, ptr noundef nonnull @.str.96)
          to label %81 unwind label %93

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %82 unwind label %95

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8, !tbaa !11
  %84 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %80, ptr noundef %83)
          to label %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %97

_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %82
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb10JSONWriterlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %91 = load i64, ptr %86, align 8, !tbaa !17
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %107

93:                                               ; preds = %107, %.noexc31, %68, %.noexc28, %47, %.noexc26, %30, %_ZN7rocksdb10JSONWriterC2Ev.exit, %109, %79, %59, %57, %54, %37
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %128

95:                                               ; preds = %81
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !16
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %97
  %105 = load i64, ptr %100, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %128

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %75
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.105, i64 noundef 1)
          to label %109 unwind label %93

109:                                              ; preds = %107
  store i8 0, ptr %15, align 4, !tbaa !106
  invoke void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(384) %11)
          to label %110 unwind label %93

110:                                              ; preds = %109
  %111 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %111, ptr %17, align 8, !tbaa !82
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %113 = getelementptr i8, ptr %111, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %17, i64 %114
  store ptr %112, ptr %115, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %116, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %122 = load i64, ptr %121, align 8, !tbaa !16
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %110
  %124 = load i64, ptr %119, align 8, !tbaa !17
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #24
  br label %_ZN7rocksdb10JSONWriterD2Ev.exit

_ZN7rocksdb10JSONWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %116, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #25
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %127) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #25
  br label %129

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %93
  %.pn20 = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @_ZN7rocksdb10JSONWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %11) #25
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #25
  br label %common.resume

129:                                              ; preds = %_ZN7rocksdb10JSONWriterD2Ev.exit, %7
  %130 = load ptr, ptr %1, align 8, !tbaa !108
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !108
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %192, label %134

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #25
  %135 = load i8, ptr %5, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !51
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %139 = load i8, ptr %138, align 2, !tbaa !53
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %141 = load i8, ptr %140, align 1, !tbaa !57, !range !55, !noundef !56
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %143 = load i8, ptr %142, align 4, !tbaa !58, !range !55, !noundef !56
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %145 = load i8, ptr %144, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %.not.i.i38 = icmp eq ptr %147, null
  br i1 %.not.i.i38, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %148

148:                                              ; preds = %134
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull %147)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !60
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %148, %134
  %.sroa.12.0 = phi ptr [ %.pre.i, %148 ], [ null, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i8 %135, ptr %9, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %137, ptr %149, align 1, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %139, ptr %150, align 2, !tbaa !53
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %141, ptr %151, align 1, !tbaa !57
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %143, ptr %152, align 4, !tbaa !58
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %145, ptr %153, align 1, !tbaa !59
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %.not.i.i.i39 = icmp eq ptr %.sroa.12.0, null
  br i1 %.not.i.i.i39, label %_ZN7rocksdb6StatusC2ERKS0_.exit.i, label %155

155:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull %.sroa.12.0)
          to label %.noexc40 unwind label %.body.thread

.noexc40:                                         ; preds = %155
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !60
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit.i

_ZN7rocksdb6StatusC2ERKS0_.exit.i:                ; preds = %.noexc40, %_ZN7rocksdb6StatusC2ERKS0_.exit
  %storemerge.i = phi ptr [ %.pre.i.i, %.noexc40 ], [ null, %_ZN7rocksdb6StatusC2ERKS0_.exit ]
  store ptr %storemerge.i, ptr %154, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN7rocksdb16FileDeletionInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %2, ptr noundef nonnull %9)
          to label %156 unwind label %158

156:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit.i
  %157 = load ptr, ptr %154, align 8, !tbaa !60
  %.not.i.i5.i = icmp eq ptr %157, null
  br i1 %.not.i.i5.i, label %161, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i: ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %157) #24
  br label %161

158:                                              ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit.i
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %154, align 8, !tbaa !60
  %.not.i.i7.i = icmp eq ptr %160, null
  br i1 %.not.i.i7.i, label %.body, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i: ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %160) #24
  br label %.body

161:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6.i, %156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %.not.i.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %161
  call void @_ZdaPv(ptr noundef nonnull %.sroa.12.0) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %161, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42
  %162 = load ptr, ptr %1, align 8, !tbaa !108
  %163 = load ptr, ptr %131, align 8, !tbaa !108
  %.not5960 = icmp eq ptr %162, %163
  br i1 %.not5960, label %._crit_edge, label %.lr.ph

.body.thread:                                     ; preds = %155
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

.body:                                            ; preds = %158, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i
  br i1 %.not.i.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit45, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44: ; preds = %.body.thread, %.body
  %eh.lpad-body57 = phi { ptr, i32 } [ %164, %.body.thread ], [ %159, %.body ]
  call void @_ZdaPv(ptr noundef nonnull %.sroa.12.0) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit45

.lr.ph:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %169
  %.sroa.047.061 = phi ptr [ %170, %169 ], [ %162, %_ZN7rocksdb6StatusD2Ev.exit ]
  %165 = load ptr, ptr %.sroa.047.061, align 8, !tbaa !32
  %166 = load ptr, ptr %165, align 8, !tbaa !82
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 376
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %169 unwind label %171

169:                                              ; preds = %.lr.ph
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.047.061, i64 16
  %.not59 = icmp eq ptr %170, %163
  br i1 %.not59, label %._crit_edge, label %.lr.ph

171:                                              ; preds = %.lr.ph
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb16FileDeletionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #25
  br label %_ZN7rocksdb6StatusD2Ev.exit45

._crit_edge:                                      ; preds = %169, %_ZN7rocksdb6StatusD2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %174 = load ptr, ptr %173, align 8, !tbaa !60
  %.not.i.i.i46 = icmp eq ptr %174, null
  br i1 %.not.i.i.i46, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %._crit_edge
  call void @_ZdaPv(ptr noundef nonnull %174) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %._crit_edge
  store ptr null, ptr %173, align 8, !tbaa !60
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !16
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  %182 = load i64, ptr %177, align 8, !tbaa !17
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %184 = load ptr, ptr %13, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZN7rocksdb16FileDeletionInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %190 = load i64, ptr %185, align 8, !tbaa !17
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #24
  br label %_ZN7rocksdb16FileDeletionInfoD2Ev.exit

_ZN7rocksdb16FileDeletionInfoD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #25
  br label %192

192:                                              ; preds = %129, %_ZN7rocksdb16FileDeletionInfoD2Ev.exit
  ret void

_ZN7rocksdb6StatusD2Ev.exit45:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44, %.body, %171
  %.pn22.pn = phi { ptr, i32 } [ %172, %171 ], [ %159, %.body ], [ %eh.lpad-body57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i44 ]
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
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 4, !tbaa !106, !range !55, !noundef !56
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.101, i64 noundef 2)
  br label %12

12:                                               ; preds = %9, %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.102, i64 noundef 1)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !82
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !166
  %22 = or i32 %21, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %19, i32 noundef %22)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

23:                                               ; preds = %12
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %1, i64 noundef %24)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15, %23
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.102, i64 noundef 1)
  %27 = load i32, ptr %0, align 8, !tbaa !96
  %.not = icmp eq i32 %27, 2
  br i1 %.not, label %29, label %28

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store i32 0, ptr %0, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %30, align 4, !tbaa !106
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
