; ModuleID = 'bench/rocksdb/original/event_helpers.cc.ll'
source_filename = "bench/rocksdb/original/event_helpers.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::allocator.2" = type { i8 }
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
%"struct.rocksdb::TableProperties" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.rocksdb::TableFileDeletionInfo" = type { %"struct.rocksdb::FileDeletionInfo" }
%"struct.rocksdb::FileDeletionInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.rocksdb::Status" }
%"struct.rocksdb::BackgroundErrorRecoveryInfo" = type { %"class.rocksdb::Status", %"class.rocksdb::Status" }
%"struct.rocksdb::BlobFileCreationBriefInfo" = type { %"struct.rocksdb::FileCreationBriefInfo.base", i32 }
%"struct.rocksdb::BlobFileCreationInfo" = type { %"struct.rocksdb::BlobFileCreationBriefInfo", i64, i64, %"class.rocksdb::Status", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::BlobFileDeletionInfo" = type { %"struct.rocksdb::FileDeletionInfo" }
%struct._Guard = type { ptr }
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair" = type { i64, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb10JSONWriterlsEPKc = comdat any

$_ZN7rocksdb26TableFileCreationBriefInfoD2Ev = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZN7rocksdb18SeqnoToTimeMappingD2Ev = comdat any

$_ZN7rocksdb15TablePropertiesaSERKS0_ = comdat any

$_ZN7rocksdb21TableFileCreationInfoD2Ev = comdat any

$_ZN7rocksdb21TableFileDeletionInfoD2Ev = comdat any

$_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev = comdat any

$_ZN7rocksdb25BlobFileCreationBriefInfoD2Ev = comdat any

$_ZN7rocksdb20BlobFileCreationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonEmmNS_6StatusES8_S8_ = comdat any

$_ZN7rocksdb20BlobFileCreationInfoD2Ev = comdat any

$_ZN7rocksdb20BlobFileDeletionInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iNS_6StatusE = comdat any

$_ZN7rocksdb20BlobFileDeletionInfoD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZN7rocksdb15TablePropertiesC2Ev = comdat any

$_ZN7rocksdb15TablePropertiesD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E = comdat any

$_ZN7rocksdb14ObjectRegistry9NewObjectINS_13EventListenerEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_ = comdat any

$_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_13EventListenerEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_ = comdat any

$_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_13EventListenerEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"time_micros\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"cf_name\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"table_file_creation\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"file_number\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"file_size\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"file_checksum\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"file_checksum_func_name\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"smallest_seqno\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"largest_seqno\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"table_properties\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"data_size\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"index_size\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"index_partitions\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"top_level_index_size\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"index_key_is_user_key\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"index_value_is_delta_encoded\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"filter_size\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"raw_key_size\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"raw_average_key_size\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"raw_value_size\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"raw_average_value_size\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"num_data_blocks\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"num_entries\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"num_filter_entries\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"num_deletions\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"num_merge_operands\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"num_range_deletions\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"format_version\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"fixed_key_len\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"filter_policy\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"column_family_name\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"column_family_id\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"comparator\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"user_defined_timestamps_persisted\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"merge_operator\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"prefix_extractor_name\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"property_collectors\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"compression_options\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"creation_time\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"oldest_key_time\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"file_creation_time\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"slow_compression_estimated_data_size\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"fast_compression_estimated_data_size\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"db_id\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"db_session_id\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"orig_file_number\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"seqno_to_time_mapping\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"oldest_blob_file_number\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"table_file_deletion\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"blob_file_creation\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"total_blob_count\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"total_blob_bytes\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"blob_file_deletion\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE = external local_unnamed_addr constant i32, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"Cannot reset object \00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Cannot make a shared \00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c" from unguarded one \00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Could not load \00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"EventListener\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_event_helpers.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13EventListener16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIS0_E(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef %result) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp12.i.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22.i.i = alloca %"class.rocksdb::Slice", align 8
  %id.i = alloca %"class.std::__cxx11::basic_string", align 8
  %opt_map.i = alloca %"class.std::unordered_map", align 8
  %status.i = alloca %"class.rocksdb::Status", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %id.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %opt_map.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id.i) #19, !noalias !4
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %opt_map.i, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %opt_map.i, align 8, !noalias !4
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %opt_map.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8, !noalias !4
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %opt_map.i, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds i8, ptr %opt_map.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8, !noalias !4
  %_M_next_resize.i.i.i.i = getelementptr inbounds i8, ptr %opt_map.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  %0 = load ptr, ptr %result, align 8, !noalias !4
  invoke void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status.i, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull %id.i, ptr noundef nonnull %opt_map.i)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !4

invoke.cont2.i:                                   ; preds = %entry
  %1 = load i8, ptr %status.i, align 8, !noalias !4
  %cmp.i.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %state_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i.i, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  %cmp.not.i.i.i = icmp eq ptr %status.i, %agg.result
  br i1 %cmp.not.i.i.i, label %cleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i8 %1, ptr %agg.result, align 8, !alias.scope !4
  %subcode_.i.i.i = getelementptr inbounds i8, ptr %status.i, i64 1
  %2 = load i8, ptr %subcode_.i.i.i, align 1, !noalias !4
  %subcode_4.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %2, ptr %subcode_4.i.i.i, align 1, !alias.scope !4
  %sev_.i.i.i = getelementptr inbounds i8, ptr %status.i, i64 2
  %3 = load i8, ptr %sev_.i.i.i, align 2, !noalias !4
  %sev_6.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %3, ptr %sev_6.i.i.i, align 2, !alias.scope !4
  %retryable_.i.i.i = getelementptr inbounds i8, ptr %status.i, i64 3
  %4 = load i8, ptr %retryable_.i.i.i, align 1, !noalias !4
  %5 = and i8 %4, 1
  %retryable_8.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %5, ptr %retryable_8.i.i.i, align 1, !alias.scope !4
  store <4 x i8> zeroinitializer, ptr %status.i, align 8, !noalias !4
  %data_loss_.i.i.i = getelementptr inbounds i8, ptr %status.i, i64 4
  %6 = load i8, ptr %data_loss_.i.i.i, align 4, !noalias !4
  %7 = and i8 %6, 1
  %data_loss_11.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %7, ptr %data_loss_11.i.i.i, align 4, !alias.scope !4
  store i8 0, ptr %data_loss_.i.i.i, align 4, !noalias !4
  %scope_.i.i.i = getelementptr inbounds i8, ptr %status.i, i64 5
  %8 = load i8, ptr %scope_.i.i.i, align 1, !noalias !4
  %scope_14.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %8, ptr %scope_14.i.i.i, align 1, !alias.scope !4
  store i8 0, ptr %scope_.i.i.i, align 1, !noalias !4
  %state_.i2.i.i = getelementptr inbounds i8, ptr %status.i, i64 8
  %9 = load ptr, ptr %state_.i2.i.i, align 8, !noalias !4
  store ptr null, ptr %state_.i2.i.i, align 8, !noalias !4
  store ptr %9, ptr %state_.i.i.i, align 8, !alias.scope !4
  br label %cleanup.i

lpad.i:                                           ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %if.else20.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad1.body.i

lpad1.body.i:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit33.i.i, %lpad1.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %11, %lpad1.i ], [ %25, %_ZN7rocksdb6StatusD2Ev.exit33.i.i ]
  %state_.i.i = getelementptr inbounds i8, ptr %status.i, i64 8
  %12 = load ptr, ptr %state_.i.i, align 8, !noalias !4
  %cmp.not.i.i4.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i4.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad1.body.i
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad1.body.i
  store ptr null, ptr %state_.i.i, align 8, !noalias !4
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont2.i
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp12.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21.i.i), !noalias !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22.i.i), !noalias !4
  %call.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %id.i) #19, !noalias !10
  br i1 %call.i.i, label %if.else17.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %state_.i.i5.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i5.i, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  %registry.i.i = getelementptr inbounds i8, ptr %config_options, i64 64
  %13 = load ptr, ptr %registry.i.i, align 8, !noalias !10
  invoke void @_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 8 dereferenceable(32) %id.i, ptr noundef nonnull %result)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !10

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %cmp.not.i.i6.i = icmp eq ptr %ref.tmp.i.i, %agg.result
  br i1 %cmp.not.i.i6.i, label %invoke.cont9.i.thread.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i

invoke.cont9.i.thread.i:                          ; preds = %invoke.cont.i.i
  store ptr null, ptr %state_.i.i5.i, align 8, !noalias !10
  br label %if.then11.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i:                  ; preds = %invoke.cont.i.i
  %14 = load i8, ptr %ref.tmp.i.i, align 8, !noalias !10
  store i8 %14, ptr %agg.result, align 8, !alias.scope !10
  %subcode_.i.i8.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 1
  %15 = load i8, ptr %subcode_.i.i8.i, align 1, !noalias !10
  %subcode_4.i.i9.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %15, ptr %subcode_4.i.i9.i, align 1, !alias.scope !10
  %sev_.i.i10.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 2
  %16 = load i8, ptr %sev_.i.i10.i, align 2, !noalias !10
  %sev_6.i.i11.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %16, ptr %sev_6.i.i11.i, align 2, !alias.scope !10
  %retryable_.i.i12.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 3
  %17 = load i8, ptr %retryable_.i.i12.i, align 1, !noalias !10
  %18 = and i8 %17, 1
  %retryable_8.i.i13.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %18, ptr %retryable_8.i.i13.i, align 1, !alias.scope !10
  store <4 x i8> zeroinitializer, ptr %ref.tmp.i.i, align 8, !noalias !10
  %data_loss_.i.i14.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 4
  %19 = load i8, ptr %data_loss_.i.i14.i, align 4, !noalias !10
  %20 = and i8 %19, 1
  %data_loss_11.i.i15.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %20, ptr %data_loss_11.i.i15.i, align 4, !alias.scope !10
  store i8 0, ptr %data_loss_.i.i14.i, align 4, !noalias !10
  %scope_.i.i16.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 5
  %21 = load i8, ptr %scope_.i.i16.i, align 1, !noalias !10
  %scope_14.i.i17.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %21, ptr %scope_14.i.i17.i, align 1, !alias.scope !10
  store i8 0, ptr %scope_.i.i16.i, align 1, !noalias !10
  %state_.i7.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %22 = load ptr, ptr %state_.i7.i.i, align 8, !noalias !10
  store ptr %22, ptr %state_.i.i5.i, align 8, !alias.scope !10
  store ptr null, ptr %state_.i7.i.i, align 8, !noalias !10
  %ignore_unsupported_options.i.i = getelementptr inbounds i8, ptr %config_options, i64 1
  %23 = load i8, ptr %ignore_unsupported_options.i.i, align 1, !noalias !10
  %24 = and i8 %23, 1
  %tobool.not.i.i = icmp ne i8 %24, 0
  %cmp.i.i.i = icmp eq i8 %14, 3
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont7.i.i, label %invoke.cont9.i.i

invoke.cont7.i.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  store ptr null, ptr %state_.i.i5.i, align 8, !alias.scope !10
  %tobool.not.i.i.i.i.i23.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i23.i.i, label %_ZN7rocksdbL15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i, label %_ZN7rocksdb6StatusaSEOS0_.exit25.i.i

_ZN7rocksdb6StatusaSEOS0_.exit25.i.i:             ; preds = %invoke.cont7.i.i
  call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %_ZN7rocksdbL15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i

lpad.i.i:                                         ; preds = %if.then11.i.i, %if.then.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %state_.i.i5.i, align 8, !alias.scope !10
  %cmp.not.i.i31.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i31.i.i, label %_ZN7rocksdb6StatusD2Ev.exit33.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i.i: ; preds = %lpad.i.i
  call void @_ZdaPv(ptr noundef nonnull %26) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit33.i.i

_ZN7rocksdb6StatusD2Ev.exit33.i.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32.i.i, %lpad.i.i
  store ptr null, ptr %state_.i.i5.i, align 8, !alias.scope !10
  br label %lpad1.body.i

invoke.cont9.i.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i
  %cmp.i34.i.i = icmp eq i8 %14, 0
  br i1 %cmp.i34.i.i, label %if.then11.i.i, label %_ZN7rocksdbL15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i

if.then11.i.i:                                    ; preds = %invoke.cont9.i.i, %invoke.cont9.i.thread.i
  %27 = load ptr, ptr %result, align 8, !noalias !10
  invoke void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp12.i.i, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(56) %opt_map.i)
          to label %invoke.cont14.i.i unwind label %lpad.i.i

invoke.cont14.i.i:                                ; preds = %if.then11.i.i
  %cmp.not.i35.i.i = icmp eq ptr %ref.tmp12.i.i, %agg.result
  br i1 %cmp.not.i35.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit51.i.i, label %if.then.i36.i.i

if.then.i36.i.i:                                  ; preds = %invoke.cont14.i.i
  %28 = load i8, ptr %ref.tmp12.i.i, align 8, !noalias !10
  store i8 %28, ptr %agg.result, align 8, !alias.scope !10
  %subcode_.i37.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i, i64 1
  %29 = load i8, ptr %subcode_.i37.i.i, align 1, !noalias !10
  %subcode_4.i38.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %29, ptr %subcode_4.i38.i.i, align 1, !alias.scope !10
  %sev_.i39.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i, i64 2
  %30 = load i8, ptr %sev_.i39.i.i, align 2, !noalias !10
  %sev_6.i40.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %30, ptr %sev_6.i40.i.i, align 2, !alias.scope !10
  %retryable_.i41.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i, i64 3
  %31 = load i8, ptr %retryable_.i41.i.i, align 1, !noalias !10
  %32 = and i8 %31, 1
  %retryable_8.i42.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %32, ptr %retryable_8.i42.i.i, align 1, !alias.scope !10
  store <4 x i8> zeroinitializer, ptr %ref.tmp12.i.i, align 8, !noalias !10
  %data_loss_.i43.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i, i64 4
  %33 = load i8, ptr %data_loss_.i43.i.i, align 4, !noalias !10
  %34 = and i8 %33, 1
  %data_loss_11.i44.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %34, ptr %data_loss_11.i44.i.i, align 4, !alias.scope !10
  store i8 0, ptr %data_loss_.i43.i.i, align 4, !noalias !10
  %scope_.i45.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i, i64 5
  %35 = load i8, ptr %scope_.i45.i.i, align 1, !noalias !10
  %scope_14.i46.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %35, ptr %scope_14.i46.i.i, align 1, !alias.scope !10
  store i8 0, ptr %scope_.i45.i.i, align 1, !noalias !10
  %state_.i47.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i, i64 8
  %36 = load ptr, ptr %state_.i47.i.i, align 8, !noalias !10
  store ptr null, ptr %state_.i47.i.i, align 8, !noalias !10
  %37 = load ptr, ptr %state_.i.i5.i, align 8, !alias.scope !10
  store ptr %36, ptr %state_.i.i5.i, align 8, !alias.scope !10
  %tobool.not.i.i.i.i.i49.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i49.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit51.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50.i.i: ; preds = %if.then.i36.i.i
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %_ZN7rocksdb6StatusaSEOS0_.exit51.i.i

_ZN7rocksdb6StatusaSEOS0_.exit51.i.i:             ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i50.i.i, %if.then.i36.i.i, %invoke.cont14.i.i
  %state_.i52.i.i = getelementptr inbounds i8, ptr %ref.tmp12.i.i, i64 8
  %38 = load ptr, ptr %state_.i52.i.i, align 8, !noalias !10
  %cmp.not.i.i53.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i53.i.i, label %_ZN7rocksdbL15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit51.i.i
  call void @_ZdaPv(ptr noundef nonnull %38) #18
  br label %_ZN7rocksdbL15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i

if.else17.i.i:                                    ; preds = %if.else.i
  %_M_element_count.i.i.i.i.i = getelementptr inbounds i8, ptr %opt_map.i, i64 24
  %39 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8, !noalias !10
  %cmp.i.i.i.i = icmp eq i64 %39, 0
  br i1 %cmp.i.i.i.i, label %if.then19.i.i, label %if.else20.i.i

if.then19.i.i:                                    ; preds = %if.else17.i.i
  store ptr null, ptr %result, align 8, !noalias !10
  %_M_refcount3.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %40 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !10
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !10
  %cmp.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !10
  %cmp.i.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !10
  %vtable.i.i.i.i.i.i = load ptr, ptr %40, align 8, !noalias !10
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !10
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #19, !noalias !10
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %44 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i ], [ %45, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8, !noalias !10
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !10
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %40) #19, !noalias !10
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !10
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %40, align 8, !noalias !10
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8, !noalias !10
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #19, !noalias !10
  br label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i

_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then19.i.i
  %state_.i.i56.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i56.i.i, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !11
  br label %_ZN7rocksdbL15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i

if.else20.i.i:                                    ; preds = %if.else17.i.i
  store ptr @.str.65, ptr %ref.tmp21.i.i, align 8, !noalias !10
  %size_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp21.i.i, i64 8
  store i64 20, ptr %size_.i.i.i, align 8, !noalias !10
  store ptr @.str.70, ptr %ref.tmp22.i.i, align 8, !noalias !10
  %size_.i57.i.i = getelementptr inbounds i8, ptr %ref.tmp22.i.i, i64 8
  store i64 0, ptr %size_.i57.i.i, align 8, !noalias !10
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i.i, i8 noundef zeroext 0)
          to label %_ZN7rocksdbL15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i unwind label %lpad1.i

_ZN7rocksdbL15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i: ; preds = %if.else20.i.i, %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit51.i.i, %invoke.cont9.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit25.i.i, %invoke.cont7.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp12.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21.i.i), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22.i.i), !noalias !4
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN7rocksdbL15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E.exit.i, %if.then.i.i.i, %if.then.i
  %state_.i20.i = getelementptr inbounds i8, ptr %status.i, i64 8
  %51 = load ptr, ptr %state_.i20.i, align 8, !noalias !4
  %cmp.not.i.i21.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i21.i, label %_ZN7rocksdb6StatusD2Ev.exit23.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %51) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit23.i

_ZN7rocksdb6StatusD2Ev.exit23.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22.i, %cleanup.i
  store ptr null, ptr %state_.i20.i, align 8, !noalias !4
  %52 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !noalias !4
  %tobool.not3.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit23.i, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %53, %while.body.i.i.i.i.i ], [ %52, %_ZN7rocksdb6StatusD2Ev.exit23.i ]
  %53 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #18
  %tobool.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit23.i
  %54 = load ptr, ptr %opt_map.i, align 8, !noalias !4
  %55 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !noalias !4
  %mul.i.i.i.i = shl i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  %56 = load ptr, ptr %opt_map.i, align 8, !noalias !4
  %cmp.i.i.i.i.i24.i = icmp eq ptr %_M_single_bucket.i.i.i, %56
  br i1 %cmp.i.i.i.i.i24.i, label %_ZN7rocksdbL16LoadSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %56) #18
  br label %_ZN7rocksdbL16LoadSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E.exit

ehcleanup.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %_ZN7rocksdb6StatusD2Ev.exit.i ], [ %10, %lpad.i ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %opt_map.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id.i) #19
  resume { ptr, i32 } %.pn.i

_ZN7rocksdbL16LoadSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %id.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %opt_map.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers17AppendCurrentTimeEPNS_10JSONWriterE(ptr noundef nonnull %jwriter) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str)
  %call4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #19
  %div.i.i = sdiv i64 %call4, 1000
  %0 = load i32, ptr %call, align 8
  %cmp.i.i = icmp eq i32 %0, 2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %first_element_.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %1 = load i8, ptr %first_element_.i.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %stream_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.59)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %entry
  %stream_2.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i, i64 noundef %div.i.i)
  %3 = load i32, ptr %call, align 8
  %cmp5.not.i.i = icmp eq i32 %3, 2
  br i1 %cmp5.not.i.i, label %_ZN7rocksdb10JSONWriterlsIlEERS0_RKT_.exit, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  store i32 0, ptr %call, align 8
  br label %_ZN7rocksdb10JSONWriterlsIlEERS0_RKT_.exit

_ZN7rocksdb10JSONWriterlsIlEERS0_RKT_.exit:       ; preds = %if.end.i.i, %if.then6.i.i
  %first_element_9.i.i = getelementptr inbounds i8, ptr %call, i64 4
  store i8 0, ptr %first_element_9.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %val) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %if.end.i12 [
    i32 0, label %if.then
    i32 2, label %land.lhs.true.i
  ]

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %val, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %val) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %val, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %val, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %first_element_.i = getelementptr inbounds i8, ptr %this, i64 4
  %2 = load i8, ptr %first_element_.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %invoke.cont
  %stream_.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.59)
          to label %if.end.i4 unwind label %lpad3

if.end.i4:                                        ; preds = %if.then.i5, %invoke.cont
  %stream_2.i = getelementptr inbounds i8, ptr %this, i64 8
  %call3.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i, ptr noundef nonnull @.str.60)
          to label %call3.i.noexc unwind label %lpad3

call3.i.noexc:                                    ; preds = %if.end.i4
  %call4.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3.i8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call4.i.noexc unwind label %lpad3

call4.i.noexc:                                    ; preds = %call3.i.noexc
  %call5.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i9, ptr noundef nonnull @.str.61)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call4.i.noexc
  store i32 1, ptr %this, align 8
  store i8 0, ptr %first_element_.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call4.i.noexc, %call3.i.noexc, %if.end.i4, %if.then.i5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  resume { ptr, i32 } %.pn

land.lhs.true.i:                                  ; preds = %entry
  %first_element_.i14 = getelementptr inbounds i8, ptr %this, i64 4
  %6 = load i8, ptr %first_element_.i14, align 4
  %7 = and i8 %6, 1
  %tobool.not.i15 = icmp eq i8 %7, 0
  br i1 %tobool.not.i15, label %if.then.i16, label %if.end.i12

if.then.i16:                                      ; preds = %land.lhs.true.i
  %stream_.i17 = getelementptr inbounds i8, ptr %this, i64 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i17, ptr noundef nonnull @.str.59)
  br label %if.end.i12

if.end.i12:                                       ; preds = %entry, %if.then.i16, %land.lhs.true.i
  %stream_2.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i13, ptr noundef nonnull @.str.60)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef %val)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @.str.60)
  %8 = load i32, ptr %this, align 8
  %cmp7.not.i = icmp eq i32 %8, 2
  br i1 %cmp7.not.i, label %_ZN7rocksdb10JSONWriter8AddValueEPKc.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i12
  store i32 0, ptr %this, align 8
  br label %_ZN7rocksdb10JSONWriter8AddValueEPKc.exit

_ZN7rocksdb10JSONWriter8AddValueEPKc.exit:        ; preds = %if.end.i12, %if.then8.i
  %first_element_11.i = getelementptr inbounds i8, ptr %this, i64 4
  store i8 0, ptr %first_element_11.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb10JSONWriter8AddValueEPKc.exit, %invoke.cont4
  ret ptr %this
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers30NotifyTableFileCreationStartedERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_iNS_23TableFileCreationReasonE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %listeners, ptr noundef nonnull align 8 dereferenceable(32) %db_name, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(32) %file_path, i32 noundef %job_id, i32 noundef %reason) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"struct.rocksdb::TableFileCreationBriefInfo", align 8
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %listeners, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #19
  %cf_name.i.i = getelementptr inbounds i8, ptr %info, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i) #19
  %file_path.i.i = getelementptr inbounds i8, ptr %info, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i) #19
  %job_id.i.i = getelementptr inbounds i8, ptr %info, i64 96
  store i32 0, ptr %job_id.i.i, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull align 8 dereferenceable(32) %db_name)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cf_name)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont4
  store i32 %job_id, ptr %job_id.i.i, align 8
  %reason10 = getelementptr inbounds i8, ptr %info, i64 100
  store i32 %reason, ptr %reason10, align 4
  %2 = load ptr, ptr %listeners, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %2, %3
  br i1 %cmp.i.not9, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont7, %for.inc
  %__begin1.sroa.0.010 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %2, %invoke.cont7 ]
  %4 = load ptr, ptr %__begin1.sroa.0.010, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(104) %info)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.010, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end, %invoke.cont, %invoke.cont4
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  call void @_ZN7rocksdb26TableFileCreationBriefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %info) #19
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #19
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb26TableFileCreationBriefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_path.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #19
  %cf_name.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers23NotifyOnBackgroundErrorERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EENS_21BackgroundErrorReasonEPNS_6StatusEPNS_17InstrumentedMutexEPb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %listeners, i32 noundef %reason, ptr noundef %bg_error, ptr noundef %db_mutex, ptr noundef %auto_recovery) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %listeners, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %db_mutex)
  tail call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %db_mutex)
  %2 = load ptr, ptr %listeners, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not21 = icmp eq ptr %2, %3
  br i1 %cmp.i.not21, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %subcode_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 1
  %subcode_3.i = getelementptr inbounds i8, ptr %bg_error, i64 1
  %sev_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 2
  %sev_4.i = getelementptr inbounds i8, ptr %bg_error, i64 2
  %retryable_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 3
  %retryable_5.i = getelementptr inbounds i8, ptr %bg_error, i64 3
  %data_loss_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %data_loss_6.i = getelementptr inbounds i8, ptr %bg_error, i64 4
  %scope_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 5
  %scope_9.i = getelementptr inbounds i8, ptr %bg_error, i64 5
  %state_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %state_10.i = getelementptr inbounds i8, ptr %bg_error, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.022 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %4 = load ptr, ptr %__begin1.sroa.0.022, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 248
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %reason, ptr noundef %bg_error)
  %6 = load i8, ptr %auto_recovery, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  %8 = load ptr, ptr %__begin1.sroa.0.022, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %9 = load i8, ptr %bg_error, align 8
  store i8 %9, ptr %agg.tmp, align 8
  %10 = load i8, ptr %subcode_3.i, align 1
  store i8 %10, ptr %subcode_.i, align 1
  %11 = load i8, ptr %sev_4.i, align 2
  store i8 %11, ptr %sev_.i, align 2
  %12 = load i8, ptr %retryable_5.i, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %retryable_.i, align 1
  %14 = load i8, ptr %data_loss_6.i, align 4
  %15 = and i8 %14, 1
  store i8 %15, ptr %data_loss_.i, align 4
  %16 = load i8, ptr %scope_9.i, align 1
  store i8 %16, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %17 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then7
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %17)
          to label %cond.end.i unwind label %lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  %.pre13.i = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre13.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

lpad.i:                                           ; preds = %cond.false.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %state_.i, align 8
  %cmp.not.i9.i = icmp eq ptr %19, null
  br i1 %cmp.not.i9.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %23, %lpad ], [ %19, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %22, %lpad ], [ %18, %lpad.i ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #18
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i ], [ %22, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %if.then7, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %vtable9 = load ptr, ptr %8, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 328
  %20 = load ptr, ptr %vfn10, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %reason, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %auto_recovery)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %21 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i11 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %state_.i, align 8
  br label %for.inc

lpad:                                             ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i14, label %common.resume, label %common.resume.sink.split

for.inc:                                          ; preds = %for.body, %_ZN7rocksdb6StatusD2Ev.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.022, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %db_mutex)
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds i8, ptr %this, i64 2
  %sev_4 = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds i8, ptr %this, i64 3
  %retryable_5 = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds i8, ptr %this, i64 4
  %data_loss_6 = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds i8, ptr %this, i64 5
  %scope_9 = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #18
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers37LogAndNotifyTableFileCreationFinishedEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_iRKNS_14FileDescriptorEmRKNS_15TablePropertiesENS_23TableFileCreationReasonERKNS_6StatusESI_SI_(ptr noundef %event_logger, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %listeners, ptr noundef nonnull align 8 dereferenceable(32) %db_name, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(32) %file_path, i32 noundef %job_id, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %fd, i64 noundef %oldest_blob_file_number, ptr noundef nonnull align 8 dereferenceable(696) %table_properties, i32 noundef %reason, ptr noundef nonnull readonly align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %jwriter = alloca %"class.rocksdb::JSONWriter", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %tmp = alloca %"class.rocksdb::SeqnoToTimeMapping", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp222 = alloca %"class.std::__cxx11::basic_string", align 8
  %info = alloca %"struct.rocksdb::TableFileCreationInfo", align 8
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  %tobool = icmp ne ptr %event_logger, null
  %or.cond = and i1 %tobool, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end252

if.then:                                          ; preds = %entry
  store i32 0, ptr %jwriter, align 8
  %first_element_.i = getelementptr inbounds i8, ptr %jwriter, i64 4
  store i8 1, ptr %first_element_.i, align 4
  %in_array_.i = getelementptr inbounds i8, ptr %jwriter, i64 5
  store i8 0, ptr %in_array_.i, align 1
  %stream_.i = getelementptr inbounds i8, ptr %jwriter, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.63)
          to label %_ZN7rocksdb10JSONWriterC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup251, %lpad257, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn58, %ehcleanup251 ], [ %lpad.phi, %lpad257 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #19
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %if.then
  %call.i6162 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str)
          to label %call.i61.noexc unwind label %lpad.loopexit.split-lp691

call.i61.noexc:                                   ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %call4.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #19
  %div.i.i.i = sdiv i64 %call4.i, 1000
  %2 = load i32, ptr %call.i6162, align 8
  %cmp.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %call.i61.noexc
  %first_element_.i.i.i = getelementptr inbounds i8, ptr %call.i6162, i64 4
  %3 = load i8, ptr %first_element_.i.i.i, align 4
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %stream_.i.i.i = getelementptr inbounds i8, ptr %call.i6162, i64 8
  %call.i.i.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i.i, ptr noundef nonnull @.str.59)
          to label %if.end.i.i.i unwind label %lpad.loopexit.split-lp691

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %call.i61.noexc
  %stream_2.i.i.i = getelementptr inbounds i8, ptr %call.i6162, i64 8
  %call3.i.i.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i.i, i64 noundef %div.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp691

call3.i.i.i.noexc:                                ; preds = %if.end.i.i.i
  %5 = load i32, ptr %call.i6162, align 8
  %cmp5.not.i.i.i = icmp eq i32 %5, 2
  br i1 %cmp5.not.i.i.i, label %invoke.cont, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %call3.i.i.i.noexc
  store i32 0, ptr %call.i6162, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then6.i.i.i, %call3.i.i.i.noexc
  %first_element_9.i.i.i = getelementptr inbounds i8, ptr %call.i6162, i64 4
  store i8 0, ptr %first_element_9.i.i.i, align 4
  %call2 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str.1)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp691

invoke.cont1:                                     ; preds = %invoke.cont
  %call.i65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #19
  %call2.i66 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2, ptr noundef %call.i65)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp691

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i66, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp691

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load i32, ptr %call6, align 8
  %cmp.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont5
  %first_element_.i.i = getelementptr inbounds i8, ptr %call6, i64 4
  %7 = load i8, ptr %first_element_.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %stream_.i.i = getelementptr inbounds i8, ptr %call6, i64 8
  %call.i.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.59)
          to label %if.end.i.i unwind label %lpad.loopexit.split-lp691

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %invoke.cont5
  %stream_2.i.i = getelementptr inbounds i8, ptr %call6, i64 8
  %call3.i.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i, i32 noundef %job_id)
          to label %call3.i.i.noexc unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc:                                  ; preds = %if.end.i.i
  %9 = load i32, ptr %call6, align 8
  %cmp5.not.i.i = icmp eq i32 %9, 2
  br i1 %cmp5.not.i.i, label %invoke.cont7, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %call3.i.i.noexc
  store i32 0, ptr %call6, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then6.i.i, %call3.i.i.noexc
  %first_element_9.i.i = getelementptr inbounds i8, ptr %call6, i64 4
  store i8 0, ptr %first_element_9.i.i, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call6, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp691

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call10, ptr noundef nonnull @.str.4)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp691

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call12, ptr noundef nonnull @.str.5)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp691

invoke.cont13:                                    ; preds = %invoke.cont11
  %packed_number_and_path_id.i = getelementptr inbounds i8, ptr %fd, i64 8
  %10 = load i64, ptr %packed_number_and_path_id.i, align 8
  %and.i = and i64 %10, 4611686018427387903
  %11 = load i32, ptr %call14, align 8
  %cmp.i.i69 = icmp eq i32 %11, 2
  br i1 %cmp.i.i69, label %land.lhs.true.i.i75, label %if.end.i.i70

land.lhs.true.i.i75:                              ; preds = %invoke.cont13
  %first_element_.i.i76 = getelementptr inbounds i8, ptr %call14, i64 4
  %12 = load i8, ptr %first_element_.i.i76, align 4
  %13 = and i8 %12, 1
  %tobool.not.i.i77 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i77, label %if.then.i.i78, label %if.end.i.i70

if.then.i.i78:                                    ; preds = %land.lhs.true.i.i75
  %stream_.i.i79 = getelementptr inbounds i8, ptr %call14, i64 8
  %call.i.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i79, ptr noundef nonnull @.str.59)
          to label %if.end.i.i70 unwind label %lpad.loopexit.split-lp691

if.end.i.i70:                                     ; preds = %if.then.i.i78, %land.lhs.true.i.i75, %invoke.cont13
  %stream_2.i.i71 = getelementptr inbounds i8, ptr %call14, i64 8
  %call3.i.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i71, i64 noundef %and.i)
          to label %call3.i.i.noexc82 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc82:                                ; preds = %if.end.i.i70
  %14 = load i32, ptr %call14, align 8
  %cmp5.not.i.i72 = icmp eq i32 %14, 2
  br i1 %cmp5.not.i.i72, label %invoke.cont17, label %if.then6.i.i73

if.then6.i.i73:                                   ; preds = %call3.i.i.noexc82
  store i32 0, ptr %call14, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then6.i.i73, %call3.i.i.noexc82
  %first_element_9.i.i74 = getelementptr inbounds i8, ptr %call14, i64 4
  store i8 0, ptr %first_element_9.i.i74, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call14, ptr noundef nonnull @.str.6)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp691

invoke.cont19:                                    ; preds = %invoke.cont17
  %file_size.i = getelementptr inbounds i8, ptr %fd, i64 16
  %15 = load i64, ptr %file_size.i, align 8
  %16 = load i32, ptr %call20, align 8
  %cmp.i.i84 = icmp eq i32 %16, 2
  br i1 %cmp.i.i84, label %land.lhs.true.i.i90, label %if.end.i.i85

land.lhs.true.i.i90:                              ; preds = %invoke.cont19
  %first_element_.i.i91 = getelementptr inbounds i8, ptr %call20, i64 4
  %17 = load i8, ptr %first_element_.i.i91, align 4
  %18 = and i8 %17, 1
  %tobool.not.i.i92 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i92, label %if.then.i.i93, label %if.end.i.i85

if.then.i.i93:                                    ; preds = %land.lhs.true.i.i90
  %stream_.i.i94 = getelementptr inbounds i8, ptr %call20, i64 8
  %call.i.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i94, ptr noundef nonnull @.str.59)
          to label %if.end.i.i85 unwind label %lpad.loopexit.split-lp691

if.end.i.i85:                                     ; preds = %if.then.i.i93, %land.lhs.true.i.i90, %invoke.cont19
  %stream_2.i.i86 = getelementptr inbounds i8, ptr %call20, i64 8
  %call3.i.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i86, i64 noundef %15)
          to label %call3.i.i.noexc97 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc97:                                ; preds = %if.end.i.i85
  %19 = load i32, ptr %call20, align 8
  %cmp5.not.i.i87 = icmp eq i32 %19, 2
  br i1 %cmp5.not.i.i87, label %invoke.cont24, label %if.then6.i.i88

if.then6.i.i88:                                   ; preds = %call3.i.i.noexc97
  store i32 0, ptr %call20, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then6.i.i88, %call3.i.i.noexc97
  %first_element_9.i.i89 = getelementptr inbounds i8, ptr %call20, i64 4
  store i8 0, ptr %first_element_9.i.i89, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call20, ptr noundef nonnull @.str.7)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp691

invoke.cont26:                                    ; preds = %invoke.cont24
  %call.i100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  store ptr %call.i100, ptr %ref.tmp29, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp691

invoke.cont31:                                    ; preds = %invoke.cont26
  %call.i101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #19
  %call2.i102103 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call27, ptr noundef %call.i101)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i102103, ptr noundef nonnull @.str.8)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call.i105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #19
  %call2.i106107 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call36, ptr noundef %call.i105)
          to label %invoke.cont37 unwind label %lpad32

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i106107, ptr noundef nonnull @.str.9)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %invoke.cont37
  %smallest_seqno = getelementptr inbounds i8, ptr %fd, i64 24
  %20 = load i32, ptr %call40, align 8
  %cmp.i.i109 = icmp eq i32 %20, 2
  br i1 %cmp.i.i109, label %land.lhs.true.i.i115, label %if.end.i.i110

land.lhs.true.i.i115:                             ; preds = %invoke.cont39
  %first_element_.i.i116 = getelementptr inbounds i8, ptr %call40, i64 4
  %21 = load i8, ptr %first_element_.i.i116, align 4
  %22 = and i8 %21, 1
  %tobool.not.i.i117 = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i117, label %if.then.i.i118, label %if.end.i.i110

if.then.i.i118:                                   ; preds = %land.lhs.true.i.i115
  %stream_.i.i119 = getelementptr inbounds i8, ptr %call40, i64 8
  %call.i.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i119, ptr noundef nonnull @.str.59)
          to label %if.end.i.i110 unwind label %lpad32

if.end.i.i110:                                    ; preds = %if.then.i.i118, %land.lhs.true.i.i115, %invoke.cont39
  %stream_2.i.i111 = getelementptr inbounds i8, ptr %call40, i64 8
  %23 = load i64, ptr %smallest_seqno, align 8
  %call3.i.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i111, i64 noundef %23)
          to label %call3.i.i.noexc122 unwind label %lpad32

call3.i.i.noexc122:                               ; preds = %if.end.i.i110
  %24 = load i32, ptr %call40, align 8
  %cmp5.not.i.i112 = icmp eq i32 %24, 2
  br i1 %cmp5.not.i.i112, label %invoke.cont41, label %if.then6.i.i113

if.then6.i.i113:                                  ; preds = %call3.i.i.noexc122
  store i32 0, ptr %call40, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then6.i.i113, %call3.i.i.noexc122
  %first_element_9.i.i114 = getelementptr inbounds i8, ptr %call40, i64 4
  store i8 0, ptr %first_element_9.i.i114, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call40, ptr noundef nonnull @.str.10)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %invoke.cont41
  %largest_seqno = getelementptr inbounds i8, ptr %fd, i64 32
  %25 = load i32, ptr %call44, align 8
  %cmp.i.i125 = icmp eq i32 %25, 2
  br i1 %cmp.i.i125, label %land.lhs.true.i.i131, label %if.end.i.i126

land.lhs.true.i.i131:                             ; preds = %invoke.cont43
  %first_element_.i.i132 = getelementptr inbounds i8, ptr %call44, i64 4
  %26 = load i8, ptr %first_element_.i.i132, align 4
  %27 = and i8 %26, 1
  %tobool.not.i.i133 = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i133, label %if.then.i.i134, label %if.end.i.i126

if.then.i.i134:                                   ; preds = %land.lhs.true.i.i131
  %stream_.i.i135 = getelementptr inbounds i8, ptr %call44, i64 8
  %call.i.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i135, ptr noundef nonnull @.str.59)
          to label %if.end.i.i126 unwind label %lpad32

if.end.i.i126:                                    ; preds = %if.then.i.i134, %land.lhs.true.i.i131, %invoke.cont43
  %stream_2.i.i127 = getelementptr inbounds i8, ptr %call44, i64 8
  %28 = load i64, ptr %largest_seqno, align 8
  %call3.i.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i127, i64 noundef %28)
          to label %call3.i.i.noexc138 unwind label %lpad32

call3.i.i.noexc138:                               ; preds = %if.end.i.i126
  %29 = load i32, ptr %call44, align 8
  %cmp5.not.i.i128 = icmp eq i32 %29, 2
  br i1 %cmp5.not.i.i128, label %invoke.cont45, label %if.then6.i.i129

if.then6.i.i129:                                  ; preds = %call3.i.i.noexc138
  store i32 0, ptr %call44, align 8
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then6.i.i129, %call3.i.i.noexc138
  %first_element_9.i.i130 = getelementptr inbounds i8, ptr %call44, i64 4
  store i8 0, ptr %first_element_9.i.i130, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #19
  %call48 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str.11)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp691

invoke.cont47:                                    ; preds = %invoke.cont45
  store i32 0, ptr %jwriter, align 8
  %call.i142144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.63)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp691

invoke.cont49:                                    ; preds = %invoke.cont47
  store i8 1, ptr %first_element_.i, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str.12)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp691

invoke.cont50:                                    ; preds = %invoke.cont49
  %data_size = getelementptr inbounds i8, ptr %table_properties, i64 8
  %30 = load i32, ptr %call51, align 8
  %cmp.i.i145 = icmp eq i32 %30, 2
  br i1 %cmp.i.i145, label %land.lhs.true.i.i151, label %if.end.i.i146

land.lhs.true.i.i151:                             ; preds = %invoke.cont50
  %first_element_.i.i152 = getelementptr inbounds i8, ptr %call51, i64 4
  %31 = load i8, ptr %first_element_.i.i152, align 4
  %32 = and i8 %31, 1
  %tobool.not.i.i153 = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i153, label %if.then.i.i154, label %if.end.i.i146

if.then.i.i154:                                   ; preds = %land.lhs.true.i.i151
  %stream_.i.i155 = getelementptr inbounds i8, ptr %call51, i64 8
  %call.i.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i155, ptr noundef nonnull @.str.59)
          to label %if.end.i.i146 unwind label %lpad.loopexit.split-lp691

if.end.i.i146:                                    ; preds = %if.then.i.i154, %land.lhs.true.i.i151, %invoke.cont50
  %stream_2.i.i147 = getelementptr inbounds i8, ptr %call51, i64 8
  %33 = load i64, ptr %data_size, align 8
  %call3.i.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i147, i64 noundef %33)
          to label %call3.i.i.noexc158 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc158:                               ; preds = %if.end.i.i146
  %34 = load i32, ptr %call51, align 8
  %cmp5.not.i.i148 = icmp eq i32 %34, 2
  br i1 %cmp5.not.i.i148, label %invoke.cont52, label %if.then6.i.i149

if.then6.i.i149:                                  ; preds = %call3.i.i.noexc158
  store i32 0, ptr %call51, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.then6.i.i149, %call3.i.i.noexc158
  %first_element_9.i.i150 = getelementptr inbounds i8, ptr %call51, i64 4
  store i8 0, ptr %first_element_9.i.i150, align 4
  %call55 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call51, ptr noundef nonnull @.str.13)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp691

invoke.cont54:                                    ; preds = %invoke.cont52
  %index_size = getelementptr inbounds i8, ptr %table_properties, i64 16
  %35 = load i32, ptr %call55, align 8
  %cmp.i.i161 = icmp eq i32 %35, 2
  br i1 %cmp.i.i161, label %land.lhs.true.i.i167, label %if.end.i.i162

land.lhs.true.i.i167:                             ; preds = %invoke.cont54
  %first_element_.i.i168 = getelementptr inbounds i8, ptr %call55, i64 4
  %36 = load i8, ptr %first_element_.i.i168, align 4
  %37 = and i8 %36, 1
  %tobool.not.i.i169 = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i169, label %if.then.i.i170, label %if.end.i.i162

if.then.i.i170:                                   ; preds = %land.lhs.true.i.i167
  %stream_.i.i171 = getelementptr inbounds i8, ptr %call55, i64 8
  %call.i.i173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i171, ptr noundef nonnull @.str.59)
          to label %if.end.i.i162 unwind label %lpad.loopexit.split-lp691

if.end.i.i162:                                    ; preds = %if.then.i.i170, %land.lhs.true.i.i167, %invoke.cont54
  %stream_2.i.i163 = getelementptr inbounds i8, ptr %call55, i64 8
  %38 = load i64, ptr %index_size, align 8
  %call3.i.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i163, i64 noundef %38)
          to label %call3.i.i.noexc174 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc174:                               ; preds = %if.end.i.i162
  %39 = load i32, ptr %call55, align 8
  %cmp5.not.i.i164 = icmp eq i32 %39, 2
  br i1 %cmp5.not.i.i164, label %invoke.cont56, label %if.then6.i.i165

if.then6.i.i165:                                  ; preds = %call3.i.i.noexc174
  store i32 0, ptr %call55, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then6.i.i165, %call3.i.i.noexc174
  %first_element_9.i.i166 = getelementptr inbounds i8, ptr %call55, i64 4
  store i8 0, ptr %first_element_9.i.i166, align 4
  %call59 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call55, ptr noundef nonnull @.str.14)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp691

invoke.cont58:                                    ; preds = %invoke.cont56
  %index_partitions = getelementptr inbounds i8, ptr %table_properties, i64 24
  %40 = load i32, ptr %call59, align 8
  %cmp.i.i177 = icmp eq i32 %40, 2
  br i1 %cmp.i.i177, label %land.lhs.true.i.i183, label %if.end.i.i178

land.lhs.true.i.i183:                             ; preds = %invoke.cont58
  %first_element_.i.i184 = getelementptr inbounds i8, ptr %call59, i64 4
  %41 = load i8, ptr %first_element_.i.i184, align 4
  %42 = and i8 %41, 1
  %tobool.not.i.i185 = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i185, label %if.then.i.i186, label %if.end.i.i178

if.then.i.i186:                                   ; preds = %land.lhs.true.i.i183
  %stream_.i.i187 = getelementptr inbounds i8, ptr %call59, i64 8
  %call.i.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i187, ptr noundef nonnull @.str.59)
          to label %if.end.i.i178 unwind label %lpad.loopexit.split-lp691

if.end.i.i178:                                    ; preds = %if.then.i.i186, %land.lhs.true.i.i183, %invoke.cont58
  %stream_2.i.i179 = getelementptr inbounds i8, ptr %call59, i64 8
  %43 = load i64, ptr %index_partitions, align 8
  %call3.i.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i179, i64 noundef %43)
          to label %call3.i.i.noexc190 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc190:                               ; preds = %if.end.i.i178
  %44 = load i32, ptr %call59, align 8
  %cmp5.not.i.i180 = icmp eq i32 %44, 2
  br i1 %cmp5.not.i.i180, label %invoke.cont60, label %if.then6.i.i181

if.then6.i.i181:                                  ; preds = %call3.i.i.noexc190
  store i32 0, ptr %call59, align 8
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then6.i.i181, %call3.i.i.noexc190
  %first_element_9.i.i182 = getelementptr inbounds i8, ptr %call59, i64 4
  store i8 0, ptr %first_element_9.i.i182, align 4
  %call63 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call59, ptr noundef nonnull @.str.15)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp691

invoke.cont62:                                    ; preds = %invoke.cont60
  %top_level_index_size = getelementptr inbounds i8, ptr %table_properties, i64 32
  %45 = load i32, ptr %call63, align 8
  %cmp.i.i193 = icmp eq i32 %45, 2
  br i1 %cmp.i.i193, label %land.lhs.true.i.i199, label %if.end.i.i194

land.lhs.true.i.i199:                             ; preds = %invoke.cont62
  %first_element_.i.i200 = getelementptr inbounds i8, ptr %call63, i64 4
  %46 = load i8, ptr %first_element_.i.i200, align 4
  %47 = and i8 %46, 1
  %tobool.not.i.i201 = icmp eq i8 %47, 0
  br i1 %tobool.not.i.i201, label %if.then.i.i202, label %if.end.i.i194

if.then.i.i202:                                   ; preds = %land.lhs.true.i.i199
  %stream_.i.i203 = getelementptr inbounds i8, ptr %call63, i64 8
  %call.i.i205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i203, ptr noundef nonnull @.str.59)
          to label %if.end.i.i194 unwind label %lpad.loopexit.split-lp691

if.end.i.i194:                                    ; preds = %if.then.i.i202, %land.lhs.true.i.i199, %invoke.cont62
  %stream_2.i.i195 = getelementptr inbounds i8, ptr %call63, i64 8
  %48 = load i64, ptr %top_level_index_size, align 8
  %call3.i.i207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i195, i64 noundef %48)
          to label %call3.i.i.noexc206 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc206:                               ; preds = %if.end.i.i194
  %49 = load i32, ptr %call63, align 8
  %cmp5.not.i.i196 = icmp eq i32 %49, 2
  br i1 %cmp5.not.i.i196, label %invoke.cont64, label %if.then6.i.i197

if.then6.i.i197:                                  ; preds = %call3.i.i.noexc206
  store i32 0, ptr %call63, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then6.i.i197, %call3.i.i.noexc206
  %first_element_9.i.i198 = getelementptr inbounds i8, ptr %call63, i64 4
  store i8 0, ptr %first_element_9.i.i198, align 4
  %call67 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call63, ptr noundef nonnull @.str.16)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp691

invoke.cont66:                                    ; preds = %invoke.cont64
  %index_key_is_user_key = getelementptr inbounds i8, ptr %table_properties, i64 40
  %50 = load i32, ptr %call67, align 8
  %cmp.i.i209 = icmp eq i32 %50, 2
  br i1 %cmp.i.i209, label %land.lhs.true.i.i215, label %if.end.i.i210

land.lhs.true.i.i215:                             ; preds = %invoke.cont66
  %first_element_.i.i216 = getelementptr inbounds i8, ptr %call67, i64 4
  %51 = load i8, ptr %first_element_.i.i216, align 4
  %52 = and i8 %51, 1
  %tobool.not.i.i217 = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i217, label %if.then.i.i218, label %if.end.i.i210

if.then.i.i218:                                   ; preds = %land.lhs.true.i.i215
  %stream_.i.i219 = getelementptr inbounds i8, ptr %call67, i64 8
  %call.i.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i219, ptr noundef nonnull @.str.59)
          to label %if.end.i.i210 unwind label %lpad.loopexit.split-lp691

if.end.i.i210:                                    ; preds = %if.then.i.i218, %land.lhs.true.i.i215, %invoke.cont66
  %stream_2.i.i211 = getelementptr inbounds i8, ptr %call67, i64 8
  %53 = load i64, ptr %index_key_is_user_key, align 8
  %call3.i.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i211, i64 noundef %53)
          to label %call3.i.i.noexc222 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc222:                               ; preds = %if.end.i.i210
  %54 = load i32, ptr %call67, align 8
  %cmp5.not.i.i212 = icmp eq i32 %54, 2
  br i1 %cmp5.not.i.i212, label %invoke.cont68, label %if.then6.i.i213

if.then6.i.i213:                                  ; preds = %call3.i.i.noexc222
  store i32 0, ptr %call67, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.then6.i.i213, %call3.i.i.noexc222
  %first_element_9.i.i214 = getelementptr inbounds i8, ptr %call67, i64 4
  store i8 0, ptr %first_element_9.i.i214, align 4
  %call71 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call67, ptr noundef nonnull @.str.17)
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp691

invoke.cont70:                                    ; preds = %invoke.cont68
  %index_value_is_delta_encoded = getelementptr inbounds i8, ptr %table_properties, i64 48
  %55 = load i32, ptr %call71, align 8
  %cmp.i.i225 = icmp eq i32 %55, 2
  br i1 %cmp.i.i225, label %land.lhs.true.i.i231, label %if.end.i.i226

land.lhs.true.i.i231:                             ; preds = %invoke.cont70
  %first_element_.i.i232 = getelementptr inbounds i8, ptr %call71, i64 4
  %56 = load i8, ptr %first_element_.i.i232, align 4
  %57 = and i8 %56, 1
  %tobool.not.i.i233 = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i233, label %if.then.i.i234, label %if.end.i.i226

if.then.i.i234:                                   ; preds = %land.lhs.true.i.i231
  %stream_.i.i235 = getelementptr inbounds i8, ptr %call71, i64 8
  %call.i.i237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i235, ptr noundef nonnull @.str.59)
          to label %if.end.i.i226 unwind label %lpad.loopexit.split-lp691

if.end.i.i226:                                    ; preds = %if.then.i.i234, %land.lhs.true.i.i231, %invoke.cont70
  %stream_2.i.i227 = getelementptr inbounds i8, ptr %call71, i64 8
  %58 = load i64, ptr %index_value_is_delta_encoded, align 8
  %call3.i.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i227, i64 noundef %58)
          to label %call3.i.i.noexc238 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc238:                               ; preds = %if.end.i.i226
  %59 = load i32, ptr %call71, align 8
  %cmp5.not.i.i228 = icmp eq i32 %59, 2
  br i1 %cmp5.not.i.i228, label %invoke.cont72, label %if.then6.i.i229

if.then6.i.i229:                                  ; preds = %call3.i.i.noexc238
  store i32 0, ptr %call71, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.then6.i.i229, %call3.i.i.noexc238
  %first_element_9.i.i230 = getelementptr inbounds i8, ptr %call71, i64 4
  store i8 0, ptr %first_element_9.i.i230, align 4
  %call75 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call71, ptr noundef nonnull @.str.18)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp691

invoke.cont74:                                    ; preds = %invoke.cont72
  %filter_size = getelementptr inbounds i8, ptr %table_properties, i64 56
  %60 = load i32, ptr %call75, align 8
  %cmp.i.i241 = icmp eq i32 %60, 2
  br i1 %cmp.i.i241, label %land.lhs.true.i.i247, label %if.end.i.i242

land.lhs.true.i.i247:                             ; preds = %invoke.cont74
  %first_element_.i.i248 = getelementptr inbounds i8, ptr %call75, i64 4
  %61 = load i8, ptr %first_element_.i.i248, align 4
  %62 = and i8 %61, 1
  %tobool.not.i.i249 = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i249, label %if.then.i.i250, label %if.end.i.i242

if.then.i.i250:                                   ; preds = %land.lhs.true.i.i247
  %stream_.i.i251 = getelementptr inbounds i8, ptr %call75, i64 8
  %call.i.i253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i251, ptr noundef nonnull @.str.59)
          to label %if.end.i.i242 unwind label %lpad.loopexit.split-lp691

if.end.i.i242:                                    ; preds = %if.then.i.i250, %land.lhs.true.i.i247, %invoke.cont74
  %stream_2.i.i243 = getelementptr inbounds i8, ptr %call75, i64 8
  %63 = load i64, ptr %filter_size, align 8
  %call3.i.i255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i243, i64 noundef %63)
          to label %call3.i.i.noexc254 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc254:                               ; preds = %if.end.i.i242
  %64 = load i32, ptr %call75, align 8
  %cmp5.not.i.i244 = icmp eq i32 %64, 2
  br i1 %cmp5.not.i.i244, label %invoke.cont76, label %if.then6.i.i245

if.then6.i.i245:                                  ; preds = %call3.i.i.noexc254
  store i32 0, ptr %call75, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then6.i.i245, %call3.i.i.noexc254
  %first_element_9.i.i246 = getelementptr inbounds i8, ptr %call75, i64 4
  store i8 0, ptr %first_element_9.i.i246, align 4
  %call79 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call75, ptr noundef nonnull @.str.19)
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp691

invoke.cont78:                                    ; preds = %invoke.cont76
  %raw_key_size = getelementptr inbounds i8, ptr %table_properties, i64 64
  %65 = load i32, ptr %call79, align 8
  %cmp.i.i257 = icmp eq i32 %65, 2
  br i1 %cmp.i.i257, label %land.lhs.true.i.i263, label %if.end.i.i258

land.lhs.true.i.i263:                             ; preds = %invoke.cont78
  %first_element_.i.i264 = getelementptr inbounds i8, ptr %call79, i64 4
  %66 = load i8, ptr %first_element_.i.i264, align 4
  %67 = and i8 %66, 1
  %tobool.not.i.i265 = icmp eq i8 %67, 0
  br i1 %tobool.not.i.i265, label %if.then.i.i266, label %if.end.i.i258

if.then.i.i266:                                   ; preds = %land.lhs.true.i.i263
  %stream_.i.i267 = getelementptr inbounds i8, ptr %call79, i64 8
  %call.i.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i267, ptr noundef nonnull @.str.59)
          to label %if.end.i.i258 unwind label %lpad.loopexit.split-lp691

if.end.i.i258:                                    ; preds = %if.then.i.i266, %land.lhs.true.i.i263, %invoke.cont78
  %stream_2.i.i259 = getelementptr inbounds i8, ptr %call79, i64 8
  %68 = load i64, ptr %raw_key_size, align 8
  %call3.i.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i259, i64 noundef %68)
          to label %call3.i.i.noexc270 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc270:                               ; preds = %if.end.i.i258
  %69 = load i32, ptr %call79, align 8
  %cmp5.not.i.i260 = icmp eq i32 %69, 2
  br i1 %cmp5.not.i.i260, label %invoke.cont80, label %if.then6.i.i261

if.then6.i.i261:                                  ; preds = %call3.i.i.noexc270
  store i32 0, ptr %call79, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %if.then6.i.i261, %call3.i.i.noexc270
  %first_element_9.i.i262 = getelementptr inbounds i8, ptr %call79, i64 4
  store i8 0, ptr %first_element_9.i.i262, align 4
  %call83 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call79, ptr noundef nonnull @.str.20)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp691

invoke.cont82:                                    ; preds = %invoke.cont80
  %num_entries = getelementptr inbounds i8, ptr %table_properties, i64 88
  %70 = load i64, ptr %num_entries, align 8
  %cmp.i273 = icmp eq i64 %70, 0
  br i1 %cmp.i273, label %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont82
  %71 = load i64, ptr %raw_key_size, align 8
  %div.i = udiv i64 %71, %70
  br label %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit

_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit: ; preds = %invoke.cont82, %cond.false.i
  %cond.i = phi i64 [ %div.i, %cond.false.i ], [ 0, %invoke.cont82 ]
  %72 = load i32, ptr %call83, align 8
  %cmp.i.i274 = icmp eq i32 %72, 2
  br i1 %cmp.i.i274, label %land.lhs.true.i.i280, label %if.end.i.i275

land.lhs.true.i.i280:                             ; preds = %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit
  %first_element_.i.i281 = getelementptr inbounds i8, ptr %call83, i64 4
  %73 = load i8, ptr %first_element_.i.i281, align 4
  %74 = and i8 %73, 1
  %tobool.not.i.i282 = icmp eq i8 %74, 0
  br i1 %tobool.not.i.i282, label %if.then.i.i283, label %if.end.i.i275

if.then.i.i283:                                   ; preds = %land.lhs.true.i.i280
  %stream_.i.i284 = getelementptr inbounds i8, ptr %call83, i64 8
  %call.i.i286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i284, ptr noundef nonnull @.str.59)
          to label %if.end.i.i275 unwind label %lpad.loopexit.split-lp691

if.end.i.i275:                                    ; preds = %if.then.i.i283, %land.lhs.true.i.i280, %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit
  %stream_2.i.i276 = getelementptr inbounds i8, ptr %call83, i64 8
  %call3.i.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i276, i64 noundef %cond.i)
          to label %call3.i.i.noexc287 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc287:                               ; preds = %if.end.i.i275
  %75 = load i32, ptr %call83, align 8
  %cmp5.not.i.i277 = icmp eq i32 %75, 2
  br i1 %cmp5.not.i.i277, label %invoke.cont88, label %if.then6.i.i278

if.then6.i.i278:                                  ; preds = %call3.i.i.noexc287
  store i32 0, ptr %call83, align 8
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.then6.i.i278, %call3.i.i.noexc287
  %first_element_9.i.i279 = getelementptr inbounds i8, ptr %call83, i64 4
  store i8 0, ptr %first_element_9.i.i279, align 4
  %call91 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call83, ptr noundef nonnull @.str.21)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp691

invoke.cont90:                                    ; preds = %invoke.cont88
  %raw_value_size = getelementptr inbounds i8, ptr %table_properties, i64 72
  %76 = load i32, ptr %call91, align 8
  %cmp.i.i290 = icmp eq i32 %76, 2
  br i1 %cmp.i.i290, label %land.lhs.true.i.i296, label %if.end.i.i291

land.lhs.true.i.i296:                             ; preds = %invoke.cont90
  %first_element_.i.i297 = getelementptr inbounds i8, ptr %call91, i64 4
  %77 = load i8, ptr %first_element_.i.i297, align 4
  %78 = and i8 %77, 1
  %tobool.not.i.i298 = icmp eq i8 %78, 0
  br i1 %tobool.not.i.i298, label %if.then.i.i299, label %if.end.i.i291

if.then.i.i299:                                   ; preds = %land.lhs.true.i.i296
  %stream_.i.i300 = getelementptr inbounds i8, ptr %call91, i64 8
  %call.i.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i300, ptr noundef nonnull @.str.59)
          to label %if.end.i.i291 unwind label %lpad.loopexit.split-lp691

if.end.i.i291:                                    ; preds = %if.then.i.i299, %land.lhs.true.i.i296, %invoke.cont90
  %stream_2.i.i292 = getelementptr inbounds i8, ptr %call91, i64 8
  %79 = load i64, ptr %raw_value_size, align 8
  %call3.i.i304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i292, i64 noundef %79)
          to label %call3.i.i.noexc303 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc303:                               ; preds = %if.end.i.i291
  %80 = load i32, ptr %call91, align 8
  %cmp5.not.i.i293 = icmp eq i32 %80, 2
  br i1 %cmp5.not.i.i293, label %invoke.cont92, label %if.then6.i.i294

if.then6.i.i294:                                  ; preds = %call3.i.i.noexc303
  store i32 0, ptr %call91, align 8
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then6.i.i294, %call3.i.i.noexc303
  %first_element_9.i.i295 = getelementptr inbounds i8, ptr %call91, i64 4
  store i8 0, ptr %first_element_9.i.i295, align 4
  %call95 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call91, ptr noundef nonnull @.str.22)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp691

invoke.cont94:                                    ; preds = %invoke.cont92
  %81 = load i64, ptr %num_entries, align 8
  %cmp.i306 = icmp eq i64 %81, 0
  br i1 %cmp.i306, label %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit310, label %cond.false.i307

cond.false.i307:                                  ; preds = %invoke.cont94
  %82 = load i64, ptr %raw_value_size, align 8
  %div.i308 = udiv i64 %82, %81
  br label %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit310

_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit310: ; preds = %invoke.cont94, %cond.false.i307
  %cond.i309 = phi i64 [ %div.i308, %cond.false.i307 ], [ 0, %invoke.cont94 ]
  %83 = load i32, ptr %call95, align 8
  %cmp.i.i311 = icmp eq i32 %83, 2
  br i1 %cmp.i.i311, label %land.lhs.true.i.i317, label %if.end.i.i312

land.lhs.true.i.i317:                             ; preds = %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit310
  %first_element_.i.i318 = getelementptr inbounds i8, ptr %call95, i64 4
  %84 = load i8, ptr %first_element_.i.i318, align 4
  %85 = and i8 %84, 1
  %tobool.not.i.i319 = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i319, label %if.then.i.i320, label %if.end.i.i312

if.then.i.i320:                                   ; preds = %land.lhs.true.i.i317
  %stream_.i.i321 = getelementptr inbounds i8, ptr %call95, i64 8
  %call.i.i323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i321, ptr noundef nonnull @.str.59)
          to label %if.end.i.i312 unwind label %lpad.loopexit.split-lp691

if.end.i.i312:                                    ; preds = %if.then.i.i320, %land.lhs.true.i.i317, %_ZN7rocksdb12_GLOBAL__N_110SafeDivideImEET_S2_S2_.exit310
  %stream_2.i.i313 = getelementptr inbounds i8, ptr %call95, i64 8
  %call3.i.i325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i313, i64 noundef %cond.i309)
          to label %call3.i.i.noexc324 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc324:                               ; preds = %if.end.i.i312
  %86 = load i32, ptr %call95, align 8
  %cmp5.not.i.i314 = icmp eq i32 %86, 2
  br i1 %cmp5.not.i.i314, label %invoke.cont101, label %if.then6.i.i315

if.then6.i.i315:                                  ; preds = %call3.i.i.noexc324
  store i32 0, ptr %call95, align 8
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.then6.i.i315, %call3.i.i.noexc324
  %first_element_9.i.i316 = getelementptr inbounds i8, ptr %call95, i64 4
  store i8 0, ptr %first_element_9.i.i316, align 4
  %call104 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call95, ptr noundef nonnull @.str.23)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp691

invoke.cont103:                                   ; preds = %invoke.cont101
  %num_data_blocks = getelementptr inbounds i8, ptr %table_properties, i64 80
  %87 = load i32, ptr %call104, align 8
  %cmp.i.i327 = icmp eq i32 %87, 2
  br i1 %cmp.i.i327, label %land.lhs.true.i.i333, label %if.end.i.i328

land.lhs.true.i.i333:                             ; preds = %invoke.cont103
  %first_element_.i.i334 = getelementptr inbounds i8, ptr %call104, i64 4
  %88 = load i8, ptr %first_element_.i.i334, align 4
  %89 = and i8 %88, 1
  %tobool.not.i.i335 = icmp eq i8 %89, 0
  br i1 %tobool.not.i.i335, label %if.then.i.i336, label %if.end.i.i328

if.then.i.i336:                                   ; preds = %land.lhs.true.i.i333
  %stream_.i.i337 = getelementptr inbounds i8, ptr %call104, i64 8
  %call.i.i339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i337, ptr noundef nonnull @.str.59)
          to label %if.end.i.i328 unwind label %lpad.loopexit.split-lp691

if.end.i.i328:                                    ; preds = %if.then.i.i336, %land.lhs.true.i.i333, %invoke.cont103
  %stream_2.i.i329 = getelementptr inbounds i8, ptr %call104, i64 8
  %90 = load i64, ptr %num_data_blocks, align 8
  %call3.i.i341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i329, i64 noundef %90)
          to label %call3.i.i.noexc340 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc340:                               ; preds = %if.end.i.i328
  %91 = load i32, ptr %call104, align 8
  %cmp5.not.i.i330 = icmp eq i32 %91, 2
  br i1 %cmp5.not.i.i330, label %invoke.cont105, label %if.then6.i.i331

if.then6.i.i331:                                  ; preds = %call3.i.i.noexc340
  store i32 0, ptr %call104, align 8
  br label %invoke.cont105

invoke.cont105:                                   ; preds = %if.then6.i.i331, %call3.i.i.noexc340
  %first_element_9.i.i332 = getelementptr inbounds i8, ptr %call104, i64 4
  store i8 0, ptr %first_element_9.i.i332, align 4
  %call108 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call104, ptr noundef nonnull @.str.24)
          to label %invoke.cont107 unwind label %lpad.loopexit.split-lp691

invoke.cont107:                                   ; preds = %invoke.cont105
  %92 = load i32, ptr %call108, align 8
  %cmp.i.i343 = icmp eq i32 %92, 2
  br i1 %cmp.i.i343, label %land.lhs.true.i.i349, label %if.end.i.i344

land.lhs.true.i.i349:                             ; preds = %invoke.cont107
  %first_element_.i.i350 = getelementptr inbounds i8, ptr %call108, i64 4
  %93 = load i8, ptr %first_element_.i.i350, align 4
  %94 = and i8 %93, 1
  %tobool.not.i.i351 = icmp eq i8 %94, 0
  br i1 %tobool.not.i.i351, label %if.then.i.i352, label %if.end.i.i344

if.then.i.i352:                                   ; preds = %land.lhs.true.i.i349
  %stream_.i.i353 = getelementptr inbounds i8, ptr %call108, i64 8
  %call.i.i355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i353, ptr noundef nonnull @.str.59)
          to label %if.end.i.i344 unwind label %lpad.loopexit.split-lp691

if.end.i.i344:                                    ; preds = %if.then.i.i352, %land.lhs.true.i.i349, %invoke.cont107
  %stream_2.i.i345 = getelementptr inbounds i8, ptr %call108, i64 8
  %95 = load i64, ptr %num_entries, align 8
  %call3.i.i357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i345, i64 noundef %95)
          to label %call3.i.i.noexc356 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc356:                               ; preds = %if.end.i.i344
  %96 = load i32, ptr %call108, align 8
  %cmp5.not.i.i346 = icmp eq i32 %96, 2
  br i1 %cmp5.not.i.i346, label %invoke.cont110, label %if.then6.i.i347

if.then6.i.i347:                                  ; preds = %call3.i.i.noexc356
  store i32 0, ptr %call108, align 8
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %if.then6.i.i347, %call3.i.i.noexc356
  %first_element_9.i.i348 = getelementptr inbounds i8, ptr %call108, i64 4
  store i8 0, ptr %first_element_9.i.i348, align 4
  %call113 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call108, ptr noundef nonnull @.str.25)
          to label %invoke.cont112 unwind label %lpad.loopexit.split-lp691

invoke.cont112:                                   ; preds = %invoke.cont110
  %num_filter_entries = getelementptr inbounds i8, ptr %table_properties, i64 96
  %97 = load i32, ptr %call113, align 8
  %cmp.i.i359 = icmp eq i32 %97, 2
  br i1 %cmp.i.i359, label %land.lhs.true.i.i365, label %if.end.i.i360

land.lhs.true.i.i365:                             ; preds = %invoke.cont112
  %first_element_.i.i366 = getelementptr inbounds i8, ptr %call113, i64 4
  %98 = load i8, ptr %first_element_.i.i366, align 4
  %99 = and i8 %98, 1
  %tobool.not.i.i367 = icmp eq i8 %99, 0
  br i1 %tobool.not.i.i367, label %if.then.i.i368, label %if.end.i.i360

if.then.i.i368:                                   ; preds = %land.lhs.true.i.i365
  %stream_.i.i369 = getelementptr inbounds i8, ptr %call113, i64 8
  %call.i.i371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i369, ptr noundef nonnull @.str.59)
          to label %if.end.i.i360 unwind label %lpad.loopexit.split-lp691

if.end.i.i360:                                    ; preds = %if.then.i.i368, %land.lhs.true.i.i365, %invoke.cont112
  %stream_2.i.i361 = getelementptr inbounds i8, ptr %call113, i64 8
  %100 = load i64, ptr %num_filter_entries, align 8
  %call3.i.i373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i361, i64 noundef %100)
          to label %call3.i.i.noexc372 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc372:                               ; preds = %if.end.i.i360
  %101 = load i32, ptr %call113, align 8
  %cmp5.not.i.i362 = icmp eq i32 %101, 2
  br i1 %cmp5.not.i.i362, label %invoke.cont114, label %if.then6.i.i363

if.then6.i.i363:                                  ; preds = %call3.i.i.noexc372
  store i32 0, ptr %call113, align 8
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %if.then6.i.i363, %call3.i.i.noexc372
  %first_element_9.i.i364 = getelementptr inbounds i8, ptr %call113, i64 4
  store i8 0, ptr %first_element_9.i.i364, align 4
  %call117 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call113, ptr noundef nonnull @.str.26)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp691

invoke.cont116:                                   ; preds = %invoke.cont114
  %num_deletions = getelementptr inbounds i8, ptr %table_properties, i64 104
  %102 = load i32, ptr %call117, align 8
  %cmp.i.i375 = icmp eq i32 %102, 2
  br i1 %cmp.i.i375, label %land.lhs.true.i.i381, label %if.end.i.i376

land.lhs.true.i.i381:                             ; preds = %invoke.cont116
  %first_element_.i.i382 = getelementptr inbounds i8, ptr %call117, i64 4
  %103 = load i8, ptr %first_element_.i.i382, align 4
  %104 = and i8 %103, 1
  %tobool.not.i.i383 = icmp eq i8 %104, 0
  br i1 %tobool.not.i.i383, label %if.then.i.i384, label %if.end.i.i376

if.then.i.i384:                                   ; preds = %land.lhs.true.i.i381
  %stream_.i.i385 = getelementptr inbounds i8, ptr %call117, i64 8
  %call.i.i387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i385, ptr noundef nonnull @.str.59)
          to label %if.end.i.i376 unwind label %lpad.loopexit.split-lp691

if.end.i.i376:                                    ; preds = %if.then.i.i384, %land.lhs.true.i.i381, %invoke.cont116
  %stream_2.i.i377 = getelementptr inbounds i8, ptr %call117, i64 8
  %105 = load i64, ptr %num_deletions, align 8
  %call3.i.i389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i377, i64 noundef %105)
          to label %call3.i.i.noexc388 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc388:                               ; preds = %if.end.i.i376
  %106 = load i32, ptr %call117, align 8
  %cmp5.not.i.i378 = icmp eq i32 %106, 2
  br i1 %cmp5.not.i.i378, label %invoke.cont118, label %if.then6.i.i379

if.then6.i.i379:                                  ; preds = %call3.i.i.noexc388
  store i32 0, ptr %call117, align 8
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %if.then6.i.i379, %call3.i.i.noexc388
  %first_element_9.i.i380 = getelementptr inbounds i8, ptr %call117, i64 4
  store i8 0, ptr %first_element_9.i.i380, align 4
  %call121 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call117, ptr noundef nonnull @.str.27)
          to label %invoke.cont120 unwind label %lpad.loopexit.split-lp691

invoke.cont120:                                   ; preds = %invoke.cont118
  %num_merge_operands = getelementptr inbounds i8, ptr %table_properties, i64 112
  %107 = load i32, ptr %call121, align 8
  %cmp.i.i391 = icmp eq i32 %107, 2
  br i1 %cmp.i.i391, label %land.lhs.true.i.i397, label %if.end.i.i392

land.lhs.true.i.i397:                             ; preds = %invoke.cont120
  %first_element_.i.i398 = getelementptr inbounds i8, ptr %call121, i64 4
  %108 = load i8, ptr %first_element_.i.i398, align 4
  %109 = and i8 %108, 1
  %tobool.not.i.i399 = icmp eq i8 %109, 0
  br i1 %tobool.not.i.i399, label %if.then.i.i400, label %if.end.i.i392

if.then.i.i400:                                   ; preds = %land.lhs.true.i.i397
  %stream_.i.i401 = getelementptr inbounds i8, ptr %call121, i64 8
  %call.i.i403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i401, ptr noundef nonnull @.str.59)
          to label %if.end.i.i392 unwind label %lpad.loopexit.split-lp691

if.end.i.i392:                                    ; preds = %if.then.i.i400, %land.lhs.true.i.i397, %invoke.cont120
  %stream_2.i.i393 = getelementptr inbounds i8, ptr %call121, i64 8
  %110 = load i64, ptr %num_merge_operands, align 8
  %call3.i.i405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i393, i64 noundef %110)
          to label %call3.i.i.noexc404 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc404:                               ; preds = %if.end.i.i392
  %111 = load i32, ptr %call121, align 8
  %cmp5.not.i.i394 = icmp eq i32 %111, 2
  br i1 %cmp5.not.i.i394, label %invoke.cont122, label %if.then6.i.i395

if.then6.i.i395:                                  ; preds = %call3.i.i.noexc404
  store i32 0, ptr %call121, align 8
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %if.then6.i.i395, %call3.i.i.noexc404
  %first_element_9.i.i396 = getelementptr inbounds i8, ptr %call121, i64 4
  store i8 0, ptr %first_element_9.i.i396, align 4
  %call125 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call121, ptr noundef nonnull @.str.28)
          to label %invoke.cont124 unwind label %lpad.loopexit.split-lp691

invoke.cont124:                                   ; preds = %invoke.cont122
  %num_range_deletions = getelementptr inbounds i8, ptr %table_properties, i64 120
  %112 = load i32, ptr %call125, align 8
  %cmp.i.i407 = icmp eq i32 %112, 2
  br i1 %cmp.i.i407, label %land.lhs.true.i.i413, label %if.end.i.i408

land.lhs.true.i.i413:                             ; preds = %invoke.cont124
  %first_element_.i.i414 = getelementptr inbounds i8, ptr %call125, i64 4
  %113 = load i8, ptr %first_element_.i.i414, align 4
  %114 = and i8 %113, 1
  %tobool.not.i.i415 = icmp eq i8 %114, 0
  br i1 %tobool.not.i.i415, label %if.then.i.i416, label %if.end.i.i408

if.then.i.i416:                                   ; preds = %land.lhs.true.i.i413
  %stream_.i.i417 = getelementptr inbounds i8, ptr %call125, i64 8
  %call.i.i419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i417, ptr noundef nonnull @.str.59)
          to label %if.end.i.i408 unwind label %lpad.loopexit.split-lp691

if.end.i.i408:                                    ; preds = %if.then.i.i416, %land.lhs.true.i.i413, %invoke.cont124
  %stream_2.i.i409 = getelementptr inbounds i8, ptr %call125, i64 8
  %115 = load i64, ptr %num_range_deletions, align 8
  %call3.i.i421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i409, i64 noundef %115)
          to label %call3.i.i.noexc420 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc420:                               ; preds = %if.end.i.i408
  %116 = load i32, ptr %call125, align 8
  %cmp5.not.i.i410 = icmp eq i32 %116, 2
  br i1 %cmp5.not.i.i410, label %invoke.cont126, label %if.then6.i.i411

if.then6.i.i411:                                  ; preds = %call3.i.i.noexc420
  store i32 0, ptr %call125, align 8
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %if.then6.i.i411, %call3.i.i.noexc420
  %first_element_9.i.i412 = getelementptr inbounds i8, ptr %call125, i64 4
  store i8 0, ptr %first_element_9.i.i412, align 4
  %call129 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call125, ptr noundef nonnull @.str.29)
          to label %invoke.cont128 unwind label %lpad.loopexit.split-lp691

invoke.cont128:                                   ; preds = %invoke.cont126
  %format_version = getelementptr inbounds i8, ptr %table_properties, i64 128
  %117 = load i32, ptr %call129, align 8
  %cmp.i.i423 = icmp eq i32 %117, 2
  br i1 %cmp.i.i423, label %land.lhs.true.i.i429, label %if.end.i.i424

land.lhs.true.i.i429:                             ; preds = %invoke.cont128
  %first_element_.i.i430 = getelementptr inbounds i8, ptr %call129, i64 4
  %118 = load i8, ptr %first_element_.i.i430, align 4
  %119 = and i8 %118, 1
  %tobool.not.i.i431 = icmp eq i8 %119, 0
  br i1 %tobool.not.i.i431, label %if.then.i.i432, label %if.end.i.i424

if.then.i.i432:                                   ; preds = %land.lhs.true.i.i429
  %stream_.i.i433 = getelementptr inbounds i8, ptr %call129, i64 8
  %call.i.i435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i433, ptr noundef nonnull @.str.59)
          to label %if.end.i.i424 unwind label %lpad.loopexit.split-lp691

if.end.i.i424:                                    ; preds = %if.then.i.i432, %land.lhs.true.i.i429, %invoke.cont128
  %stream_2.i.i425 = getelementptr inbounds i8, ptr %call129, i64 8
  %120 = load i64, ptr %format_version, align 8
  %call3.i.i437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i425, i64 noundef %120)
          to label %call3.i.i.noexc436 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc436:                               ; preds = %if.end.i.i424
  %121 = load i32, ptr %call129, align 8
  %cmp5.not.i.i426 = icmp eq i32 %121, 2
  br i1 %cmp5.not.i.i426, label %invoke.cont130, label %if.then6.i.i427

if.then6.i.i427:                                  ; preds = %call3.i.i.noexc436
  store i32 0, ptr %call129, align 8
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %if.then6.i.i427, %call3.i.i.noexc436
  %first_element_9.i.i428 = getelementptr inbounds i8, ptr %call129, i64 4
  store i8 0, ptr %first_element_9.i.i428, align 4
  %call133 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call129, ptr noundef nonnull @.str.30)
          to label %invoke.cont132 unwind label %lpad.loopexit.split-lp691

invoke.cont132:                                   ; preds = %invoke.cont130
  %fixed_key_len = getelementptr inbounds i8, ptr %table_properties, i64 136
  %122 = load i32, ptr %call133, align 8
  %cmp.i.i439 = icmp eq i32 %122, 2
  br i1 %cmp.i.i439, label %land.lhs.true.i.i445, label %if.end.i.i440

land.lhs.true.i.i445:                             ; preds = %invoke.cont132
  %first_element_.i.i446 = getelementptr inbounds i8, ptr %call133, i64 4
  %123 = load i8, ptr %first_element_.i.i446, align 4
  %124 = and i8 %123, 1
  %tobool.not.i.i447 = icmp eq i8 %124, 0
  br i1 %tobool.not.i.i447, label %if.then.i.i448, label %if.end.i.i440

if.then.i.i448:                                   ; preds = %land.lhs.true.i.i445
  %stream_.i.i449 = getelementptr inbounds i8, ptr %call133, i64 8
  %call.i.i451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i449, ptr noundef nonnull @.str.59)
          to label %if.end.i.i440 unwind label %lpad.loopexit.split-lp691

if.end.i.i440:                                    ; preds = %if.then.i.i448, %land.lhs.true.i.i445, %invoke.cont132
  %stream_2.i.i441 = getelementptr inbounds i8, ptr %call133, i64 8
  %125 = load i64, ptr %fixed_key_len, align 8
  %call3.i.i453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i441, i64 noundef %125)
          to label %call3.i.i.noexc452 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc452:                               ; preds = %if.end.i.i440
  %126 = load i32, ptr %call133, align 8
  %cmp5.not.i.i442 = icmp eq i32 %126, 2
  br i1 %cmp5.not.i.i442, label %invoke.cont134, label %if.then6.i.i443

if.then6.i.i443:                                  ; preds = %call3.i.i.noexc452
  store i32 0, ptr %call133, align 8
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %if.then6.i.i443, %call3.i.i.noexc452
  %first_element_9.i.i444 = getelementptr inbounds i8, ptr %call133, i64 4
  store i8 0, ptr %first_element_9.i.i444, align 4
  %call137 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call133, ptr noundef nonnull @.str.31)
          to label %invoke.cont136 unwind label %lpad.loopexit.split-lp691

invoke.cont136:                                   ; preds = %invoke.cont134
  %filter_policy_name = getelementptr inbounds i8, ptr %table_properties, i64 344
  %call.i455 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #19
  %call2.i456457 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call137, ptr noundef %call.i455)
          to label %invoke.cont138 unwind label %lpad.loopexit.split-lp691

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i456457, ptr noundef nonnull @.str.32)
          to label %invoke.cont140 unwind label %lpad.loopexit.split-lp691

invoke.cont140:                                   ; preds = %invoke.cont138
  %column_family_name = getelementptr inbounds i8, ptr %table_properties, i64 312
  %call.i459 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #19
  %call2.i460461 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call141, ptr noundef %call.i459)
          to label %invoke.cont142 unwind label %lpad.loopexit.split-lp691

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i460461, ptr noundef nonnull @.str.33)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp691

invoke.cont144:                                   ; preds = %invoke.cont142
  %column_family_id = getelementptr inbounds i8, ptr %table_properties, i64 144
  %127 = load i32, ptr %call145, align 8
  %cmp.i.i463 = icmp eq i32 %127, 2
  br i1 %cmp.i.i463, label %land.lhs.true.i.i469, label %if.end.i.i464

land.lhs.true.i.i469:                             ; preds = %invoke.cont144
  %first_element_.i.i470 = getelementptr inbounds i8, ptr %call145, i64 4
  %128 = load i8, ptr %first_element_.i.i470, align 4
  %129 = and i8 %128, 1
  %tobool.not.i.i471 = icmp eq i8 %129, 0
  br i1 %tobool.not.i.i471, label %if.then.i.i472, label %if.end.i.i464

if.then.i.i472:                                   ; preds = %land.lhs.true.i.i469
  %stream_.i.i473 = getelementptr inbounds i8, ptr %call145, i64 8
  %call.i.i475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i473, ptr noundef nonnull @.str.59)
          to label %if.end.i.i464 unwind label %lpad.loopexit.split-lp691

if.end.i.i464:                                    ; preds = %if.then.i.i472, %land.lhs.true.i.i469, %invoke.cont144
  %stream_2.i.i465 = getelementptr inbounds i8, ptr %call145, i64 8
  %130 = load i64, ptr %column_family_id, align 8
  %call3.i.i477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i465, i64 noundef %130)
          to label %call3.i.i.noexc476 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc476:                               ; preds = %if.end.i.i464
  %131 = load i32, ptr %call145, align 8
  %cmp5.not.i.i466 = icmp eq i32 %131, 2
  br i1 %cmp5.not.i.i466, label %invoke.cont146, label %if.then6.i.i467

if.then6.i.i467:                                  ; preds = %call3.i.i.noexc476
  store i32 0, ptr %call145, align 8
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %if.then6.i.i467, %call3.i.i.noexc476
  %first_element_9.i.i468 = getelementptr inbounds i8, ptr %call145, i64 4
  store i8 0, ptr %first_element_9.i.i468, align 4
  %call149 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call145, ptr noundef nonnull @.str.34)
          to label %invoke.cont148 unwind label %lpad.loopexit.split-lp691

invoke.cont148:                                   ; preds = %invoke.cont146
  %comparator_name = getelementptr inbounds i8, ptr %table_properties, i64 376
  %call.i479 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #19
  %call2.i480481 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call149, ptr noundef %call.i479)
          to label %invoke.cont150 unwind label %lpad.loopexit.split-lp691

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i480481, ptr noundef nonnull @.str.35)
          to label %invoke.cont152 unwind label %lpad.loopexit.split-lp691

invoke.cont152:                                   ; preds = %invoke.cont150
  %user_defined_timestamps_persisted = getelementptr inbounds i8, ptr %table_properties, i64 208
  %132 = load i32, ptr %call153, align 8
  %cmp.i.i483 = icmp eq i32 %132, 2
  br i1 %cmp.i.i483, label %land.lhs.true.i.i489, label %if.end.i.i484

land.lhs.true.i.i489:                             ; preds = %invoke.cont152
  %first_element_.i.i490 = getelementptr inbounds i8, ptr %call153, i64 4
  %133 = load i8, ptr %first_element_.i.i490, align 4
  %134 = and i8 %133, 1
  %tobool.not.i.i491 = icmp eq i8 %134, 0
  br i1 %tobool.not.i.i491, label %if.then.i.i492, label %if.end.i.i484

if.then.i.i492:                                   ; preds = %land.lhs.true.i.i489
  %stream_.i.i493 = getelementptr inbounds i8, ptr %call153, i64 8
  %call.i.i495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i493, ptr noundef nonnull @.str.59)
          to label %if.end.i.i484 unwind label %lpad.loopexit.split-lp691

if.end.i.i484:                                    ; preds = %if.then.i.i492, %land.lhs.true.i.i489, %invoke.cont152
  %stream_2.i.i485 = getelementptr inbounds i8, ptr %call153, i64 8
  %135 = load i64, ptr %user_defined_timestamps_persisted, align 8
  %call3.i.i497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i485, i64 noundef %135)
          to label %call3.i.i.noexc496 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc496:                               ; preds = %if.end.i.i484
  %136 = load i32, ptr %call153, align 8
  %cmp5.not.i.i486 = icmp eq i32 %136, 2
  br i1 %cmp5.not.i.i486, label %invoke.cont154, label %if.then6.i.i487

if.then6.i.i487:                                  ; preds = %call3.i.i.noexc496
  store i32 0, ptr %call153, align 8
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %if.then6.i.i487, %call3.i.i.noexc496
  %first_element_9.i.i488 = getelementptr inbounds i8, ptr %call153, i64 4
  store i8 0, ptr %first_element_9.i.i488, align 4
  %call157 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call153, ptr noundef nonnull @.str.36)
          to label %invoke.cont156 unwind label %lpad.loopexit.split-lp691

invoke.cont156:                                   ; preds = %invoke.cont154
  %merge_operator_name = getelementptr inbounds i8, ptr %table_properties, i64 408
  %call.i499 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #19
  %call2.i500501 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call157, ptr noundef %call.i499)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp691

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i500501, ptr noundef nonnull @.str.37)
          to label %invoke.cont160 unwind label %lpad.loopexit.split-lp691

invoke.cont160:                                   ; preds = %invoke.cont158
  %prefix_extractor_name = getelementptr inbounds i8, ptr %table_properties, i64 440
  %call.i503 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #19
  %call2.i504505 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call161, ptr noundef %call.i503)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp691

invoke.cont162:                                   ; preds = %invoke.cont160
  %call165 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i504505, ptr noundef nonnull @.str.38)
          to label %invoke.cont164 unwind label %lpad.loopexit.split-lp691

invoke.cont164:                                   ; preds = %invoke.cont162
  %property_collectors_names = getelementptr inbounds i8, ptr %table_properties, i64 472
  %call.i507 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #19
  %call2.i508509 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call165, ptr noundef %call.i507)
          to label %invoke.cont166 unwind label %lpad.loopexit.split-lp691

invoke.cont166:                                   ; preds = %invoke.cont164
  %call169 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i508509, ptr noundef nonnull @.str.39)
          to label %invoke.cont168 unwind label %lpad.loopexit.split-lp691

invoke.cont168:                                   ; preds = %invoke.cont166
  %compression_name = getelementptr inbounds i8, ptr %table_properties, i64 504
  %call.i511 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #19
  %call2.i512513 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call169, ptr noundef %call.i511)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp691

invoke.cont170:                                   ; preds = %invoke.cont168
  %call173 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i512513, ptr noundef nonnull @.str.40)
          to label %invoke.cont172 unwind label %lpad.loopexit.split-lp691

invoke.cont172:                                   ; preds = %invoke.cont170
  %compression_options = getelementptr inbounds i8, ptr %table_properties, i64 536
  %call.i515 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #19
  %call2.i516517 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call173, ptr noundef %call.i515)
          to label %invoke.cont174 unwind label %lpad.loopexit.split-lp691

invoke.cont174:                                   ; preds = %invoke.cont172
  %call177 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i516517, ptr noundef nonnull @.str.41)
          to label %invoke.cont176 unwind label %lpad.loopexit.split-lp691

invoke.cont176:                                   ; preds = %invoke.cont174
  %creation_time = getelementptr inbounds i8, ptr %table_properties, i64 152
  %137 = load i32, ptr %call177, align 8
  %cmp.i.i519 = icmp eq i32 %137, 2
  br i1 %cmp.i.i519, label %land.lhs.true.i.i525, label %if.end.i.i520

land.lhs.true.i.i525:                             ; preds = %invoke.cont176
  %first_element_.i.i526 = getelementptr inbounds i8, ptr %call177, i64 4
  %138 = load i8, ptr %first_element_.i.i526, align 4
  %139 = and i8 %138, 1
  %tobool.not.i.i527 = icmp eq i8 %139, 0
  br i1 %tobool.not.i.i527, label %if.then.i.i528, label %if.end.i.i520

if.then.i.i528:                                   ; preds = %land.lhs.true.i.i525
  %stream_.i.i529 = getelementptr inbounds i8, ptr %call177, i64 8
  %call.i.i531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i529, ptr noundef nonnull @.str.59)
          to label %if.end.i.i520 unwind label %lpad.loopexit.split-lp691

if.end.i.i520:                                    ; preds = %if.then.i.i528, %land.lhs.true.i.i525, %invoke.cont176
  %stream_2.i.i521 = getelementptr inbounds i8, ptr %call177, i64 8
  %140 = load i64, ptr %creation_time, align 8
  %call3.i.i533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i521, i64 noundef %140)
          to label %call3.i.i.noexc532 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc532:                               ; preds = %if.end.i.i520
  %141 = load i32, ptr %call177, align 8
  %cmp5.not.i.i522 = icmp eq i32 %141, 2
  br i1 %cmp5.not.i.i522, label %invoke.cont178, label %if.then6.i.i523

if.then6.i.i523:                                  ; preds = %call3.i.i.noexc532
  store i32 0, ptr %call177, align 8
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %if.then6.i.i523, %call3.i.i.noexc532
  %first_element_9.i.i524 = getelementptr inbounds i8, ptr %call177, i64 4
  store i8 0, ptr %first_element_9.i.i524, align 4
  %call181 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call177, ptr noundef nonnull @.str.42)
          to label %invoke.cont180 unwind label %lpad.loopexit.split-lp691

invoke.cont180:                                   ; preds = %invoke.cont178
  %oldest_key_time = getelementptr inbounds i8, ptr %table_properties, i64 160
  %142 = load i32, ptr %call181, align 8
  %cmp.i.i535 = icmp eq i32 %142, 2
  br i1 %cmp.i.i535, label %land.lhs.true.i.i541, label %if.end.i.i536

land.lhs.true.i.i541:                             ; preds = %invoke.cont180
  %first_element_.i.i542 = getelementptr inbounds i8, ptr %call181, i64 4
  %143 = load i8, ptr %first_element_.i.i542, align 4
  %144 = and i8 %143, 1
  %tobool.not.i.i543 = icmp eq i8 %144, 0
  br i1 %tobool.not.i.i543, label %if.then.i.i544, label %if.end.i.i536

if.then.i.i544:                                   ; preds = %land.lhs.true.i.i541
  %stream_.i.i545 = getelementptr inbounds i8, ptr %call181, i64 8
  %call.i.i547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i545, ptr noundef nonnull @.str.59)
          to label %if.end.i.i536 unwind label %lpad.loopexit.split-lp691

if.end.i.i536:                                    ; preds = %if.then.i.i544, %land.lhs.true.i.i541, %invoke.cont180
  %stream_2.i.i537 = getelementptr inbounds i8, ptr %call181, i64 8
  %145 = load i64, ptr %oldest_key_time, align 8
  %call3.i.i549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i537, i64 noundef %145)
          to label %call3.i.i.noexc548 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc548:                               ; preds = %if.end.i.i536
  %146 = load i32, ptr %call181, align 8
  %cmp5.not.i.i538 = icmp eq i32 %146, 2
  br i1 %cmp5.not.i.i538, label %invoke.cont182, label %if.then6.i.i539

if.then6.i.i539:                                  ; preds = %call3.i.i.noexc548
  store i32 0, ptr %call181, align 8
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %if.then6.i.i539, %call3.i.i.noexc548
  %first_element_9.i.i540 = getelementptr inbounds i8, ptr %call181, i64 4
  store i8 0, ptr %first_element_9.i.i540, align 4
  %call185 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call181, ptr noundef nonnull @.str.43)
          to label %invoke.cont184 unwind label %lpad.loopexit.split-lp691

invoke.cont184:                                   ; preds = %invoke.cont182
  %file_creation_time = getelementptr inbounds i8, ptr %table_properties, i64 168
  %147 = load i32, ptr %call185, align 8
  %cmp.i.i551 = icmp eq i32 %147, 2
  br i1 %cmp.i.i551, label %land.lhs.true.i.i557, label %if.end.i.i552

land.lhs.true.i.i557:                             ; preds = %invoke.cont184
  %first_element_.i.i558 = getelementptr inbounds i8, ptr %call185, i64 4
  %148 = load i8, ptr %first_element_.i.i558, align 4
  %149 = and i8 %148, 1
  %tobool.not.i.i559 = icmp eq i8 %149, 0
  br i1 %tobool.not.i.i559, label %if.then.i.i560, label %if.end.i.i552

if.then.i.i560:                                   ; preds = %land.lhs.true.i.i557
  %stream_.i.i561 = getelementptr inbounds i8, ptr %call185, i64 8
  %call.i.i563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i561, ptr noundef nonnull @.str.59)
          to label %if.end.i.i552 unwind label %lpad.loopexit.split-lp691

if.end.i.i552:                                    ; preds = %if.then.i.i560, %land.lhs.true.i.i557, %invoke.cont184
  %stream_2.i.i553 = getelementptr inbounds i8, ptr %call185, i64 8
  %150 = load i64, ptr %file_creation_time, align 8
  %call3.i.i565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i553, i64 noundef %150)
          to label %call3.i.i.noexc564 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc564:                               ; preds = %if.end.i.i552
  %151 = load i32, ptr %call185, align 8
  %cmp5.not.i.i554 = icmp eq i32 %151, 2
  br i1 %cmp5.not.i.i554, label %invoke.cont186, label %if.then6.i.i555

if.then6.i.i555:                                  ; preds = %call3.i.i.noexc564
  store i32 0, ptr %call185, align 8
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %if.then6.i.i555, %call3.i.i.noexc564
  %first_element_9.i.i556 = getelementptr inbounds i8, ptr %call185, i64 4
  store i8 0, ptr %first_element_9.i.i556, align 4
  %call189 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call185, ptr noundef nonnull @.str.44)
          to label %invoke.cont188 unwind label %lpad.loopexit.split-lp691

invoke.cont188:                                   ; preds = %invoke.cont186
  %slow_compression_estimated_data_size = getelementptr inbounds i8, ptr %table_properties, i64 176
  %152 = load i32, ptr %call189, align 8
  %cmp.i.i567 = icmp eq i32 %152, 2
  br i1 %cmp.i.i567, label %land.lhs.true.i.i573, label %if.end.i.i568

land.lhs.true.i.i573:                             ; preds = %invoke.cont188
  %first_element_.i.i574 = getelementptr inbounds i8, ptr %call189, i64 4
  %153 = load i8, ptr %first_element_.i.i574, align 4
  %154 = and i8 %153, 1
  %tobool.not.i.i575 = icmp eq i8 %154, 0
  br i1 %tobool.not.i.i575, label %if.then.i.i576, label %if.end.i.i568

if.then.i.i576:                                   ; preds = %land.lhs.true.i.i573
  %stream_.i.i577 = getelementptr inbounds i8, ptr %call189, i64 8
  %call.i.i579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i577, ptr noundef nonnull @.str.59)
          to label %if.end.i.i568 unwind label %lpad.loopexit.split-lp691

if.end.i.i568:                                    ; preds = %if.then.i.i576, %land.lhs.true.i.i573, %invoke.cont188
  %stream_2.i.i569 = getelementptr inbounds i8, ptr %call189, i64 8
  %155 = load i64, ptr %slow_compression_estimated_data_size, align 8
  %call3.i.i581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i569, i64 noundef %155)
          to label %call3.i.i.noexc580 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc580:                               ; preds = %if.end.i.i568
  %156 = load i32, ptr %call189, align 8
  %cmp5.not.i.i570 = icmp eq i32 %156, 2
  br i1 %cmp5.not.i.i570, label %invoke.cont190, label %if.then6.i.i571

if.then6.i.i571:                                  ; preds = %call3.i.i.noexc580
  store i32 0, ptr %call189, align 8
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %if.then6.i.i571, %call3.i.i.noexc580
  %first_element_9.i.i572 = getelementptr inbounds i8, ptr %call189, i64 4
  store i8 0, ptr %first_element_9.i.i572, align 4
  %call193 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call189, ptr noundef nonnull @.str.45)
          to label %invoke.cont192 unwind label %lpad.loopexit.split-lp691

invoke.cont192:                                   ; preds = %invoke.cont190
  %fast_compression_estimated_data_size = getelementptr inbounds i8, ptr %table_properties, i64 184
  %157 = load i32, ptr %call193, align 8
  %cmp.i.i583 = icmp eq i32 %157, 2
  br i1 %cmp.i.i583, label %land.lhs.true.i.i589, label %if.end.i.i584

land.lhs.true.i.i589:                             ; preds = %invoke.cont192
  %first_element_.i.i590 = getelementptr inbounds i8, ptr %call193, i64 4
  %158 = load i8, ptr %first_element_.i.i590, align 4
  %159 = and i8 %158, 1
  %tobool.not.i.i591 = icmp eq i8 %159, 0
  br i1 %tobool.not.i.i591, label %if.then.i.i592, label %if.end.i.i584

if.then.i.i592:                                   ; preds = %land.lhs.true.i.i589
  %stream_.i.i593 = getelementptr inbounds i8, ptr %call193, i64 8
  %call.i.i595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i593, ptr noundef nonnull @.str.59)
          to label %if.end.i.i584 unwind label %lpad.loopexit.split-lp691

if.end.i.i584:                                    ; preds = %if.then.i.i592, %land.lhs.true.i.i589, %invoke.cont192
  %stream_2.i.i585 = getelementptr inbounds i8, ptr %call193, i64 8
  %160 = load i64, ptr %fast_compression_estimated_data_size, align 8
  %call3.i.i597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i585, i64 noundef %160)
          to label %call3.i.i.noexc596 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc596:                               ; preds = %if.end.i.i584
  %161 = load i32, ptr %call193, align 8
  %cmp5.not.i.i586 = icmp eq i32 %161, 2
  br i1 %cmp5.not.i.i586, label %invoke.cont194, label %if.then6.i.i587

if.then6.i.i587:                                  ; preds = %call3.i.i.noexc596
  store i32 0, ptr %call193, align 8
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %if.then6.i.i587, %call3.i.i.noexc596
  %first_element_9.i.i588 = getelementptr inbounds i8, ptr %call193, i64 4
  store i8 0, ptr %first_element_9.i.i588, align 4
  %call197 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call193, ptr noundef nonnull @.str.46)
          to label %invoke.cont196 unwind label %lpad.loopexit.split-lp691

invoke.cont196:                                   ; preds = %invoke.cont194
  %db_id = getelementptr inbounds i8, ptr %table_properties, i64 216
  %call.i599 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #19
  %call2.i600601 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call197, ptr noundef %call.i599)
          to label %invoke.cont198 unwind label %lpad.loopexit.split-lp691

invoke.cont198:                                   ; preds = %invoke.cont196
  %call201 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i600601, ptr noundef nonnull @.str.47)
          to label %invoke.cont200 unwind label %lpad.loopexit.split-lp691

invoke.cont200:                                   ; preds = %invoke.cont198
  %db_session_id = getelementptr inbounds i8, ptr %table_properties, i64 248
  %call.i603 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #19
  %call2.i604605 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call201, ptr noundef %call.i603)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp691

invoke.cont202:                                   ; preds = %invoke.cont200
  %call205 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i604605, ptr noundef nonnull @.str.48)
          to label %invoke.cont204 unwind label %lpad.loopexit.split-lp691

invoke.cont204:                                   ; preds = %invoke.cont202
  %162 = load i32, ptr %call205, align 8
  %cmp.i.i607 = icmp eq i32 %162, 2
  br i1 %cmp.i.i607, label %land.lhs.true.i.i613, label %if.end.i.i608

land.lhs.true.i.i613:                             ; preds = %invoke.cont204
  %first_element_.i.i614 = getelementptr inbounds i8, ptr %call205, i64 4
  %163 = load i8, ptr %first_element_.i.i614, align 4
  %164 = and i8 %163, 1
  %tobool.not.i.i615 = icmp eq i8 %164, 0
  br i1 %tobool.not.i.i615, label %if.then.i.i616, label %if.end.i.i608

if.then.i.i616:                                   ; preds = %land.lhs.true.i.i613
  %stream_.i.i617 = getelementptr inbounds i8, ptr %call205, i64 8
  %call.i.i619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i617, ptr noundef nonnull @.str.59)
          to label %if.end.i.i608 unwind label %lpad.loopexit.split-lp691

if.end.i.i608:                                    ; preds = %if.then.i.i616, %land.lhs.true.i.i613, %invoke.cont204
  %stream_2.i.i609 = getelementptr inbounds i8, ptr %call205, i64 8
  %165 = load i64, ptr %table_properties, align 8
  %call3.i.i621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i609, i64 noundef %165)
          to label %call3.i.i.noexc620 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc620:                               ; preds = %if.end.i.i608
  %166 = load i32, ptr %call205, align 8
  %cmp5.not.i.i610 = icmp eq i32 %166, 2
  br i1 %cmp5.not.i.i610, label %invoke.cont206, label %if.then6.i.i611

if.then6.i.i611:                                  ; preds = %call3.i.i.noexc620
  store i32 0, ptr %call205, align 8
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %if.then6.i.i611, %call3.i.i.noexc620
  %first_element_9.i.i612 = getelementptr inbounds i8, ptr %call205, i64 4
  store i8 0, ptr %first_element_9.i.i612, align 4
  %call209 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call205, ptr noundef nonnull @.str.49)
          to label %invoke.cont208 unwind label %lpad.loopexit.split-lp691

invoke.cont208:                                   ; preds = %invoke.cont206
  %seqno_to_time_mapping = getelementptr inbounds i8, ptr %table_properties, i64 568
  %call210 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #19
  br i1 %call210, label %if.then211, label %if.else

if.then211:                                       ; preds = %invoke.cont208
  %call213 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str.50)
          to label %if.end231 unwind label %lpad.loopexit.split-lp691

lpad.loopexit690:                                 ; preds = %for.body, %invoke.cont237
  %lpad.loopexit692 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad.loopexit.split-lp691:                        ; preds = %invoke.cont, %invoke.cont3, %invoke.cont7, %invoke.cont9, %invoke.cont11, %invoke.cont17, %invoke.cont24, %invoke.cont26, %invoke.cont45, %invoke.cont49, %invoke.cont52, %invoke.cont56, %invoke.cont60, %invoke.cont64, %invoke.cont68, %invoke.cont72, %invoke.cont76, %invoke.cont80, %invoke.cont88, %invoke.cont92, %invoke.cont101, %invoke.cont105, %invoke.cont110, %invoke.cont114, %invoke.cont118, %invoke.cont122, %invoke.cont126, %invoke.cont130, %invoke.cont134, %invoke.cont138, %invoke.cont142, %invoke.cont146, %invoke.cont150, %invoke.cont154, %invoke.cont158, %invoke.cont162, %invoke.cont166, %invoke.cont170, %invoke.cont174, %invoke.cont178, %invoke.cont182, %invoke.cont186, %invoke.cont190, %invoke.cont194, %invoke.cont198, %invoke.cont202, %invoke.cont206, %if.then211, %if.then243, %invoke.cont249, %_ZN7rocksdb10JSONWriterC2Ev.exit, %if.then.i.i.i, %if.end.i.i.i, %invoke.cont1, %if.then.i.i, %if.end.i.i, %if.then.i.i78, %if.end.i.i70, %if.then.i.i93, %if.end.i.i85, %invoke.cont47, %if.then.i.i154, %if.end.i.i146, %if.then.i.i170, %if.end.i.i162, %if.then.i.i186, %if.end.i.i178, %if.then.i.i202, %if.end.i.i194, %if.then.i.i218, %if.end.i.i210, %if.then.i.i234, %if.end.i.i226, %if.then.i.i250, %if.end.i.i242, %if.then.i.i266, %if.end.i.i258, %if.then.i.i283, %if.end.i.i275, %if.then.i.i299, %if.end.i.i291, %if.then.i.i320, %if.end.i.i312, %if.then.i.i336, %if.end.i.i328, %if.then.i.i352, %if.end.i.i344, %if.then.i.i368, %if.end.i.i360, %if.then.i.i384, %if.end.i.i376, %if.then.i.i400, %if.end.i.i392, %if.then.i.i416, %if.end.i.i408, %if.then.i.i432, %if.end.i.i424, %if.then.i.i448, %if.end.i.i440, %invoke.cont136, %invoke.cont140, %if.then.i.i472, %if.end.i.i464, %invoke.cont148, %if.then.i.i492, %if.end.i.i484, %invoke.cont156, %invoke.cont160, %invoke.cont164, %invoke.cont168, %invoke.cont172, %if.then.i.i528, %if.end.i.i520, %if.then.i.i544, %if.end.i.i536, %if.then.i.i560, %if.end.i.i552, %if.then.i.i576, %if.end.i.i568, %if.then.i.i592, %if.end.i.i584, %invoke.cont196, %invoke.cont200, %if.then.i.i616, %if.end.i.i608, %if.else, %for.end, %if.then.i.i658, %if.end.i.i650, %if.end248
  %lpad.loopexit.split-lp693 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad32:                                           ; preds = %if.end.i.i126, %if.then.i.i134, %if.end.i.i110, %if.then.i.i118, %invoke.cont35, %invoke.cont31, %invoke.cont41, %invoke.cont37, %invoke.cont33
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #19
  br label %ehcleanup251

if.else:                                          ; preds = %invoke.cont208
  %pairs_.i = getelementptr inbounds i8, ptr %tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %tmp, i8 0, i64 96, i1 false)
  invoke void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %pairs_.i, i64 noundef 0)
          to label %invoke.cont214 unwind label %lpad.loopexit.split-lp691

invoke.cont214:                                   ; preds = %if.else
  %is_sorted_.i = getelementptr inbounds i8, ptr %tmp, i64 96
  store i8 1, ptr %is_sorted_.i, align 8
  invoke void @_ZN7rocksdb18SeqnoToTimeMapping3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(97) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping)
          to label %invoke.cont219 unwind label %lpad216

invoke.cont219:                                   ; preds = %invoke.cont214
  %168 = load i8, ptr %status, align 8
  %cmp.i623 = icmp eq i8 %168, 0
  br i1 %cmp.i623, label %if.then221, label %if.else227

if.then221:                                       ; preds = %invoke.cont219
  invoke void @_ZNK7rocksdb18SeqnoToTimeMapping13ToHumanStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp222, ptr noundef nonnull align 8 dereferenceable(97) %tmp)
          to label %invoke.cont223 unwind label %lpad218

invoke.cont223:                                   ; preds = %if.then221
  %call.i624 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222) #19
  %call2.i625626 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef %call.i624)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222) #19
  br label %if.end

lpad216:                                          ; preds = %invoke.cont214
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad218:                                          ; preds = %if.else227, %if.then221
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad224:                                          ; preds = %invoke.cont223
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222) #19
  br label %ehcleanup

if.else227:                                       ; preds = %invoke.cont219
  %call229 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str.51)
          to label %if.end unwind label %lpad218

if.end:                                           ; preds = %if.else227, %invoke.cont225
  %state_.i = getelementptr inbounds i8, ptr %status, i64 8
  %172 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %172, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %173 = load ptr, ptr %pairs_.i, align 8
  %tobool.not.i.i.i629 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i629, label %if.end231, label %if.then.i.i.i630

if.then.i.i.i630:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %_M_node5.i.i6.i.i = getelementptr inbounds i8, ptr %tmp, i64 88
  %_M_node5.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 56
  %174 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %175 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %175, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %174, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i630, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %174, %if.then.i.i.i630 ]
  %176 = load ptr, ptr %__n.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %176) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %175
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !16

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %pairs_.i, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %if.then.i.i.i630
  %177 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %173, %if.then.i.i.i630 ]
  call void @_ZdlPv(ptr noundef %177) #18
  br label %if.end231

ehcleanup:                                        ; preds = %lpad224, %lpad218
  %.pn = phi { ptr, i32 } [ %171, %lpad224 ], [ %170, %lpad218 ]
  %state_.i631 = getelementptr inbounds i8, ptr %status, i64 8
  %178 = load ptr, ptr %state_.i631, align 8
  %cmp.not.i.i632 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i632, label %_ZN7rocksdb6StatusD2Ev.exit634, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i633

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i633: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %178) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit634

_ZN7rocksdb6StatusD2Ev.exit634:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i633
  store ptr null, ptr %state_.i631, align 8
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit634, %lpad216
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit634 ], [ %169, %lpad216 ]
  call void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %tmp) #19
  br label %ehcleanup251

if.end231:                                        ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit, %if.then211
  %_M_left.i.i = getelementptr inbounds i8, ptr %table_properties, i64 672
  %179 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %table_properties, i64 656
  %cmp.i635.not695 = icmp eq ptr %179, %add.ptr.i.i
  br i1 %cmp.i635.not695, label %for.end, label %for.body

for.body:                                         ; preds = %if.end231, %for.inc
  %__begin3.sroa.0.0696 = phi ptr [ %call.i644, %for.inc ], [ %179, %if.end231 ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0696, i64 32
  %call.i636 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #19
  %call2.i637638 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef %call.i636)
          to label %invoke.cont237 unwind label %lpad.loopexit690

invoke.cont237:                                   ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %__begin3.sroa.0.0696, i64 64
  %call.i640 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #19
  %call2.i641642 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i637638, ptr noundef %call.i640)
          to label %for.inc unwind label %lpad.loopexit690

for.inc:                                          ; preds = %invoke.cont237
  %call.i644 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0696) #21
  %cmp.i635.not = icmp eq ptr %call.i644, %add.ptr.i.i
  br i1 %cmp.i635.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end231
  %call.i646648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.64)
          to label %invoke.cont242 unwind label %lpad.loopexit.split-lp691

invoke.cont242:                                   ; preds = %for.end
  store i8 0, ptr %first_element_.i, align 4
  %cmp.not = icmp eq i64 %oldest_blob_file_number, 0
  br i1 %cmp.not, label %if.end248, label %if.then243

if.then243:                                       ; preds = %invoke.cont242
  %call245 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str.52)
          to label %invoke.cont244 unwind label %lpad.loopexit.split-lp691

invoke.cont244:                                   ; preds = %if.then243
  %180 = load i32, ptr %call245, align 8
  %cmp.i.i649 = icmp eq i32 %180, 2
  br i1 %cmp.i.i649, label %land.lhs.true.i.i655, label %if.end.i.i650

land.lhs.true.i.i655:                             ; preds = %invoke.cont244
  %first_element_.i.i656 = getelementptr inbounds i8, ptr %call245, i64 4
  %181 = load i8, ptr %first_element_.i.i656, align 4
  %182 = and i8 %181, 1
  %tobool.not.i.i657 = icmp eq i8 %182, 0
  br i1 %tobool.not.i.i657, label %if.then.i.i658, label %if.end.i.i650

if.then.i.i658:                                   ; preds = %land.lhs.true.i.i655
  %stream_.i.i659 = getelementptr inbounds i8, ptr %call245, i64 8
  %call.i.i661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i659, ptr noundef nonnull @.str.59)
          to label %if.end.i.i650 unwind label %lpad.loopexit.split-lp691

if.end.i.i650:                                    ; preds = %if.then.i.i658, %land.lhs.true.i.i655, %invoke.cont244
  %stream_2.i.i651 = getelementptr inbounds i8, ptr %call245, i64 8
  %call3.i.i663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i651, i64 noundef %oldest_blob_file_number)
          to label %call3.i.i.noexc662 unwind label %lpad.loopexit.split-lp691

call3.i.i.noexc662:                               ; preds = %if.end.i.i650
  %183 = load i32, ptr %call245, align 8
  %cmp5.not.i.i652 = icmp eq i32 %183, 2
  br i1 %cmp5.not.i.i652, label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit664, label %if.then6.i.i653

if.then6.i.i653:                                  ; preds = %call3.i.i.noexc662
  store i32 0, ptr %call245, align 8
  br label %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit664

_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit664:    ; preds = %call3.i.i.noexc662, %if.then6.i.i653
  %first_element_9.i.i654 = getelementptr inbounds i8, ptr %call245, i64 4
  store i8 0, ptr %first_element_9.i.i654, align 4
  br label %if.end248

if.end248:                                        ; preds = %_ZN7rocksdb10JSONWriterlsImEERS0_RKT_.exit664, %invoke.cont242
  %call.i666668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.64)
          to label %invoke.cont249 unwind label %lpad.loopexit.split-lp691

invoke.cont249:                                   ; preds = %if.end248
  store i8 0, ptr %first_element_.i, align 4
  invoke void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8) %event_logger, ptr noundef nonnull align 8 dereferenceable(384) %jwriter)
          to label %invoke.cont250 unwind label %lpad.loopexit.split-lp691

invoke.cont250:                                   ; preds = %invoke.cont249
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #19
  br label %if.end252

ehcleanup251:                                     ; preds = %lpad.loopexit690, %lpad.loopexit.split-lp691, %ehcleanup230, %lpad32
  %.pn58 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup230 ], [ %167, %lpad32 ], [ %lpad.loopexit692, %lpad.loopexit690 ], [ %lpad.loopexit.split-lp693, %lpad.loopexit.split-lp691 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #19
  br label %common.resume

if.end252:                                        ; preds = %invoke.cont250, %entry
  %184 = load ptr, ptr %listeners, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %listeners, i64 8
  %185 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i672 = icmp eq ptr %184, %185
  br i1 %cmp.i.i672, label %return, label %if.end255

if.end255:                                        ; preds = %if.end252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #19
  %cf_name.i.i.i = getelementptr inbounds i8, ptr %info, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i) #19
  %file_path.i.i.i = getelementptr inbounds i8, ptr %info, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i) #19
  %job_id.i.i.i = getelementptr inbounds i8, ptr %info, i64 96
  store i32 0, ptr %job_id.i.i.i, align 8
  %table_properties.i = getelementptr inbounds i8, ptr %info, i64 112
  call void @_ZN7rocksdb15TablePropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i) #19
  %status.i = getelementptr inbounds i8, ptr %info, i64 808
  %state_.i.i = getelementptr inbounds i8, ptr %info, i64 816
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status.i, i8 0, i64 6, i1 false)
  %file_checksum.i = getelementptr inbounds i8, ptr %info, i64 824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #19
  %file_checksum_func_name.i = getelementptr inbounds i8, ptr %info, i64 856
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #19
  %call259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull align 8 dereferenceable(32) %db_name)
          to label %invoke.cont258 unwind label %lpad257.loopexit.split-lp

invoke.cont258:                                   ; preds = %if.end255
  %call262 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cf_name)
          to label %invoke.cont261 unwind label %lpad257.loopexit.split-lp

invoke.cont261:                                   ; preds = %invoke.cont258
  %call265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %invoke.cont264 unwind label %lpad257.loopexit.split-lp

invoke.cont264:                                   ; preds = %invoke.cont261
  %file_size = getelementptr inbounds i8, ptr %fd, i64 16
  %186 = load i64, ptr %file_size, align 8
  %file_size266 = getelementptr inbounds i8, ptr %info, i64 104
  store i64 %186, ptr %file_size266, align 8
  store i32 %job_id, ptr %job_id.i.i.i, align 8
  %call270 = invoke noundef nonnull align 8 dereferenceable(696) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i, ptr noundef nonnull align 8 dereferenceable(696) %table_properties)
          to label %invoke.cont269 unwind label %lpad257.loopexit.split-lp

invoke.cont269:                                   ; preds = %invoke.cont264
  %reason271 = getelementptr inbounds i8, ptr %info, i64 100
  store i32 %reason, ptr %reason271, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status.i, %s
  br i1 %cmp.not.i, label %invoke.cont273, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont269
  %187 = load i8, ptr %s, align 8
  store i8 %187, ptr %status.i, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %s, i64 1
  %188 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds i8, ptr %info, i64 809
  store i8 %188, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %s, i64 2
  %189 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds i8, ptr %info, i64 810
  store i8 %189, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %s, i64 3
  %190 = load i8, ptr %retryable_.i, align 1
  %191 = and i8 %190, 1
  %retryable_5.i = getelementptr inbounds i8, ptr %info, i64 811
  store i8 %191, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %s, i64 4
  %192 = load i8, ptr %data_loss_.i, align 4
  %193 = and i8 %192, 1
  %data_loss_7.i = getelementptr inbounds i8, ptr %info, i64 812
  store i8 %193, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %s, i64 5
  %194 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds i8, ptr %info, i64 813
  store i8 %194, ptr %scope_9.i, align 1
  %state_.i673 = getelementptr inbounds i8, ptr %s, i64 8
  %195 = load ptr, ptr %state_.i673, align 8
  %cmp.i.not.i.i = icmp eq ptr %195, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i674

cond.false.i674:                                  ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %195)
          to label %.noexc unwind label %lpad257.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i674
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %196 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  store ptr null, ptr %ref.tmp.i, align 8
  %197 = load ptr, ptr %state_.i.i, align 8
  store ptr %196, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont273, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %197) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i675 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i675, label %invoke.cont273, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i676

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i676: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %invoke.cont273

invoke.cont273:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i676, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %invoke.cont269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum)
          to label %invoke.cont276 unwind label %lpad257.loopexit.split-lp

invoke.cont276:                                   ; preds = %invoke.cont273
  %call280 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %invoke.cont279 unwind label %lpad257.loopexit.split-lp

invoke.cont279:                                   ; preds = %invoke.cont276
  %198 = load ptr, ptr %listeners, align 8
  %199 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i677.not697 = icmp eq ptr %198, %199
  br i1 %cmp.i677.not697, label %invoke.cont295, label %for.body287

for.body287:                                      ; preds = %invoke.cont279, %for.inc291
  %__begin1.sroa.0.0698 = phi ptr [ %incdec.ptr.i, %for.inc291 ], [ %198, %invoke.cont279 ]
  %200 = load ptr, ptr %__begin1.sroa.0.0698, align 8
  %vtable = load ptr, ptr %200, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %201 = load ptr, ptr %vfn, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(32) %200, ptr noundef nonnull align 8 dereferenceable(888) %info)
          to label %for.inc291 unwind label %lpad257.loopexit

for.inc291:                                       ; preds = %for.body287
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0698, i64 16
  %cmp.i677.not = icmp eq ptr %incdec.ptr.i, %199
  br i1 %cmp.i677.not, label %invoke.cont295, label %for.body287

lpad257.loopexit:                                 ; preds = %for.body287
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad257

lpad257.loopexit.split-lp:                        ; preds = %if.end255, %invoke.cont258, %invoke.cont261, %invoke.cont264, %invoke.cont273, %invoke.cont276, %cond.false.i674
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad257

lpad257:                                          ; preds = %lpad257.loopexit.split-lp, %lpad257.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad257.loopexit ], [ %lpad.loopexit.split-lp, %lpad257.loopexit.split-lp ]
  call void @_ZN7rocksdb21TableFileCreationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %info) #19
  br label %common.resume

invoke.cont295:                                   ; preds = %for.inc291, %invoke.cont279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #19
  %202 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %202, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb21TableFileCreationInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont295
  call void @_ZdaPv(ptr noundef nonnull %202) #18
  br label %_ZN7rocksdb21TableFileCreationInfoD2Ev.exit

_ZN7rocksdb21TableFileCreationInfoD2Ev.exit:      ; preds = %invoke.cont295, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #19
  br label %return

return:                                           ; preds = %if.end252, %_ZN7rocksdb21TableFileCreationInfoD2Ev.exit
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7rocksdb18SeqnoToTimeMapping3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK7rocksdb18SeqnoToTimeMapping13ToHumanStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18SeqnoToTimeMappingD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pairs_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %pairs_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_node5.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !16

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %pairs_, align 8
  br label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit

_ZNSt5dequeIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

declare void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(696) ptr @_ZN7rocksdb15TablePropertiesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(696) %this, ptr noundef nonnull align 8 dereferenceable(696) %0) local_unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(216) %0, i64 216, i1 false)
  %db_id = getelementptr inbounds i8, ptr %this, i64 216
  %db_id3 = getelementptr inbounds i8, ptr %0, i64 216
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_id, ptr noundef nonnull align 8 dereferenceable(32) %db_id3)
  %db_session_id = getelementptr inbounds i8, ptr %this, i64 248
  %db_session_id4 = getelementptr inbounds i8, ptr %0, i64 248
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id, ptr noundef nonnull align 8 dereferenceable(32) %db_session_id4)
  %db_host_id = getelementptr inbounds i8, ptr %this, i64 280
  %db_host_id6 = getelementptr inbounds i8, ptr %0, i64 280
  %call7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id, ptr noundef nonnull align 8 dereferenceable(32) %db_host_id6)
  %column_family_name = getelementptr inbounds i8, ptr %this, i64 312
  %column_family_name8 = getelementptr inbounds i8, ptr %0, i64 312
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name, ptr noundef nonnull align 8 dereferenceable(32) %column_family_name8)
  %filter_policy_name = getelementptr inbounds i8, ptr %this, i64 344
  %filter_policy_name10 = getelementptr inbounds i8, ptr %0, i64 344
  %call11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name, ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name10)
  %comparator_name = getelementptr inbounds i8, ptr %this, i64 376
  %comparator_name12 = getelementptr inbounds i8, ptr %0, i64 376
  %call13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name, ptr noundef nonnull align 8 dereferenceable(32) %comparator_name12)
  %merge_operator_name = getelementptr inbounds i8, ptr %this, i64 408
  %merge_operator_name14 = getelementptr inbounds i8, ptr %0, i64 408
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name, ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name14)
  %prefix_extractor_name = getelementptr inbounds i8, ptr %this, i64 440
  %prefix_extractor_name16 = getelementptr inbounds i8, ptr %0, i64 440
  %call17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name, ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name16)
  %property_collectors_names = getelementptr inbounds i8, ptr %this, i64 472
  %property_collectors_names18 = getelementptr inbounds i8, ptr %0, i64 472
  %call19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names, ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names18)
  %compression_name = getelementptr inbounds i8, ptr %this, i64 504
  %compression_name20 = getelementptr inbounds i8, ptr %0, i64 504
  %call21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_name, ptr noundef nonnull align 8 dereferenceable(32) %compression_name20)
  %compression_options = getelementptr inbounds i8, ptr %this, i64 536
  %compression_options22 = getelementptr inbounds i8, ptr %0, i64 536
  %call23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %compression_options, ptr noundef nonnull align 8 dereferenceable(32) %compression_options22)
  %seqno_to_time_mapping = getelementptr inbounds i8, ptr %this, i64 568
  %seqno_to_time_mapping24 = getelementptr inbounds i8, ptr %0, i64 568
  %call25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping, ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping24)
  %user_collected_properties = getelementptr inbounds i8, ptr %this, i64 600
  %user_collected_properties26 = getelementptr inbounds i8, ptr %0, i64 600
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties26)
  %readable_properties = getelementptr inbounds i8, ptr %this, i64 648
  %readable_properties28 = getelementptr inbounds i8, ptr %0, i64 648
  %call.i15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef nonnull align 8 dereferenceable(48) %readable_properties28)
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21TableFileCreationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name = getelementptr inbounds i8, ptr %this, i64 856
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #19
  %file_checksum = getelementptr inbounds i8, ptr %this, i64 824
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  %state_.i = getelementptr inbounds i8, ptr %this, i64 816
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %table_properties = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %table_properties) #19
  %file_path.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i) #19
  %cf_name.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers29LogAndNotifyTableFileDeletionEPNS_11EventLoggerEimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6StatusESA_RKSt6vectorISt10shared_ptrINS_13EventListenerEESaISH_EE(ptr noundef %event_logger, i32 noundef %job_id, i64 noundef %file_number, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %listeners) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %jwriter = alloca %"class.rocksdb::JSONWriter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %info = alloca %"struct.rocksdb::TableFileDeletionInfo", align 8
  store i32 0, ptr %jwriter, align 8
  %first_element_.i = getelementptr inbounds i8, ptr %jwriter, i64 4
  store i8 1, ptr %first_element_.i, align 4
  %in_array_.i = getelementptr inbounds i8, ptr %jwriter, i64 5
  store i8 0, ptr %in_array_.i, align 1
  %stream_.i = getelementptr inbounds i8, ptr %jwriter, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.63)
          to label %_ZN7rocksdb10JSONWriterC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad17, %lpad26, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %lpad.phi, %lpad26 ], [ %14, %lpad ], [ %15, %lpad17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %entry
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str)
          to label %call.i6.noexc unwind label %lpad

call.i6.noexc:                                    ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %call4.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #19
  %div.i.i.i = sdiv i64 %call4.i, 1000
  %1 = load i32, ptr %call.i67, align 8
  %cmp.i.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %call.i6.noexc
  %first_element_.i.i.i = getelementptr inbounds i8, ptr %call.i67, i64 4
  %2 = load i8, ptr %first_element_.i.i.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %stream_.i.i.i = getelementptr inbounds i8, ptr %call.i67, i64 8
  %call.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i.i, ptr noundef nonnull @.str.59)
          to label %if.end.i.i.i unwind label %lpad

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %call.i6.noexc
  %stream_2.i.i.i = getelementptr inbounds i8, ptr %call.i67, i64 8
  %call3.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i.i, i64 noundef %div.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %if.end.i.i.i
  %4 = load i32, ptr %call.i67, align 8
  %cmp5.not.i.i.i = icmp eq i32 %4, 2
  br i1 %cmp5.not.i.i.i, label %invoke.cont, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %call3.i.i.i.noexc
  store i32 0, ptr %call.i67, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then6.i.i.i, %call3.i.i.i.noexc
  %first_element_9.i.i.i = getelementptr inbounds i8, ptr %call.i67, i64 4
  store i8 0, ptr %first_element_9.i.i.i, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str.2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load i32, ptr %call, align 8
  %cmp.i.i = icmp eq i32 %5, 2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont1
  %first_element_.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %6 = load i8, ptr %first_element_.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %stream_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %call.i.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.59)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %invoke.cont1
  %stream_2.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %call3.i.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i, i32 noundef %job_id)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %if.end.i.i
  %8 = load i32, ptr %call, align 8
  %cmp5.not.i.i = icmp eq i32 %8, 2
  br i1 %cmp5.not.i.i, label %invoke.cont2, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %call3.i.i.noexc
  store i32 0, ptr %call, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then6.i.i, %call3.i.i.noexc
  %first_element_9.i.i = getelementptr inbounds i8, ptr %call, i64 4
  store i8 0, ptr %first_element_9.i.i, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call5, ptr noundef nonnull @.str.53)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call7, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load i32, ptr %call9, align 8
  %cmp.i.i12 = icmp eq i32 %9, 2
  br i1 %cmp.i.i12, label %land.lhs.true.i.i18, label %if.end.i.i13

land.lhs.true.i.i18:                              ; preds = %invoke.cont8
  %first_element_.i.i19 = getelementptr inbounds i8, ptr %call9, i64 4
  %10 = load i8, ptr %first_element_.i.i19, align 4
  %11 = and i8 %10, 1
  %tobool.not.i.i20 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i20, label %if.then.i.i21, label %if.end.i.i13

if.then.i.i21:                                    ; preds = %land.lhs.true.i.i18
  %stream_.i.i22 = getelementptr inbounds i8, ptr %call9, i64 8
  %call.i.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i22, ptr noundef nonnull @.str.59)
          to label %if.end.i.i13 unwind label %lpad

if.end.i.i13:                                     ; preds = %if.then.i.i21, %land.lhs.true.i.i18, %invoke.cont8
  %stream_2.i.i14 = getelementptr inbounds i8, ptr %call9, i64 8
  %call3.i.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i14, i64 noundef %file_number)
          to label %call3.i.i.noexc25 unwind label %lpad

call3.i.i.noexc25:                                ; preds = %if.end.i.i13
  %12 = load i32, ptr %call9, align 8
  %cmp5.not.i.i15 = icmp eq i32 %12, 2
  br i1 %cmp5.not.i.i15, label %invoke.cont12, label %if.then6.i.i16

if.then6.i.i16:                                   ; preds = %call3.i.i.noexc25
  store i32 0, ptr %call9, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %call3.i.i.noexc25, %if.then6.i.i16
  %first_element_9.i.i17 = getelementptr inbounds i8, ptr %call9, i64 4
  store i8 0, ptr %first_element_9.i.i17, align 4
  %13 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %13, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call15 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str.54)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call.i27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call2.i28 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call15, ptr noundef %call.i27)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %if.end, %if.end.i.i13, %if.then.i.i21, %if.end.i.i, %if.then.i.i, %if.end.i.i.i, %if.then.i.i.i, %_ZN7rocksdb10JSONWriterC2Ev.exit, %invoke.cont20, %invoke.cont14, %if.then, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad17:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume

if.end:                                           ; preds = %invoke.cont18, %invoke.cont12
  %call.i3032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.64)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end
  store i8 0, ptr %first_element_.i, align 4
  invoke void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8) %event_logger, ptr noundef nonnull align 8 dereferenceable(384) %jwriter)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  %16 = load ptr, ptr %listeners, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %listeners, i64 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i33 = icmp eq ptr %16, %17
  br i1 %cmp.i.i33, label %cleanup, label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #19
  %file_path.i.i = getelementptr inbounds i8, ptr %info, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i) #19
  %job_id.i.i = getelementptr inbounds i8, ptr %info, i64 64
  store i32 0, ptr %job_id.i.i, align 8
  %status.i.i = getelementptr inbounds i8, ptr %info, i64 72
  %state_.i.i.i = getelementptr inbounds i8, ptr %info, i64 80
  store ptr null, ptr %state_.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status.i.i, i8 0, i64 6, i1 false)
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
          to label %invoke.cont27 unwind label %lpad26.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 %job_id, ptr %job_id.i.i, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %invoke.cont31 unwind label %lpad26.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status.i.i, %status
  br i1 %cmp.not.i, label %invoke.cont34, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont31
  %18 = load i8, ptr %status, align 8
  store i8 %18, ptr %status.i.i, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %status, i64 1
  %19 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds i8, ptr %info, i64 73
  store i8 %19, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %status, i64 2
  %20 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds i8, ptr %info, i64 74
  store i8 %20, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %status, i64 3
  %21 = load i8, ptr %retryable_.i, align 1
  %22 = and i8 %21, 1
  %retryable_5.i = getelementptr inbounds i8, ptr %info, i64 75
  store i8 %22, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %status, i64 4
  %23 = load i8, ptr %data_loss_.i, align 4
  %24 = and i8 %23, 1
  %data_loss_7.i = getelementptr inbounds i8, ptr %info, i64 76
  store i8 %24, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %status, i64 5
  %25 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds i8, ptr %info, i64 77
  store i8 %25, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %status, i64 8
  %26 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %26)
          to label %.noexc unwind label %lpad26.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %27 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  store ptr null, ptr %ref.tmp.i, align 8
  %28 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %27, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont34, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %28) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %29 = load ptr, ptr %listeners, align 8
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i34.not42 = icmp eq ptr %29, %30
  br i1 %cmp.i34.not42, label %invoke.cont45, label %for.body

for.body:                                         ; preds = %invoke.cont34, %for.inc
  %__begin1.sroa.0.043 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %29, %invoke.cont34 ]
  %31 = load ptr, ptr %__begin1.sroa.0.043, align 8
  %vtable = load ptr, ptr %31, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %32 = load ptr, ptr %vfn, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(88) %info)
          to label %for.inc unwind label %lpad26.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.043, i64 16
  %cmp.i34.not = icmp eq ptr %incdec.ptr.i, %30
  br i1 %cmp.i34.not, label %invoke.cont45, label %for.body

lpad26.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26.loopexit.split-lp:                         ; preds = %invoke.cont25, %invoke.cont27, %cond.false.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26:                                           ; preds = %lpad26.loopexit.split-lp, %lpad26.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp ]
  call void @_ZN7rocksdb21TableFileDeletionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %info) #19
  br label %common.resume

invoke.cont45:                                    ; preds = %for.inc, %invoke.cont34
  %33 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb21TableFileDeletionInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %invoke.cont45
  call void @_ZdaPv(ptr noundef nonnull %33) #18
  br label %_ZN7rocksdb21TableFileDeletionInfoD2Ev.exit

_ZN7rocksdb21TableFileDeletionInfoD2Ev.exit:      ; preds = %invoke.cont45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %state_.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #19
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont21, %_ZN7rocksdb21TableFileDeletionInfoD2Ev.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #19
  ret void
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21TableFileDeletionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb16FileDeletionInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb16FileDeletionInfoD2Ev.exit

_ZN7rocksdb16FileDeletionInfoD2Ev.exit:           ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %file_path.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers24NotifyOnErrorRecoveryEndERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNS_6StatusESB_PNS_17InstrumentedMutexE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %listeners, ptr noundef nonnull readonly align 8 dereferenceable(16) %old_bg_error, ptr noundef nonnull readonly align 8 dereferenceable(16) %new_bg_error, ptr noundef %db_mutex) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i35 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i9 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %info = alloca %"struct.rocksdb::BackgroundErrorRecoveryInfo", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %listeners, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %db_mutex)
  tail call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %db_mutex)
  %2 = load ptr, ptr %listeners, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not67 = icmp eq ptr %2, %3
  br i1 %cmp.i.not67, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %state_.i.i = getelementptr inbounds i8, ptr %info, i64 8
  %state_.i1.i = getelementptr inbounds i8, ptr %info, i64 24
  %cmp.not.i = icmp eq ptr %info, %old_bg_error
  %subcode_.i = getelementptr inbounds i8, ptr %old_bg_error, i64 1
  %subcode_3.i = getelementptr inbounds i8, ptr %info, i64 1
  %sev_.i = getelementptr inbounds i8, ptr %old_bg_error, i64 2
  %sev_4.i = getelementptr inbounds i8, ptr %info, i64 2
  %retryable_.i = getelementptr inbounds i8, ptr %old_bg_error, i64 3
  %retryable_5.i = getelementptr inbounds i8, ptr %info, i64 3
  %data_loss_.i = getelementptr inbounds i8, ptr %old_bg_error, i64 4
  %data_loss_7.i = getelementptr inbounds i8, ptr %info, i64 4
  %scope_.i = getelementptr inbounds i8, ptr %old_bg_error, i64 5
  %scope_9.i = getelementptr inbounds i8, ptr %info, i64 5
  %state_.i = getelementptr inbounds i8, ptr %old_bg_error, i64 8
  %new_bg_error8 = getelementptr inbounds i8, ptr %info, i64 16
  %cmp.not.i10 = icmp eq ptr %new_bg_error8, %new_bg_error
  %subcode_.i12 = getelementptr inbounds i8, ptr %new_bg_error, i64 1
  %subcode_3.i13 = getelementptr inbounds i8, ptr %info, i64 17
  %sev_.i14 = getelementptr inbounds i8, ptr %new_bg_error, i64 2
  %sev_4.i15 = getelementptr inbounds i8, ptr %info, i64 18
  %retryable_.i16 = getelementptr inbounds i8, ptr %new_bg_error, i64 3
  %retryable_5.i17 = getelementptr inbounds i8, ptr %info, i64 19
  %data_loss_.i18 = getelementptr inbounds i8, ptr %new_bg_error, i64 4
  %data_loss_7.i19 = getelementptr inbounds i8, ptr %info, i64 20
  %scope_.i20 = getelementptr inbounds i8, ptr %new_bg_error, i64 5
  %scope_9.i21 = getelementptr inbounds i8, ptr %info, i64 21
  %state_.i22 = getelementptr inbounds i8, ptr %new_bg_error, i64 8
  %subcode_.i36 = getelementptr inbounds i8, ptr %agg.tmp, i64 1
  %sev_.i38 = getelementptr inbounds i8, ptr %agg.tmp, i64 2
  %retryable_.i40 = getelementptr inbounds i8, ptr %agg.tmp, i64 3
  %data_loss_.i42 = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %scope_.i43 = getelementptr inbounds i8, ptr %agg.tmp, i64 5
  %state_.i45 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev.exit
  %__begin2.sroa.0.068 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %info, i8 0, i64 6, i1 false)
  store ptr null, ptr %state_.i1.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %state_.i.i, i8 0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %4 = load i8, ptr %old_bg_error, align 8
  store i8 %4, ptr %info, align 8
  %5 = load i8, ptr %subcode_.i, align 1
  store i8 %5, ptr %subcode_3.i, align 1
  %6 = load i8, ptr %sev_.i, align 2
  store i8 %6, ptr %sev_4.i, align 2
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  store i8 %8, ptr %retryable_5.i, align 1
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  store i8 %10, ptr %data_loss_7.i, align 4
  %11 = load i8, ptr %scope_.i, align 1
  store i8 %11, ptr %scope_9.i, align 1
  %12 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.not.i.i, label %cond.end.i.thread, label %cond.false.i

cond.end.i.thread:                                ; preds = %if.then.i
  store ptr null, ptr %state_.i.i, align 8
  br label %invoke.cont

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %12)
          to label %cond.end.i unwind label %lpad

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  %.pre = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %.pre) #18
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #18
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.end.i.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  br i1 %cmp.not.i10, label %invoke.cont9, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont
  %13 = load i8, ptr %new_bg_error, align 8
  store i8 %13, ptr %new_bg_error8, align 8
  %14 = load i8, ptr %subcode_.i12, align 1
  store i8 %14, ptr %subcode_3.i13, align 1
  %15 = load i8, ptr %sev_.i14, align 2
  store i8 %15, ptr %sev_4.i15, align 2
  %16 = load i8, ptr %retryable_.i16, align 1
  %17 = and i8 %16, 1
  store i8 %17, ptr %retryable_5.i17, align 1
  %18 = load i8, ptr %data_loss_.i18, align 4
  %19 = and i8 %18, 1
  store i8 %19, ptr %data_loss_7.i19, align 4
  %20 = load i8, ptr %scope_.i20, align 1
  store i8 %20, ptr %scope_9.i21, align 1
  %21 = load ptr, ptr %state_.i22, align 8
  %cmp.i.not.i.i23 = icmp eq ptr %21, null
  br i1 %cmp.i.not.i.i23, label %cond.end.i26, label %cond.false.i24

cond.false.i24:                                   ; preds = %if.then.i11
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i9, ptr noundef nonnull %21)
          to label %.noexc33 unwind label %lpad

.noexc33:                                         ; preds = %cond.false.i24
  %.pre.i25 = load ptr, ptr %ref.tmp.i9, align 8
  br label %cond.end.i26

cond.end.i26:                                     ; preds = %.noexc33, %if.then.i11
  %22 = phi ptr [ %.pre.i25, %.noexc33 ], [ null, %if.then.i11 ]
  store ptr null, ptr %ref.tmp.i9, align 8
  %23 = load ptr, ptr %state_.i1.i, align 8
  store ptr %22, ptr %state_.i1.i, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i28, label %invoke.cont9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i29

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i29: ; preds = %cond.end.i26
  call void @_ZdaPv(ptr noundef nonnull %23) #18
  %.pr.i30 = load ptr, ptr %ref.tmp.i9, align 8
  %cmp.not.i.i31 = icmp eq ptr %.pr.i30, null
  br i1 %cmp.not.i.i31, label %invoke.cont9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i29
  call void @_ZdaPv(ptr noundef nonnull %.pr.i30) #18
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i29, %cond.end.i26, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i9)
  %24 = load ptr, ptr %__begin2.sroa.0.068, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i35)
  %25 = load i8, ptr %old_bg_error, align 8
  store i8 %25, ptr %agg.tmp, align 8
  %26 = load i8, ptr %subcode_.i, align 1
  store i8 %26, ptr %subcode_.i36, align 1
  %27 = load i8, ptr %sev_.i, align 2
  store i8 %27, ptr %sev_.i38, align 2
  %28 = load i8, ptr %retryable_.i, align 1
  %29 = and i8 %28, 1
  store i8 %29, ptr %retryable_.i40, align 1
  %30 = load i8, ptr %data_loss_.i, align 4
  %31 = and i8 %30, 1
  store i8 %31, ptr %data_loss_.i42, align 4
  %32 = load i8, ptr %scope_.i, align 1
  store i8 %32, ptr %scope_.i43, align 1
  store ptr null, ptr %state_.i45, align 8
  %33 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i46 = icmp eq ptr %33, null
  br i1 %cmp.i.not.i.i46, label %invoke.cont12, label %cond.false.i47

cond.false.i47:                                   ; preds = %invoke.cont9
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i35, ptr noundef nonnull %33)
          to label %cond.end.i48 unwind label %lpad.i

cond.end.i48:                                     ; preds = %cond.false.i47
  %.pre.i49 = load ptr, ptr %ref.tmp.i35, align 8
  %.pre13.i = load ptr, ptr %state_.i45, align 8
  store ptr null, ptr %ref.tmp.i35, align 8
  store ptr %.pre.i49, ptr %state_.i45, align 8
  %tobool.not.i.i.i.i.i50 = icmp eq ptr %.pre13.i, null
  br i1 %tobool.not.i.i.i.i.i50, label %invoke.cont12, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i51

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i51: ; preds = %cond.end.i48
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i) #18
  %.pr.i52 = load ptr, ptr %ref.tmp.i35, align 8
  %cmp.not.i.i53 = icmp eq ptr %.pr.i52, null
  br i1 %cmp.not.i.i53, label %invoke.cont12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i51
  call void @_ZdaPv(ptr noundef nonnull %.pr.i52) #18
  br label %invoke.cont12

lpad.i:                                           ; preds = %cond.false.i47
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %state_.i45, align 8
  %cmp.not.i9.i = icmp eq ptr %35, null
  br i1 %cmp.not.i9.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %35) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i, %lpad.i
  store ptr null, ptr %state_.i45, align 8
  br label %ehcleanup

invoke.cont12:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i54, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i51, %cond.end.i48, %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i35)
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 336
  %36 = load ptr, ptr %vfn, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %37 = load ptr, ptr %state_.i45, align 8
  %cmp.not.i.i56 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %invoke.cont14
  call void @_ZdaPv(ptr noundef nonnull %37) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  store ptr null, ptr %state_.i45, align 8
  %38 = load ptr, ptr %__begin2.sroa.0.068, align 8
  %vtable16 = load ptr, ptr %38, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 344
  %39 = load ptr, ptr %vfn17, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %info)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %40 = load ptr, ptr %state_.i1.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont22
  call void @_ZdaPv(ptr noundef nonnull %40) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %invoke.cont22
  store ptr null, ptr %state_.i1.i, align 8
  %41 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i2.i, label %_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %41) #18
  br label %_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev.exit

_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3.i
  store ptr null, ptr %state_.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.068, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %cond.false.i24, %cond.false.i, %_ZN7rocksdb6StatusD2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %state_.i45, align 8
  %cmp.not.i.i61 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i61, label %_ZN7rocksdb6StatusD2Ev.exit63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62: ; preds = %lpad13
  call void @_ZdaPv(ptr noundef nonnull %44) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit63

_ZN7rocksdb6StatusD2Ev.exit63:                    ; preds = %lpad13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i62
  store ptr null, ptr %state_.i45, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZN7rocksdb6StatusD2Ev.exit63
  %.pn = phi { ptr, i32 } [ %43, %_ZN7rocksdb6StatusD2Ev.exit63 ], [ %42, %lpad ], [ %34, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ]
  call void @_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #19
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev.exit, %if.then
  call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %db_mutex)
  br label %if.end

if.end:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb27BackgroundErrorRecoveryInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %state_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %state_.i1 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit4

_ZN7rocksdb6StatusD2Ev.exit4:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  store ptr null, ptr %state_.i1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers29NotifyBlobFileCreationStartedERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESG_SG_iNS_22BlobFileCreationReasonE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %listeners, ptr noundef nonnull align 8 dereferenceable(32) %db_name, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(32) %file_path, i32 noundef %job_id, i32 noundef %creation_reason) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"struct.rocksdb::BlobFileCreationBriefInfo", align 8
  %0 = load ptr, ptr %listeners, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %listeners, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull align 8 dereferenceable(32) %db_name)
  %cf_name.i.i = getelementptr inbounds i8, ptr %info, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %cf_name)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end
  %file_path.i.i = getelementptr inbounds i8, ptr %info, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i, ptr noundef nonnull align 8 dereferenceable(32) %file_path)
          to label %_ZN7rocksdb25BlobFileCreationBriefInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonE.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i) #19
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %3, %lpad2.i.i ], [ %2, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #19
  br label %common.resume

_ZN7rocksdb25BlobFileCreationBriefInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonE.exit: ; preds = %invoke.cont.i.i
  %job_id.i.i = getelementptr inbounds i8, ptr %info, i64 96
  store i32 %job_id, ptr %job_id.i.i, align 8
  %reason.i = getelementptr inbounds i8, ptr %info, i64 100
  store i32 %creation_reason, ptr %reason.i, align 4
  %4 = load ptr, ptr %listeners, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not7 = icmp eq ptr %4, %5
  br i1 %cmp.i.not7, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb25BlobFileCreationBriefInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonE.exit, %for.inc
  %__begin1.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %4, %_ZN7rocksdb25BlobFileCreationBriefInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonE.exit ]
  %6 = load ptr, ptr %__begin1.sroa.0.08, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 352
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(104) %info)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.08, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %5
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb25BlobFileCreationBriefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %info) #19
  br label %common.resume

for.end:                                          ; preds = %for.inc, %_ZN7rocksdb25BlobFileCreationBriefInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #19
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25BlobFileCreationBriefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_path.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #19
  %cf_name.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers36LogAndNotifyBlobFileCreationFinishedEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESI_SI_imNS_22BlobFileCreationReasonERKNS_6StatusESI_SI_mm(ptr noundef %event_logger, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %listeners, ptr noundef nonnull align 8 dereferenceable(32) %db_name, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(32) %file_path, i32 noundef %job_id, i64 noundef %file_number, i32 noundef %creation_reason, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, i64 noundef %total_blob_count, i64 noundef %total_blob_bytes) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %jwriter = alloca %"class.rocksdb::JSONWriter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %info = alloca %"struct.rocksdb::BlobFileCreationInfo", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  %tobool = icmp ne ptr %event_logger, null
  %or.cond = and i1 %tobool, %cmp.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %jwriter, align 8
  %first_element_.i = getelementptr inbounds i8, ptr %jwriter, i64 4
  store i8 1, ptr %first_element_.i, align 4
  %in_array_.i = getelementptr inbounds i8, ptr %jwriter, i64 5
  store i8 0, ptr %in_array_.i, align 1
  %stream_.i = getelementptr inbounds i8, ptr %jwriter, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.63)
          to label %_ZN7rocksdb10JSONWriterC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90, %lpad44, %ehcleanup, %lpad53, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %42, %lpad53 ], [ %.pn, %ehcleanup ], [ %40, %lpad44 ], [ %40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #19
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %if.then
  %call.i1213 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str)
          to label %call.i12.noexc unwind label %lpad

call.i12.noexc:                                   ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %call4.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #19
  %div.i.i.i = sdiv i64 %call4.i, 1000
  %2 = load i32, ptr %call.i1213, align 8
  %cmp.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %call.i12.noexc
  %first_element_.i.i.i = getelementptr inbounds i8, ptr %call.i1213, i64 4
  %3 = load i8, ptr %first_element_.i.i.i, align 4
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %stream_.i.i.i = getelementptr inbounds i8, ptr %call.i1213, i64 8
  %call.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i.i, ptr noundef nonnull @.str.59)
          to label %if.end.i.i.i unwind label %lpad

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %call.i12.noexc
  %stream_2.i.i.i = getelementptr inbounds i8, ptr %call.i1213, i64 8
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i.i, i64 noundef %div.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %if.end.i.i.i
  %5 = load i32, ptr %call.i1213, align 8
  %cmp5.not.i.i.i = icmp eq i32 %5, 2
  br i1 %cmp5.not.i.i.i, label %invoke.cont, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %call3.i.i.i.noexc
  store i32 0, ptr %call.i1213, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then6.i.i.i, %call3.i.i.i.noexc
  %first_element_9.i.i.i = getelementptr inbounds i8, ptr %call.i1213, i64 4
  store i8 0, ptr %first_element_9.i.i.i, align 4
  %call2 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str.1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #19
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2, ptr noundef %call.i16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i17, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load i32, ptr %call6, align 8
  %cmp.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont5
  %first_element_.i.i = getelementptr inbounds i8, ptr %call6, i64 4
  %7 = load i8, ptr %first_element_.i.i, align 4
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %stream_.i.i = getelementptr inbounds i8, ptr %call6, i64 8
  %call.i.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.59)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %invoke.cont5
  %stream_2.i.i = getelementptr inbounds i8, ptr %call6, i64 8
  %call3.i.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i, i32 noundef %job_id)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %if.end.i.i
  %9 = load i32, ptr %call6, align 8
  %cmp5.not.i.i = icmp eq i32 %9, 2
  br i1 %cmp5.not.i.i, label %invoke.cont7, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %call3.i.i.noexc
  store i32 0, ptr %call6, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then6.i.i, %call3.i.i.noexc
  %first_element_9.i.i = getelementptr inbounds i8, ptr %call6, i64 4
  store i8 0, ptr %first_element_9.i.i, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call6, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call10, ptr noundef nonnull @.str.55)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call12, ptr noundef nonnull @.str.5)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %10 = load i32, ptr %call14, align 8
  %cmp.i.i20 = icmp eq i32 %10, 2
  br i1 %cmp.i.i20, label %land.lhs.true.i.i26, label %if.end.i.i21

land.lhs.true.i.i26:                              ; preds = %invoke.cont13
  %first_element_.i.i27 = getelementptr inbounds i8, ptr %call14, i64 4
  %11 = load i8, ptr %first_element_.i.i27, align 4
  %12 = and i8 %11, 1
  %tobool.not.i.i28 = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i28, label %if.then.i.i29, label %if.end.i.i21

if.then.i.i29:                                    ; preds = %land.lhs.true.i.i26
  %stream_.i.i30 = getelementptr inbounds i8, ptr %call14, i64 8
  %call.i.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i30, ptr noundef nonnull @.str.59)
          to label %if.end.i.i21 unwind label %lpad

if.end.i.i21:                                     ; preds = %if.then.i.i29, %land.lhs.true.i.i26, %invoke.cont13
  %stream_2.i.i22 = getelementptr inbounds i8, ptr %call14, i64 8
  %call3.i.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i22, i64 noundef %file_number)
          to label %call3.i.i.noexc33 unwind label %lpad

call3.i.i.noexc33:                                ; preds = %if.end.i.i21
  %13 = load i32, ptr %call14, align 8
  %cmp5.not.i.i23 = icmp eq i32 %13, 2
  br i1 %cmp5.not.i.i23, label %invoke.cont15, label %if.then6.i.i24

if.then6.i.i24:                                   ; preds = %call3.i.i.noexc33
  store i32 0, ptr %call14, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then6.i.i24, %call3.i.i.noexc33
  %first_element_9.i.i25 = getelementptr inbounds i8, ptr %call14, i64 4
  store i8 0, ptr %first_element_9.i.i25, align 4
  %call18 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call14, ptr noundef nonnull @.str.56)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %14 = load i32, ptr %call18, align 8
  %cmp.i.i35 = icmp eq i32 %14, 2
  br i1 %cmp.i.i35, label %land.lhs.true.i.i41, label %if.end.i.i36

land.lhs.true.i.i41:                              ; preds = %invoke.cont17
  %first_element_.i.i42 = getelementptr inbounds i8, ptr %call18, i64 4
  %15 = load i8, ptr %first_element_.i.i42, align 4
  %16 = and i8 %15, 1
  %tobool.not.i.i43 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i43, label %if.then.i.i44, label %if.end.i.i36

if.then.i.i44:                                    ; preds = %land.lhs.true.i.i41
  %stream_.i.i45 = getelementptr inbounds i8, ptr %call18, i64 8
  %call.i.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i45, ptr noundef nonnull @.str.59)
          to label %if.end.i.i36 unwind label %lpad

if.end.i.i36:                                     ; preds = %if.then.i.i44, %land.lhs.true.i.i41, %invoke.cont17
  %stream_2.i.i37 = getelementptr inbounds i8, ptr %call18, i64 8
  %call3.i.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i37, i64 noundef %total_blob_count)
          to label %call3.i.i.noexc48 unwind label %lpad

call3.i.i.noexc48:                                ; preds = %if.end.i.i36
  %17 = load i32, ptr %call18, align 8
  %cmp5.not.i.i38 = icmp eq i32 %17, 2
  br i1 %cmp5.not.i.i38, label %invoke.cont19, label %if.then6.i.i39

if.then6.i.i39:                                   ; preds = %call3.i.i.noexc48
  store i32 0, ptr %call18, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then6.i.i39, %call3.i.i.noexc48
  %first_element_9.i.i40 = getelementptr inbounds i8, ptr %call18, i64 4
  store i8 0, ptr %first_element_9.i.i40, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call18, ptr noundef nonnull @.str.57)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %18 = load i32, ptr %call22, align 8
  %cmp.i.i51 = icmp eq i32 %18, 2
  br i1 %cmp.i.i51, label %land.lhs.true.i.i57, label %if.end.i.i52

land.lhs.true.i.i57:                              ; preds = %invoke.cont21
  %first_element_.i.i58 = getelementptr inbounds i8, ptr %call22, i64 4
  %19 = load i8, ptr %first_element_.i.i58, align 4
  %20 = and i8 %19, 1
  %tobool.not.i.i59 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i59, label %if.then.i.i60, label %if.end.i.i52

if.then.i.i60:                                    ; preds = %land.lhs.true.i.i57
  %stream_.i.i61 = getelementptr inbounds i8, ptr %call22, i64 8
  %call.i.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i61, ptr noundef nonnull @.str.59)
          to label %if.end.i.i52 unwind label %lpad

if.end.i.i52:                                     ; preds = %if.then.i.i60, %land.lhs.true.i.i57, %invoke.cont21
  %stream_2.i.i53 = getelementptr inbounds i8, ptr %call22, i64 8
  %call3.i.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i53, i64 noundef %total_blob_bytes)
          to label %call3.i.i.noexc64 unwind label %lpad

call3.i.i.noexc64:                                ; preds = %if.end.i.i52
  %21 = load i32, ptr %call22, align 8
  %cmp5.not.i.i54 = icmp eq i32 %21, 2
  br i1 %cmp5.not.i.i54, label %invoke.cont23, label %if.then6.i.i55

if.then6.i.i55:                                   ; preds = %call3.i.i.noexc64
  store i32 0, ptr %call22, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.then6.i.i55, %call3.i.i.noexc64
  %first_element_9.i.i56 = getelementptr inbounds i8, ptr %call22, i64 4
  store i8 0, ptr %first_element_9.i.i56, align 4
  %call26 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call22, ptr noundef nonnull @.str.7)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call.i67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  %call2.i68 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call26, ptr noundef %call.i67)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i68, ptr noundef nonnull @.str.8)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call.i70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #19
  %call2.i71 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call30, ptr noundef %call.i70)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call2.i71, ptr noundef nonnull @.str.54)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call.i73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call2.i74 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call34, ptr noundef %call.i73)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call.i7779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.64)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  store i8 0, ptr %first_element_.i, align 4
  invoke void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8) %event_logger, ptr noundef nonnull align 8 dereferenceable(384) %jwriter)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #19
  br label %if.end

lpad:                                             ; preds = %invoke.cont37, %invoke.cont29, %invoke.cont25, %if.end.i.i52, %if.then.i.i60, %if.end.i.i36, %if.then.i.i44, %if.end.i.i21, %if.then.i.i29, %if.end.i.i, %if.then.i.i, %invoke.cont1, %if.end.i.i.i, %if.then.i.i.i, %_ZN7rocksdb10JSONWriterC2Ev.exit, %invoke.cont39, %invoke.cont33, %invoke.cont31, %invoke.cont27, %invoke.cont23, %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont3, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %23, %lpad36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #19
  br label %common.resume

if.end:                                           ; preds = %invoke.cont40, %entry
  %24 = load ptr, ptr %listeners, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %listeners, i64 8
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i82 = icmp eq ptr %24, %25
  br i1 %cmp.i.i82, label %return, label %if.end43

if.end43:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %26 = load i8, ptr %s, align 8
  store i8 %26, ptr %agg.tmp, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 1
  %subcode_3.i = getelementptr inbounds i8, ptr %s, i64 1
  %27 = load i8, ptr %subcode_3.i, align 1
  store i8 %27, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 2
  %sev_4.i = getelementptr inbounds i8, ptr %s, i64 2
  %28 = load i8, ptr %sev_4.i, align 2
  store i8 %28, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 3
  %retryable_5.i = getelementptr inbounds i8, ptr %s, i64 3
  %29 = load i8, ptr %retryable_5.i, align 1
  %30 = and i8 %29, 1
  store i8 %30, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %data_loss_6.i = getelementptr inbounds i8, ptr %s, i64 4
  %31 = load i8, ptr %data_loss_6.i, align 4
  %32 = and i8 %31, 1
  store i8 %32, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 5
  %scope_9.i = getelementptr inbounds i8, ptr %s, i64 5
  %33 = load i8, ptr %scope_9.i, align 1
  store i8 %33, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds i8, ptr %s, i64 8
  %34 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end43
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %34)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %if.end43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7rocksdb20BlobFileCreationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonEmmNS_6StatusES8_S8_(ptr noundef nonnull align 8 dereferenceable(200) %info, ptr noundef nonnull align 8 dereferenceable(32) %db_name, ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(32) %file_path, i32 noundef %job_id, i32 noundef %creation_reason, i64 noundef %total_blob_count, i64 noundef %total_blob_bytes, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %35 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i85 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i85, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86: ; preds = %invoke.cont45
  call void @_ZdaPv(ptr noundef nonnull %35) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86
  store ptr null, ptr %state_.i, align 8
  %36 = load ptr, ptr %listeners, align 8
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i87.not97 = icmp eq ptr %36, %37
  br i1 %cmp.i87.not97, label %invoke.cont56, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %for.inc
  %__begin1.sroa.0.098 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %36, %_ZN7rocksdb6StatusD2Ev.exit ]
  %38 = load ptr, ptr %__begin1.sroa.0.098, align 8
  %vtable = load ptr, ptr %38, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 360
  %39 = load ptr, ptr %vfn, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(200) %info)
          to label %for.inc unwind label %lpad53

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.098, i64 16
  %cmp.i87.not = icmp eq ptr %incdec.ptr.i, %37
  br i1 %cmp.i87.not, label %invoke.cont56, label %for.body

lpad44:                                           ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i89 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i89, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90: ; preds = %lpad44
  call void @_ZdaPv(ptr noundef nonnull %41) #18
  br label %common.resume

lpad53:                                           ; preds = %for.body
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20BlobFileCreationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %info) #19
  br label %common.resume

invoke.cont56:                                    ; preds = %for.inc, %_ZN7rocksdb6StatusD2Ev.exit
  %file_checksum_func_name.i = getelementptr inbounds i8, ptr %info, i64 168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name.i) #19
  %file_checksum.i = getelementptr inbounds i8, ptr %info, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum.i) #19
  %state_.i.i = getelementptr inbounds i8, ptr %info, i64 128
  %43 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb20BlobFileCreationInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont56
  call void @_ZdaPv(ptr noundef nonnull %43) #18
  br label %_ZN7rocksdb20BlobFileCreationInfoD2Ev.exit

_ZN7rocksdb20BlobFileCreationInfoD2Ev.exit:       ; preds = %invoke.cont56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %file_path.i.i.i = getelementptr inbounds i8, ptr %info, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i.i) #19
  %cf_name.i.i.i = getelementptr inbounds i8, ptr %info, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #19
  br label %return

return:                                           ; preds = %if.end, %_ZN7rocksdb20BlobFileCreationInfoD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20BlobFileCreationInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonEmmNS_6StatusES8_S8_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(32) %_db_name, ptr noundef nonnull align 8 dereferenceable(32) %_cf_name, ptr noundef nonnull align 8 dereferenceable(32) %_file_path, i32 noundef %_job_id, i32 noundef %_reason, i64 noundef %_total_blob_count, i64 noundef %_total_blob_bytes, ptr noundef %_status, ptr noundef nonnull align 8 dereferenceable(32) %_file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %_file_checksum_func_name) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %_db_name)
  %cf_name.i.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_cf_name)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %file_path.i.i = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_file_path)
          to label %_ZN7rocksdb25BlobFileCreationBriefInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonE.exit unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i) #19
  br label %ehcleanup.i.i

common.resume:                                    ; preds = %ehcleanup6, %ehcleanup.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn.pn, %ehcleanup6 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %1, %lpad2.i.i ], [ %0, %lpad.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %common.resume

_ZN7rocksdb25BlobFileCreationBriefInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonE.exit: ; preds = %invoke.cont.i.i
  %job_id.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store i32 %_job_id, ptr %job_id.i.i, align 8
  %reason.i = getelementptr inbounds i8, ptr %this, i64 100
  store i32 %_reason, ptr %reason.i, align 4
  %total_blob_count = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %_total_blob_count, ptr %total_blob_count, align 8
  %total_blob_bytes = getelementptr inbounds i8, ptr %this, i64 112
  store i64 %_total_blob_bytes, ptr %total_blob_bytes, align 8
  %status = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %_status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb25BlobFileCreationBriefInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonE.exit
  %file_checksum = getelementptr inbounds i8, ptr %this, i64 136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum, ptr noundef nonnull align 8 dereferenceable(32) %_file_checksum)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %file_checksum_func_name = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name, ptr noundef nonnull align 8 dereferenceable(32) %_file_checksum_func_name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %_ZN7rocksdb25BlobFileCreationBriefInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_iNS_22BlobFileCreationReasonE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad2 ]
  %state_.i = getelementptr inbounds i8, ptr %this, i64 128
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %5) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit ], [ %2, %lpad ]
  tail call void @_ZN7rocksdb25BlobFileCreationBriefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #19
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20BlobFileCreationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_checksum_func_name = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum_func_name) #19
  %file_checksum = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_checksum) #19
  %state_.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %file_path.i.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i) #19
  %cf_name.i.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cf_name.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12EventHelpers28LogAndNotifyBlobFileDeletionEPNS_11EventLoggerERKSt6vectorISt10shared_ptrINS_13EventListenerEESaIS6_EEimRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6StatusESI_(ptr noundef %event_logger, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %listeners, i32 noundef %job_id, i64 noundef %file_number, ptr noundef nonnull align 8 dereferenceable(32) %file_path, ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(32) %dbname) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %jwriter = alloca %"class.rocksdb::JSONWriter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %info = alloca %"struct.rocksdb::BlobFileDeletionInfo", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %tobool.not = icmp eq ptr %event_logger, null
  br i1 %tobool.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %jwriter, align 8
  %first_element_.i = getelementptr inbounds i8, ptr %jwriter, i64 4
  store i8 1, ptr %first_element_.i, align 4
  %in_array_.i = getelementptr inbounds i8, ptr %jwriter, i64 5
  store i8 0, ptr %in_array_.i, align 1
  %stream_.i = getelementptr inbounds i8, ptr %jwriter, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.63)
          to label %_ZN7rocksdb10JSONWriterC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46, %lpad27, %ehcleanup, %lpad36, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %34, %lpad36 ], [ %.pn, %ehcleanup ], [ %32, %lpad27 ], [ %32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #19
  br label %common.resume

_ZN7rocksdb10JSONWriterC2Ev.exit:                 ; preds = %if.then
  %call.i910 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str)
          to label %call.i9.noexc unwind label %lpad

call.i9.noexc:                                    ; preds = %_ZN7rocksdb10JSONWriterC2Ev.exit
  %call4.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #19
  %div.i.i.i = sdiv i64 %call4.i, 1000
  %1 = load i32, ptr %call.i910, align 8
  %cmp.i.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %call.i9.noexc
  %first_element_.i.i.i = getelementptr inbounds i8, ptr %call.i910, i64 4
  %2 = load i8, ptr %first_element_.i.i.i, align 4
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %stream_.i.i.i = getelementptr inbounds i8, ptr %call.i910, i64 8
  %call.i.i.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i.i, ptr noundef nonnull @.str.59)
          to label %if.end.i.i.i unwind label %lpad

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %call.i9.noexc
  %stream_2.i.i.i = getelementptr inbounds i8, ptr %call.i910, i64 8
  %call3.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i.i, i64 noundef %div.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %if.end.i.i.i
  %4 = load i32, ptr %call.i910, align 8
  %cmp5.not.i.i.i = icmp eq i32 %4, 2
  br i1 %cmp5.not.i.i.i, label %invoke.cont, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %call3.i.i.i.noexc
  store i32 0, ptr %call.i910, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then6.i.i.i, %call3.i.i.i.noexc
  %first_element_9.i.i.i = getelementptr inbounds i8, ptr %call.i910, i64 4
  store i8 0, ptr %first_element_9.i.i.i, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str.2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %5 = load i32, ptr %call, align 8
  %cmp.i.i = icmp eq i32 %5, 2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont1
  %first_element_.i.i = getelementptr inbounds i8, ptr %call, i64 4
  %6 = load i8, ptr %first_element_.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %stream_.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %call.i.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i, ptr noundef nonnull @.str.59)
          to label %if.end.i.i unwind label %lpad

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %invoke.cont1
  %stream_2.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %call3.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i, i32 noundef %job_id)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %if.end.i.i
  %8 = load i32, ptr %call, align 8
  %cmp5.not.i.i = icmp eq i32 %8, 2
  br i1 %cmp5.not.i.i, label %invoke.cont2, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %call3.i.i.noexc
  store i32 0, ptr %call, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then6.i.i, %call3.i.i.noexc
  %first_element_9.i.i = getelementptr inbounds i8, ptr %call, i64 4
  store i8 0, ptr %first_element_9.i.i, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call, ptr noundef nonnull @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call5, ptr noundef nonnull @.str.58)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call7, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load i32, ptr %call9, align 8
  %cmp.i.i15 = icmp eq i32 %9, 2
  br i1 %cmp.i.i15, label %land.lhs.true.i.i21, label %if.end.i.i16

land.lhs.true.i.i21:                              ; preds = %invoke.cont8
  %first_element_.i.i22 = getelementptr inbounds i8, ptr %call9, i64 4
  %10 = load i8, ptr %first_element_.i.i22, align 4
  %11 = and i8 %10, 1
  %tobool.not.i.i23 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i23, label %if.then.i.i24, label %if.end.i.i16

if.then.i.i24:                                    ; preds = %land.lhs.true.i.i21
  %stream_.i.i25 = getelementptr inbounds i8, ptr %call9, i64 8
  %call.i.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i.i25, ptr noundef nonnull @.str.59)
          to label %if.end.i.i16 unwind label %lpad

if.end.i.i16:                                     ; preds = %if.then.i.i24, %land.lhs.true.i.i21, %invoke.cont8
  %stream_2.i.i17 = getelementptr inbounds i8, ptr %call9, i64 8
  %call3.i.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %stream_2.i.i17, i64 noundef %file_number)
          to label %call3.i.i.noexc28 unwind label %lpad

call3.i.i.noexc28:                                ; preds = %if.end.i.i16
  %12 = load i32, ptr %call9, align 8
  %cmp5.not.i.i18 = icmp eq i32 %12, 2
  br i1 %cmp5.not.i.i18, label %invoke.cont12, label %if.then6.i.i19

if.then6.i.i19:                                   ; preds = %call3.i.i.noexc28
  store i32 0, ptr %call9, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %call3.i.i.noexc28, %if.then6.i.i19
  %first_element_9.i.i20 = getelementptr inbounds i8, ptr %call9, i64 4
  store i8 0, ptr %first_element_9.i.i20, align 4
  %13 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %13, 0
  br i1 %cmp.i, label %if.end, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %jwriter, ptr noundef nonnull @.str.54)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %call2.i31 = invoke noundef nonnull align 8 dereferenceable(384) ptr @_ZN7rocksdb10JSONWriterlsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %call16, ptr noundef %call.i30)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %if.end, %if.end.i.i16, %if.then.i.i24, %if.end.i.i, %if.then.i.i, %if.end.i.i.i, %if.then.i.i.i, %_ZN7rocksdb10JSONWriterC2Ev.exit, %invoke.cont21, %invoke.cont15, %if.then14, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont19, %invoke.cont12
  %call.i3335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream_.i, ptr noundef nonnull @.str.64)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end
  store i8 0, ptr %first_element_.i, align 4
  invoke void @_ZN7rocksdb11EventLogger3LogERKNS_10JSONWriterE(ptr noundef nonnull align 8 dereferenceable(8) %event_logger, ptr noundef nonnull align 8 dereferenceable(384) %jwriter)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #19
  br label %if.end23

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream_.i) #19
  br label %common.resume

if.end23:                                         ; preds = %invoke.cont22, %entry
  %16 = load ptr, ptr %listeners, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %listeners, i64 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i38 = icmp eq ptr %16, %17
  br i1 %cmp.i.i38, label %return, label %if.end26

if.end26:                                         ; preds = %if.end23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %18 = load i8, ptr %status, align 8
  store i8 %18, ptr %agg.tmp, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 1
  %subcode_3.i = getelementptr inbounds i8, ptr %status, i64 1
  %19 = load i8, ptr %subcode_3.i, align 1
  store i8 %19, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 2
  %sev_4.i = getelementptr inbounds i8, ptr %status, i64 2
  %20 = load i8, ptr %sev_4.i, align 2
  store i8 %20, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 3
  %retryable_5.i = getelementptr inbounds i8, ptr %status, i64 3
  %21 = load i8, ptr %retryable_5.i, align 1
  %22 = and i8 %21, 1
  store i8 %22, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %data_loss_6.i = getelementptr inbounds i8, ptr %status, i64 4
  %23 = load i8, ptr %data_loss_6.i, align 4
  %24 = and i8 %23, 1
  store i8 %24, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 5
  %scope_9.i = getelementptr inbounds i8, ptr %status, i64 5
  %25 = load i8, ptr %scope_9.i, align 1
  store i8 %25, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds i8, ptr %status, i64 8
  %26 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end26
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %26)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %if.end26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7rocksdb20BlobFileDeletionInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %info, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(32) %file_path, i32 noundef %job_id, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %27 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i41 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i41, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %invoke.cont28
  call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42
  store ptr null, ptr %state_.i, align 8
  %28 = load ptr, ptr %listeners, align 8
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i43.not51 = icmp eq ptr %28, %29
  br i1 %cmp.i43.not51, label %invoke.cont40, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %for.inc
  %__begin1.sroa.0.052 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %28, %_ZN7rocksdb6StatusD2Ev.exit ]
  %30 = load ptr, ptr %__begin1.sroa.0.052, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 368
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(88) %info)
          to label %for.inc unwind label %lpad36

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.052, i64 16
  %cmp.i43.not = icmp eq ptr %incdec.ptr.i, %29
  br i1 %cmp.i43.not, label %invoke.cont40, label %for.body

lpad27:                                           ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i45 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i45, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %lpad27
  call void @_ZdaPv(ptr noundef nonnull %33) #18
  br label %common.resume

lpad36:                                           ; preds = %for.body
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb20BlobFileDeletionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %info) #19
  br label %common.resume

invoke.cont40:                                    ; preds = %for.inc, %_ZN7rocksdb6StatusD2Ev.exit
  %state_.i.i.i = getelementptr inbounds i8, ptr %info, i64 80
  %35 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb20BlobFileDeletionInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %invoke.cont40
  call void @_ZdaPv(ptr noundef nonnull %35) #18
  br label %_ZN7rocksdb20BlobFileDeletionInfoD2Ev.exit

_ZN7rocksdb20BlobFileDeletionInfoD2Ev.exit:       ; preds = %invoke.cont40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  store ptr null, ptr %state_.i.i.i, align 8
  %file_path.i.i = getelementptr inbounds i8, ptr %info, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #19
  br label %return

return:                                           ; preds = %if.end23, %_ZN7rocksdb20BlobFileDeletionInfoD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20BlobFileDeletionInfoC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %_db_name, ptr noundef nonnull align 8 dereferenceable(32) %_file_path, i32 noundef %_job_id, ptr noundef %_status) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i9 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load i8, ptr %_status, align 8
  %subcode_3.i = getelementptr inbounds i8, ptr %_status, i64 1
  %1 = load i8, ptr %subcode_3.i, align 1
  %sev_4.i = getelementptr inbounds i8, ptr %_status, i64 2
  %2 = load i8, ptr %sev_4.i, align 2
  %retryable_5.i = getelementptr inbounds i8, ptr %_status, i64 3
  %3 = load i8, ptr %retryable_5.i, align 1
  %4 = and i8 %3, 1
  %data_loss_6.i = getelementptr inbounds i8, ptr %_status, i64 4
  %5 = load i8, ptr %data_loss_6.i, align 4
  %6 = and i8 %5, 1
  %scope_9.i = getelementptr inbounds i8, ptr %_status, i64 5
  %7 = load i8, ptr %scope_9.i, align 1
  %state_10.i = getelementptr inbounds i8, ptr %_status, i64 8
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %8)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7, %lpad.body
  resume { ptr, i32 } %eh.lpad-body

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %cond.false.i, %entry
  %agg.tmp.sroa.12.0 = phi ptr [ null, %entry ], [ %.pre.i, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %_db_name)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %file_path.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i, ptr noundef nonnull align 8 dereferenceable(32) %_file_path)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %.noexc
  %job_id.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 %_job_id, ptr %job_id.i, align 8
  %status.i = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store i8 %0, ptr %status.i, align 8
  %subcode_.i10 = getelementptr inbounds i8, ptr %this, i64 73
  store i8 %1, ptr %subcode_.i10, align 1
  %sev_.i12 = getelementptr inbounds i8, ptr %this, i64 74
  store i8 %2, ptr %sev_.i12, align 2
  %retryable_.i14 = getelementptr inbounds i8, ptr %this, i64 75
  store i8 %4, ptr %retryable_.i14, align 1
  %data_loss_.i16 = getelementptr inbounds i8, ptr %this, i64 76
  store i8 %6, ptr %data_loss_.i16, align 4
  %scope_.i18 = getelementptr inbounds i8, ptr %this, i64 77
  store i8 %7, ptr %scope_.i18, align 1
  %state_.i20 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr null, ptr %state_.i20, align 8
  %cmp.i.not.i.i22 = icmp eq ptr %agg.tmp.sroa.12.0, null
  br i1 %cmp.i.not.i.i22, label %invoke.cont, label %cond.false.i23

cond.false.i23:                                   ; preds = %invoke.cont.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i9, ptr noundef nonnull %agg.tmp.sroa.12.0)
          to label %cond.end.i28 unwind label %lpad.i24

cond.end.i28:                                     ; preds = %cond.false.i23
  %.pre.i29 = load ptr, ptr %ref.tmp.i9, align 8
  %.pre13.i30 = load ptr, ptr %state_.i20, align 8
  store ptr null, ptr %ref.tmp.i9, align 8
  store ptr %.pre.i29, ptr %state_.i20, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %.pre13.i30, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i32

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i32: ; preds = %cond.end.i28
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i30) #18
  %.pr.i33 = load ptr, ptr %ref.tmp.i9, align 8
  %cmp.not.i.i34 = icmp eq ptr %.pr.i33, null
  br i1 %cmp.not.i.i34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i32
  call void @_ZdaPv(ptr noundef nonnull %.pr.i33) #18
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4

lpad.i24:                                         ; preds = %cond.false.i23
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_.i20, align 8
  %cmp.not.i9.i25 = icmp eq ptr %10, null
  br i1 %cmp.not.i9.i25, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i26: ; preds = %lpad.i24
  call void @_ZdaPv(ptr noundef nonnull %10) #18
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i27

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i27: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i26, %lpad.i24
  store ptr null, ptr %state_.i20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #19
  br label %ehcleanup.i

lpad.i1:                                          ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i27, %lpad.i1
  %.pn.i = phi { ptr, i32 } [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i27 ], [ %11, %lpad.i1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i9)
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4: ; preds = %cond.end.i28, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i9)
  call void @_ZdaPv(ptr noundef nonnull %agg.tmp.sroa.12.0) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i4
  ret void

lpad:                                             ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %cmp.not.i.i6 = icmp eq ptr %agg.tmp.sroa.12.0, null
  br i1 %cmp.not.i.i6, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %agg.tmp.sroa.12.0) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20BlobFileDeletionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb16FileDeletionInfoD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #18
  br label %_ZN7rocksdb16FileDeletionInfoD2Ev.exit

_ZN7rocksdb16FileDeletionInfoD2Ev.exit:           ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %file_path.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file_path.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 5
  %add = add nuw nsw i64 %div16, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !17

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #18
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !16

_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN7rocksdb18SeqnoToTimeMapping13SeqnoTimePairESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 31
  %add.ptr36 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesC2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %column_family_id = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %this, i8 0, i64 144, i1 false)
  %0 = load i32, ptr @_ZN7rocksdb31TablePropertiesCollectorFactory7Context20kUnknownColumnFamilyE, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %column_family_id, align 8
  %creation_time = getelementptr inbounds i8, ptr %this, i64 152
  %user_defined_timestamps_persisted = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %creation_time, i8 0, i64 56, i1 false)
  store i64 1, ptr %user_defined_timestamps_persisted, align 8
  %db_id = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #19
  %db_session_id = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #19
  %db_host_id = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #19
  %column_family_name = getelementptr inbounds i8, ptr %this, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #19
  %filter_policy_name = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #19
  %comparator_name = getelementptr inbounds i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #19
  %merge_operator_name = getelementptr inbounds i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #19
  %prefix_extractor_name = getelementptr inbounds i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #19
  %property_collectors_names = getelementptr inbounds i8, ptr %this, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #19
  %compression_name = getelementptr inbounds i8, ptr %this, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #19
  %compression_options = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #19
  %seqno_to_time_mapping = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #19
  %1 = getelementptr inbounds i8, ptr %this, i64 608
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 616
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 624
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 632
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 640
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 656
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 664
  store ptr null, ptr %_M_parent.i.i.i.i.i1, align 8
  %_M_left.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 672
  store ptr %2, ptr %_M_left.i.i.i.i.i2, align 8
  %_M_right.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 680
  store ptr %2, ptr %_M_right.i.i.i.i.i3, align 8
  %_M_node_count.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 688
  store i64 0, ptr %_M_node_count.i.i.i.i.i4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15TablePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(696) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %readable_properties = getelementptr inbounds i8, ptr %this, i64 648
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 664
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %readable_properties, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  %user_collected_properties = getelementptr inbounds i8, ptr %this, i64 600
  %_M_parent.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 616
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %user_collected_properties, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit3: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %seqno_to_time_mapping = getelementptr inbounds i8, ptr %this, i64 568
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seqno_to_time_mapping) #19
  %compression_options = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_options) #19
  %compression_name = getelementptr inbounds i8, ptr %this, i64 504
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %compression_name) #19
  %property_collectors_names = getelementptr inbounds i8, ptr %this, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %property_collectors_names) #19
  %prefix_extractor_name = getelementptr inbounds i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix_extractor_name) #19
  %merge_operator_name = getelementptr inbounds i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %merge_operator_name) #19
  %comparator_name = getelementptr inbounds i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %comparator_name) #19
  %filter_policy_name = getelementptr inbounds i8, ptr %this, i64 344
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filter_policy_name) #19
  %column_family_name = getelementptr inbounds i8, ptr %this, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %column_family_name) #19
  %db_host_id = getelementptr inbounds i8, ptr %this, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #19
  %db_session_id = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_session_id) #19
  %db_id = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !19

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !20

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #19
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8
  store i32 %0, ptr %call2.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call2.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %1 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call2.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit30 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  %2 = extractvalue { ptr, i32 } %lpad.phi, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in32 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.033 = load ptr, ptr %__x.addr.0.in32, align 8
  %cmp.not34 = icmp eq ptr %__x.addr.033, null
  br i1 %cmp.not34, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.036 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.033, %if.end ]
  %__p.addr.035 = phi ptr [ %call2.i2527, %if.end16 ], [ %call2.i, %if.end ]
  %_M_storage.i.i24 = getelementptr inbounds i8, ptr %__x.addr.036, i64 32
  %call2.i2527 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i24)
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %4 = load i32, ptr %__x.addr.036, align 8
  store i32 %4, ptr %call2.i2527, align 8
  %_M_left.i26 = getelementptr inbounds i8, ptr %call2.i2527, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i26, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.035, i64 16
  store ptr %call2.i2527, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call2.i2527, i64 8
  store ptr %__p.addr.035, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.036, i64 24
  %5 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %5, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %5, ptr noundef nonnull %call2.i2527, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call2.i2527, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.036, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !21

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call2.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad18
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %__arg) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_nodes.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i, align 8
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8
  %3 = load ptr, ptr %_M_nodes.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i, align 8
  %tobool14.not.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.then10.i ]
  store ptr %storemerge.i, ptr %_M_nodes.i, align 8
  %_M_right20.i = getelementptr inbounds i8, ptr %storemerge.i, i64 24
  %5 = load ptr, ptr %_M_right20.i, align 8
  %tobool21.not.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !22

while.end.i:                                      ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds i8, ptr %storemerge.i, i64 16
  %6 = load ptr, ptr %_M_left26.i, align 8
  %tobool27.not.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i, label %if.then, label %if.then28.i

if.then28.i:                                      ; preds = %while.end.i
  store ptr %6, ptr %_M_nodes.i, align 8
  br label %if.then

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i, align 8
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8
  br label %if.then

if.then:                                          ; preds = %if.then28.i, %while.end.i, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %_M_storage.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #19
  %7 = load ptr, ptr %_M_t, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(64) %__arg)
  br label %return

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_t3, align 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__arg)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %second.i.i.i = getelementptr inbounds i8, ptr %__node, i64 64
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i) #19
  br label %lpad.body

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  tail call void @_ZdlPv(ptr noundef %__node) #18
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad.body
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %.noexc
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !14

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %result) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.std::unique_ptr.48", align 8
  %ptr = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.2", align 1
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  store ptr null, ptr %guard, align 8
  store ptr null, ptr %ptr, align 8
  invoke void @_ZN7rocksdb14ObjectRegistry9NewObjectINS_13EventListenerEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull %ptr, ptr noundef nonnull %guard)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad2:                                            ; preds = %if.then5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

if.else:                                          ; preds = %invoke.cont3
  %11 = load ptr, ptr %guard, align 8
  %cmp.i8.not = icmp eq ptr %11, null
  br i1 %cmp.i8.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  store ptr null, ptr %guard, align 8
  invoke void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %11)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then5
  %state_.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i9, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !23
  br label %cleanup

if.else9:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %if.else9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.66, i64 0, i64 21))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #19
  br label %ehcleanup28

invoke.cont15:                                    ; preds = %.noexc
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.69)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #19
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.67)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #19
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #19
  store ptr %call.i16, ptr %ref.tmp24, align 8
  %size_.i17 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  %call2.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #19
  store i64 %call2.i18, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 noundef zeroext 0)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  br label %cleanup

lpad14:                                           ; preds = %call.i.noexc, %if.else9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad16:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %16, %lpad22 ], [ %15, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad14, %lpad.i, %ehcleanup27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %13, %lpad14 ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #19
  br label %ehcleanup29

cleanup:                                          ; preds = %if.then, %if.then.i.i, %invoke.cont7, %invoke.cont26
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %17 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i20 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %18 = load ptr, ptr %guard, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i
  ret void

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad2
  %.pn5 = phi { ptr, i32 } [ %10, %lpad2 ], [ %.pn.pn.pn, %ehcleanup28 ]
  %state_.i21 = getelementptr inbounds i8, ptr %s, i64 8
  %20 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %ehcleanup29
  call void @_ZdaPv(ptr noundef nonnull %20) #18
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %ehcleanup29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  store ptr null, ptr %state_.i21, align 8
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit24, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7rocksdb6StatusD2Ev.exit24 ], [ %9, %lpad ]
  %21 = load ptr, ptr %guard, align 8
  %cmp.not.i25 = icmp eq ptr %21, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i26

_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i26: ; preds = %ehcleanup31
  %vtable.i.i27 = load ptr, ptr %21, align 8
  %vfn.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i27, i64 8
  %22 = load ptr, ptr %vfn.i.i28, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EED2Ev.exit29: ; preds = %ehcleanup31, %_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i26
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry9NewObjectINS_13EventListenerEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISC_St14default_deleteISC_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %object, ptr noundef %guard) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %factory = alloca %"class.std::function", align 8
  %errmsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.2", align 1
  %ref.tmp18 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp25 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.2", align 1
  %ref.tmp42 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %guard, align 8
  store ptr null, ptr %guard, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb13EventListenerEEclEPS1_.exit.i.i
  call void @_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_13EventListenerEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr nonnull sret(%"class.std::function") align 8 %factory, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target)
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %factory, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.not, label %if.else29, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %guard, ptr %__args.addr2.i, align 8
  store ptr %errmsg, ptr %__args.addr4.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds i8, ptr %factory, i64 24
  %4 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i16 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %factory, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %call6.i16, ptr %object, align 8
  %cmp.not = icmp eq ptr %call6.i16, null
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !26
  br label %cleanup

lpad:                                             ; preds = %if.else22, %if.end.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.else:                                          ; preds = %invoke.cont
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #19
  br i1 %call5, label %if.then6, label %if.else22

if.then6:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %if.then6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc19 unwind label %lpad10

.noexc19:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.68, i64 0, i64 15))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #19
  br label %ehcleanup21

invoke.cont11:                                    ; preds = %.noexc19
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.69)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i21) #19
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #19
  store ptr %call.i22, ptr %ref.tmp18, align 8
  %size_.i23 = getelementptr inbounds i8, ptr %ref.tmp18, i64 8
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #19
  store i64 %call2.i24, ptr %size_.i23, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, i8 noundef zeroext 0)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  br label %cleanup

lpad10:                                           ; preds = %call.i.noexc, %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad12:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn9 = phi { ptr, i32 } [ %9, %lpad16 ], [ %8, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad10, %lpad.i, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup ], [ %7, %lpad10 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #19
  br label %ehcleanup28

if.else22:                                        ; preds = %if.else
  %call.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #19
  store ptr %call.i26, ptr %ref.tmp23, align 8
  %size_.i27 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %call2.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #19
  store i64 %call2.i28, ptr %size_.i27, align 8
  %call.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #19
  store ptr %call.i29, ptr %ref.tmp25, align 8
  %size_.i30 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  %call2.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #19
  store i64 %call2.i31, ptr %size_.i30, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.else22, %if.then3, %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #19
  br label %cleanup48

ehcleanup28:                                      ; preds = %ehcleanup21, %lpad
  %.pn12 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn9.pn, %ehcleanup21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #19
  br label %ehcleanup49

if.else29:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb13EventListenerESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #19
  %call.i3439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %call.i34.noexc unwind label %lpad34

call.i34.noexc:                                   ; preds = %if.else29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef %call.i3439, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %.noexc40 unwind label %lpad34

.noexc40:                                         ; preds = %call.i34.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.68, i64 0, i64 15))
          to label %invoke.cont35 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #19
  br label %ehcleanup47

invoke.cont35:                                    ; preds = %.noexc40
  %call.i4344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.69)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %call.i4344) #19
  %call.i46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  store ptr %call.i46, ptr %ref.tmp30, align 8
  %size_.i47 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  %call2.i48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  store i64 %call2.i48, ptr %size_.i47, align 8
  %call.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #19
  store ptr %call.i49, ptr %ref.tmp42, align 8
  %size_.i50 = getelementptr inbounds i8, ptr %ref.tmp42, i64 8
  %call2.i51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #19
  store i64 %call2.i51, ptr %size_.i50, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, i8 noundef zeroext 0)
          to label %invoke.cont44 unwind label %lpad40

invoke.cont44:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #19
  br label %cleanup48

lpad34:                                           ; preds = %call.i34.noexc, %if.else29
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad36:                                           ; preds = %invoke.cont35
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad40:                                           ; preds = %invoke.cont39
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad40, %lpad36
  %.pn = phi { ptr, i32 } [ %13, %lpad40 ], [ %12, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #19
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad34, %lpad.i38, %ehcleanup46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %11, %lpad34 ], [ %10, %lpad.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #19
  br label %ehcleanup49

cleanup48:                                        ; preds = %invoke.cont44, %cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i54 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i54, label %_ZNSt8functionIFPN7rocksdb13EventListenerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup48
  %call.i.i55 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %factory, ptr noundef nonnull align 8 dereferenceable(16) %factory, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13EventListenerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt8functionIFPN7rocksdb13EventListenerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit: ; preds = %cleanup48, %if.then.i.i
  ret void

ehcleanup49:                                      ; preds = %ehcleanup47, %ehcleanup28
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup28 ], [ %.pn.pn, %ehcleanup47 ]
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i57 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i57, label %_ZNSt8functionIFPN7rocksdb13EventListenerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit61, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup49
  %call.i.i59 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %factory, ptr noundef nonnull align 8 dereferenceable(16) %factory, i32 noundef 3)
          to label %_ZNSt8functionIFPN7rocksdb13EventListenerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit61 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i58
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt8functionIFPN7rocksdb13EventListenerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS1_St14default_deleteIS1_EEPS8_EED2Ev.exit61: ; preds = %ehcleanup49, %if.then.i.i58
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE5resetIS1_EENSt9enable_ifIXsr21__sp_is_constructibleIS1_T_EE5valueEvE4typeEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #19
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %__p) #19
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %delete.end.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i4 = load ptr, ptr %7, align 8
  %vfn.i.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i.i4, i64 16
  %10 = load ptr, ptr %vfn.i.i.i5, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %9, %if.then.i.i.i.i ], [ %12, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %_M_weak_count.i.i.i.i.i3 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14ObjectRegistry11FindFactoryINS_13EventListenerEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr noalias sret(%"class.std::function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %cleanup.cont12, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %5, %cleanup.cont12 ]
  %library_mutex_ = getelementptr inbounds i8, ptr %this.tr, i64 152
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %library_mutex_) #19
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %tailrecurse
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %tailrecurse
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this.tr, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !29
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont6, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %iter.sroa.0.0 = phi ptr [ %0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %incdec.ptr.i.i, %invoke.cont6 ]
  %1 = load ptr, ptr %this.tr, align 8, !noalias !32
  %cmp.i.i.i.not = icmp eq ptr %iter.sroa.0.0, %1
  br i1 %cmp.i.i.i.not, label %cleanup.cont12, label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %iter.sroa.0.0, i64 -16
  %2 = load ptr, ptr %incdec.ptr.i.i, align 8
  invoke void @_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_13EventListenerEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr sret(%"class.std::function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont6 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont6:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i3.not = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3.not, label %invoke.cont, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, !llvm.loop !35

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #19
  resume { ptr, i32 } %4

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %invoke.cont6
  %call1.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #19
  br label %return

cleanup.cont12:                                   ; preds = %invoke.cont
  %call1.i.i.i.i1216 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #19
  %parent_ = getelementptr inbounds i8, ptr %this.tr, i64 96
  %5 = load ptr, ptr %parent_, align 8
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %if.then14, label %tailrecurse

if.then14:                                        ; preds = %cleanup.cont12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13ObjectLibrary11FindFactoryINS_13EventListenerEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS4_St14default_deleteIS4_EEPSB_EESD_(ptr noalias sret(%"class.std::function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %target) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.2", align 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #19
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #20
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %factories_ = getelementptr inbounds i8, ptr %this, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.69, i64 0, i64 13))
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %ehcleanup

invoke.cont4:                                     ; preds = %.noexc
  %call.i8 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %factories_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  %cmp.i.not = icmp eq ptr %call.i8, null
  br i1 %cmp.i.not, label %if.end31, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %second = getelementptr inbounds i8, ptr %call.i8, i64 40
  %1 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %call.i8, i64 48
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i10.not30 = icmp eq ptr %1, %2
  br i1 %cmp.i10.not30, label %if.end31, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin0.sroa.0.031 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %if.then ]
  %3 = load ptr, ptr %__begin0.sroa.0.031, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call24 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %target)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %for.body
  br i1 %call24, label %if.then25, label %for.inc

if.then25:                                        ; preds = %invoke.cont23
  %5 = load ptr, ptr %__begin0.sroa.0.031, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then25
  %factory_.i = getelementptr inbounds i8, ptr %5, i64 16
  %call3.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i11

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %7, ptr %_M_invoker.i, align 8
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lpad.i11:                                         ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit22, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i11
  %call.i.i12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit22 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit22

lpad3:                                            ; preds = %call.i.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %14, %lpad3 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #19
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit22

for.inc:                                          ; preds = %invoke.cont23
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.031, i64 8
  %cmp.i10.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i10.not, label %if.end31, label %for.body

if.end31:                                         ; preds = %for.inc, %if.then, %invoke.cont6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end31, %if.then25, %invoke.cont.i
  %call1.i.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #19
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit22:          ; preds = %ehcleanup, %lpad.i11, %if.then.i.i, %lpad
  %.pn4 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ], [ %9, %if.then.i.i ], [ %9, %lpad.i11 ]
  %call1.i.i.i.i21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #19
  resume { ptr, i32 } %.pn4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !36

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 64
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !37

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_event_helpers.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdbL16LoadSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdbL16LoadSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdbL15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdbL15NewSharedObjectINS_13EventListenerEEENS_6StatusERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEEPSt10shared_ptrIT_E"}
!10 = !{!8, !5}
!11 = !{!12, !8, !5}
!12 = distinct !{!12, !13, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb6Status2OKEv"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb6Status2OKEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv: %agg.result"}
!31 = distinct !{!31, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv: %agg.result"}
!34 = distinct !{!34, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv"}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
